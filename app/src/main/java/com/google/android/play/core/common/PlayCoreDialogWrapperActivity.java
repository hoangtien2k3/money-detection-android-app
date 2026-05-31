package com.google.android.play.core.common;

import android.app.Activity;
import android.app.PendingIntent;
import android.content.Intent;
import android.content.IntentSender;
import android.os.Bundle;
import android.os.ResultReceiver;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class PlayCoreDialogWrapperActivity extends Activity {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public ResultReceiver f7397else;

    @Override // android.app.Activity
    public final void onActivityResult(int i, int i2, Intent intent) {
        ResultReceiver resultReceiver;
        super.onActivityResult(i, i2, intent);
        if (i == 0 && (resultReceiver = this.f7397else) != null) {
            if (i2 == -1) {
                resultReceiver.send(1, new Bundle());
            } else if (i2 == 0) {
                resultReceiver.send(2, new Bundle());
            }
        }
        finish();
    }

    @Override // android.app.Activity
    public final void onCreate(Bundle bundle) {
        Intent intent;
        PlayCoreDialogWrapperActivity playCoreDialogWrapperActivity;
        int intExtra = getIntent().getIntExtra("window_flags", 0);
        if (intExtra != 0) {
            getWindow().getDecorView().setSystemUiVisibility(intExtra);
            intent = new Intent();
            intent.putExtra("window_flags", intExtra);
        } else {
            intent = null;
        }
        Intent intent2 = intent;
        super.onCreate(bundle);
        if (bundle != null) {
            this.f7397else = (ResultReceiver) bundle.getParcelable("result_receiver");
            return;
        }
        this.f7397else = (ResultReceiver) getIntent().getParcelableExtra("result_receiver");
        Bundle extras = getIntent().getExtras();
        if (extras == null) {
            ResultReceiver resultReceiver = this.f7397else;
            if (resultReceiver != null) {
                resultReceiver.send(3, new Bundle());
            }
            finish();
        }
        try {
            playCoreDialogWrapperActivity = this;
        } catch (IntentSender.SendIntentException unused) {
            playCoreDialogWrapperActivity = this;
        }
        try {
            playCoreDialogWrapperActivity.startIntentSenderForResult(((PendingIntent) extras.get("confirmation_intent")).getIntentSender(), 0, intent2, 0, 0, 0);
        } catch (IntentSender.SendIntentException unused2) {
            ResultReceiver resultReceiver2 = playCoreDialogWrapperActivity.f7397else;
            if (resultReceiver2 != null) {
                resultReceiver2.send(3, new Bundle());
            }
            finish();
        }
    }

    @Override // android.app.Activity
    public final void onSaveInstanceState(Bundle bundle) {
        bundle.putParcelable("result_receiver", this.f7397else);
    }
}
