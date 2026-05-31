package bin.ghost;

import android.app.Activity;
import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.content.SharedPreferences;
import android.os.AsyncTask;
import android.os.Handler;
import android.view.KeyEvent;
import android.view.View;
import android.widget.Button;
import android.widget.RadioButton;
import android.widget.RadioGroup;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes2.dex */
public class cup implements View.OnClickListener, DialogInterface.OnKeyListener, DialogInterface.OnDismissListener, RadioGroup.OnCheckedChangeListener, Runnable {
    private static final long CHECK_INTERVAL = 300;
    public static String DownloadUrl = null;
    public static boolean FORCE_SHOW = false;
    private static final long MAX_WAIT_TIME = 5000;
    private static final long MIN_STABLE_TIME = 1500;
    public static String SkipOrRemind;
    public static Activity act;
    public static Context cntx;
    public static Dialog dialog;
    public static Button downloadButton;

    /* JADX INFO: renamed from: ds */
    public static boolean f395ds;
    public static SharedPreferences prefs;
    public static RadioGroup radioGroup;
    public static RadioButton rbRemind;
    public static RadioButton rbSkip;
    public static Handler retryHandler;
    public static String retryLink;
    public static long retryStartTime;
    public static String retryVC;
    public static String retryVN;
    private Activity stableActivity = null;
    private long stableSince;
    private long startTime;

    /* JADX INFO: renamed from: bin.ghost.cup$1 */
    class AsyncTaskC00261 extends AsyncTask<Void, Void, JSONObject> {
        private String currentVC;
        private String currentVN;
        private String pkgName;
        private boolean shouldShowCredits = false;
        private final /* synthetic */ boolean val$show;

        AsyncTaskC00261(boolean z) {
            this.val$show = z;
        }

        @Override // android.os.AsyncTask
        protected native /* bridge */ JSONObject doInBackground(Void[] voidArr);

        /* JADX INFO: renamed from: doInBackground, reason: avoid collision after fix types in other method */
        protected native JSONObject doInBackground2(Void... voidArr);

        @Override // android.os.AsyncTask
        protected native /* bridge */ void onPostExecute(JSONObject jSONObject);

        /* JADX INFO: renamed from: onPostExecute, reason: avoid collision after fix types in other method */
        protected native void onPostExecute2(JSONObject jSONObject);
    }

    public cup() {
        long j = 0;
        this.stableSince = j;
        this.startTime = j;
    }

    /* JADX INFO: renamed from: c */
    public static native void m154c(Object obj, boolean z);

    private static native int dpToPx(Context context, int i);

    /* JADX INFO: renamed from: sd */
    public static native void m155sd(Context context, String str, String str2, String str3);

    @Override // android.widget.RadioGroup.OnCheckedChangeListener
    public native void onCheckedChanged(RadioGroup radioGroup2, int i);

    @Override // android.view.View.OnClickListener
    public native void onClick(View view);

    @Override // android.content.DialogInterface.OnDismissListener
    public native void onDismiss(DialogInterface dialogInterface);

    @Override // android.content.DialogInterface.OnKeyListener
    public native boolean onKey(DialogInterface dialogInterface, int i, KeyEvent keyEvent);

    @Override // java.lang.Runnable
    public native void run();

    public native void setListemers();
}
