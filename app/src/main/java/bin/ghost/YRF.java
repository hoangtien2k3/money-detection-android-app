package bin.ghost;

import android.app.Activity;
import android.app.AlertDialog;
import android.content.Context;
import android.content.DialogInterface;
import android.graphics.drawable.Drawable;
import android.os.CountDownTimer;
import android.view.KeyEvent;
import android.view.View;
import android.widget.CheckBox;
import android.widget.TextView;

/* JADX INFO: loaded from: classes2.dex */
public class YRF extends CountDownTimer implements View.OnClickListener, DialogInterface.OnKeyListener, DialogInterface.OnDismissListener, DialogInterface.OnShowListener {
    public static final int AUTO_DISMISS_MILLIS = 10000;
    public static Activity act;
    public static AlertDialog alert;
    public static TextView btnAccept;
    public static TextView btnExit;
    public static CheckBox chkBox;
    public static Context cntx;
    public static YRF countDownTimer;
    public static DialogInterface dialog;
    public static CharSequence originalText;

    public YRF(long j, long j2) {
        super(j, j2);
    }

    private static native int dpToPx(Context context, int i);

    public static native void execute(Context context);

    private static native Drawable logo(Context context);

    private static native Drawable logo2(Context context);

    @Override // android.view.View.OnClickListener
    public native void onClick(View view);

    @Override // android.content.DialogInterface.OnDismissListener
    public native void onDismiss(DialogInterface dialogInterface);

    @Override // android.os.CountDownTimer
    public native void onFinish();

    @Override // android.content.DialogInterface.OnKeyListener
    public native boolean onKey(DialogInterface dialogInterface, int i, KeyEvent keyEvent);

    @Override // android.content.DialogInterface.OnShowListener
    public native void onShow(DialogInterface dialogInterface);

    @Override // android.os.CountDownTimer
    public native void onTick(long j);

    public native void setListeners();
}
