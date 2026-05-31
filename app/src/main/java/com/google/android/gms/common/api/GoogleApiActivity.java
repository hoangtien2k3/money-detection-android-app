package com.google.android.gms.common.api;

import android.app.Activity;
import android.app.PendingIntent;
import android.content.ActivityNotFoundException;
import android.content.DialogInterface;
import android.content.Intent;
import android.content.IntentSender;
import android.os.Build;
import android.os.Bundle;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.GoogleApiAvailability;
import com.google.android.gms.common.api.internal.GoogleApiManager;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.internal.base.zau;
import p006o.AbstractC4652COm5;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class GoogleApiActivity extends Activity implements DialogInterface.OnCancelListener {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static final /* synthetic */ int f3419abstract = 0;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public int f3420else = 0;

    @Override // android.app.Activity
    public final void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
        if (i == 1) {
            boolean booleanExtra = getIntent().getBooleanExtra("notify_manager", true);
            this.f3420else = 0;
            setResult(i2, intent);
            if (booleanExtra) {
                GoogleApiManager googleApiManagerM2572case = GoogleApiManager.m2572case(this);
                if (i2 == -1) {
                    zau zauVar = googleApiManagerM2572case.f3478super;
                    zauVar.sendMessage(zauVar.obtainMessage(3));
                } else if (i2 == 0) {
                    googleApiManagerM2572case.m2578goto(new ConnectionResult(13, null), getIntent().getIntExtra("failing_client_id", -1));
                }
            }
            finish();
        }
        if (i == 2) {
            this.f3420else = 0;
            setResult(i2, intent);
        }
        finish();
    }

    @Override // android.content.DialogInterface.OnCancelListener
    public final void onCancel(DialogInterface dialogInterface) {
        this.f3420else = 0;
        setResult(0);
        finish();
    }

    @Override // android.app.Activity
    public final void onCreate(Bundle bundle) {
        GoogleApiActivity googleApiActivity;
        super.onCreate(bundle);
        if (bundle != null) {
            this.f3420else = bundle.getInt("resolution");
        }
        if (this.f3420else == 1) {
            return;
        }
        Bundle extras = getIntent().getExtras();
        if (extras == null) {
            finish();
            return;
        }
        PendingIntent pendingIntent = (PendingIntent) extras.get("pending_intent");
        Integer num = (Integer) extras.get("error_code");
        if (pendingIntent == null && num == null) {
            finish();
            return;
        }
        if (pendingIntent == null) {
            Preconditions.m2683goto(num);
            GoogleApiAvailability.f3380instanceof.m2516default(this, num.intValue(), this);
            this.f3420else = 1;
            return;
        }
        try {
            googleApiActivity = this;
            try {
                googleApiActivity.startIntentSenderForResult(pendingIntent.getIntentSender(), 1, null, 0, 0, 0);
                googleApiActivity.f3420else = 1;
            } catch (ActivityNotFoundException unused) {
                if (extras.getBoolean("notify_manager", true)) {
                    GoogleApiManager.m2572case(this).m2578goto(new ConnectionResult(22, null), getIntent().getIntExtra("failing_client_id", -1));
                } else {
                    String strM9507volatile = AbstractC4652COm5.m9507volatile("Activity not found while launching ", pendingIntent.toString(), ".");
                    if (Build.FINGERPRINT.contains("generic")) {
                        strM9507volatile.concat(" This may occur when resolving Google Play services connection issues on emulators with Google APIs but not Google Play Store.");
                    }
                }
                googleApiActivity.f3420else = 1;
                finish();
            } catch (IntentSender.SendIntentException unused2) {
                finish();
            }
        } catch (ActivityNotFoundException unused3) {
            googleApiActivity = this;
        } catch (IntentSender.SendIntentException unused4) {
        }
    }

    @Override // android.app.Activity
    public final void onSaveInstanceState(Bundle bundle) {
        bundle.putInt("resolution", this.f3420else);
        super.onSaveInstanceState(bundle);
    }
}
