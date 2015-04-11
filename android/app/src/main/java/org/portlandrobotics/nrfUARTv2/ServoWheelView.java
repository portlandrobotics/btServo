package org.portlandrobotics.nrfUARTv2;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.drawable.ShapeDrawable;
import android.graphics.drawable.shapes.OvalShape;
import android.graphics.drawable.shapes.PathShape;
import android.util.AttributeSet;
import android.util.Log;
import android.view.MotionEvent;
import android.view.View;

import java.util.Date;

/**
 * Created by jfmiller on 4/5/2015.
 */
public class ServoWheelView extends View {
    private ShapeDrawable mDrawable;

    private ShapeDrawable mDrawableArrow;

    private Path p;

    double mAngle=0;

    public ServoWheelView(Context context, AttributeSet attrs) {
        super(context, attrs);
        init();
    }

    public ServoWheelView(Context context, AttributeSet attrs, int defStyle) {
        super(context, attrs, defStyle);
        init();
    }

    public ServoWheelView(Context context) {
        super(context);
        init();
    }

    public void init() {
        int x = 10;
        int y = 10;
        int width = 300;
        int height = 300;

        mDrawable = new ShapeDrawable(new OvalShape());
        mDrawable.getPaint().setColor(0xff74AC23);

        mDrawable.setBounds(x, y, x + width, y + height);

        p = new Path();
        p.moveTo(50,50);
        p.lineTo(0,50);
        p.close();

        PathShape ps = new PathShape(p,100,100);
        mDrawableArrow = new ShapeDrawable(ps);
        mDrawableArrow.setBounds(x, y, x + width, y + height);

        Paint paint = mDrawableArrow.getPaint();
        paint.setColor(0xffff0000);
        paint.setStrokeWidth(3);
        paint.setStyle(Paint.Style.STROKE);

        //mDrawableArrow.getPaint()
        //setEnabled(true);
        //setClickable(true);
        setOnTouchListener(new MyTouch());
    }

    public interface AngleUpdate {
        void OnAngleUpdate(double angle);
    }
    private AngleUpdate mAu=null;
    public void setAngleUpdate(AngleUpdate au) {
        mAu=au;
    }


    class MyTouch implements OnTouchListener {
        @Override
        public boolean onTouch(View v, MotionEvent event) {
            Log.v("Touch","touch");
            if(mAu==null)
                return false;
            float x = event.getX();
            float y = event.getY();
            Log.v("Touch",String.format("%f %f",x,y));
            if( 10 < x && x < 310 && 10 < y && y < 300)
            {
                mAu.OnAngleUpdate(Math.atan2(x-160,y-160));

                return true;
            }
            return false;
        }
    }

    public void setAngle(double theta) {
        Log.v("Draw", String.format("update %f %f",theta,mAngle));
        if(theta != mAngle) {
            mAngle = theta;
            postInvalidate();
            Log.v("Draw", "invalidate");
        }

    }



    protected void onDraw(Canvas canvas) {
        mDrawable.draw(canvas);
        p.rewind();
        p.moveTo(50, 50);
        double m = mAngle;//(new Date().getTime() % 60000)/60000.*360.;
        Log.v("Draw", "Drawing");

        p.lineTo((float)(50+50*Math.sin(m)),(float)(50+50*Math.cos(m)));
        mDrawableArrow.draw(canvas);
    }

}

