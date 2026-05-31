package com.google.android.play.core.review;

import android.content.Intent;
import android.os.Handler;
import android.os.Looper;
import android.util.Log;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.android.gms.tasks.Tasks;
import com.google.android.play.core.common.PlayCoreDialogWrapperActivity;
import com.google.android.play.core.review.internal.zzt;
import java.util.HashMap;
import java.util.Locale;
import p006o.AbstractActivityC3826ml;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class zzd implements ReviewManager {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final Handler f7435abstract = new Handler(Looper.getMainLooper());

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final zzi f7436else;

    public zzd(zzi zziVar) {
        this.f7436else = zziVar;
    }

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final Task m5364abstract() {
        String str;
        com.google.android.play.core.review.internal.zzi zziVar = zzi.f7443default;
        zzi zziVar2 = this.f7436else;
        zziVar.m5358else("requestInAppReview (%s)", zziVar2.f7444abstract);
        zzt zztVar = zziVar2.f7445else;
        if (zztVar != null) {
            TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
            zztVar.m5360abstract(new zzf(zziVar2, taskCompletionSource, taskCompletionSource), taskCompletionSource);
            return taskCompletionSource.f6349else;
        }
        Object[] objArr = new Object[0];
        if (Log.isLoggable("PlayCore", 6)) {
            com.google.android.play.core.review.internal.zzi.m5357abstract(zziVar.f7403else, "Play Store app is either not installed or not the official version", objArr);
        }
        Locale locale = Locale.getDefault();
        HashMap map = com.google.android.play.core.review.model.zza.f7431else;
        if (map.containsKey(-1)) {
            str = ((String) map.get(-1)) + " (https://developer.android.com/reference/com/google/android/play/core/review/model/ReviewErrorCode.html#" + ((String) com.google.android.play.core.review.model.zza.f7430abstract.get(-1)) + ")";
        } else {
            str = "";
        }
        return Tasks.m4884instanceof(new ReviewException(new Status(-1, String.format(locale, "Review Error(%d): %s", -1, str), null, null)));
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final Task m5365else(AbstractActivityC3826ml abstractActivityC3826ml, ReviewInfo reviewInfo) {
        if (reviewInfo.mo5354abstract()) {
            return Tasks.m4885package(null);
        }
        Intent intent = new Intent(abstractActivityC3826ml, (Class<?>) PlayCoreDialogWrapperActivity.class);
        intent.putExtra("confirmation_intent", reviewInfo.mo5355else());
        intent.putExtra("window_flags", abstractActivityC3826ml.getWindow().getDecorView().getWindowSystemUiVisibility());
        TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
        intent.putExtra("result_receiver", new zzc(this.f7435abstract, taskCompletionSource));
        abstractActivityC3826ml.startActivity(intent);
        return taskCompletionSource.f6349else;
    }
}
