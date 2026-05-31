package androidx.profileinstaller;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.os.Build;
import android.os.Bundle;
import android.os.Process;
import java.io.File;
import p006o.AbstractC3386fU;
import p006o.C4099rD;
import p006o.ExecutorC3089ac;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class ProfileInstallReceiver extends BroadcastReceiver {
    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        Bundle extras;
        if (intent == null) {
            return;
        }
        String action = intent.getAction();
        if ("androidx.profileinstaller.action.INSTALL_PROFILE".equals(action)) {
            AbstractC3386fU.m12234static(context, new ExecutorC3089ac(), new C4099rD(4, this), true);
            return;
        }
        if ("androidx.profileinstaller.action.SKIP_FILE".equals(action)) {
            Bundle extras2 = intent.getExtras();
            if (extras2 != null) {
                String string = extras2.getString("EXTRA_SKIP_FILE_OPERATION");
                if ("WRITE_SKIP_FILE".equals(string)) {
                    try {
                        AbstractC3386fU.m12233return(context.getPackageManager().getPackageInfo(context.getApplicationContext().getPackageName(), 0), context.getFilesDir());
                        setResultCode(10);
                        return;
                    } catch (PackageManager.NameNotFoundException unused) {
                        setResultCode(7);
                        return;
                    }
                }
                if ("DELETE_SKIP_FILE".equals(string)) {
                    new File(context.getFilesDir(), "profileinstaller_profileWrittenFor_lastUpdateTime.dat").delete();
                    setResultCode(11);
                }
            }
        } else {
            if ("androidx.profileinstaller.action.SAVE_PROFILE".equals(action)) {
                if (Build.VERSION.SDK_INT < 24) {
                    setResultCode(13);
                    return;
                } else {
                    Process.sendSignal(Process.myPid(), 10);
                    setResultCode(12);
                    return;
                }
            }
            if ("androidx.profileinstaller.action.BENCHMARK_OPERATION".equals(action) && (extras = intent.getExtras()) != null) {
                if ("DROP_SHADER_CACHE".equals(extras.getString("EXTRA_BENCHMARK_OPERATION"))) {
                    int i = Build.VERSION.SDK_INT;
                    if (AbstractC3386fU.m12227goto(i >= 24 ? context.createDeviceProtectedStorageContext().getCodeCacheDir() : i >= 23 ? context.getCodeCacheDir() : context.getCacheDir())) {
                        setResultCode(14);
                        return;
                    } else {
                        setResultCode(15);
                        return;
                    }
                }
                setResultCode(16);
            }
        }
    }
}
