package com.google.android.gms.common.api.internal;

import android.R;
import android.app.Activity;
import android.app.AlertDialog;
import android.app.PendingIntent;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.Build;
import android.widget.ProgressBar;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.GoogleApiAvailability;
import com.google.android.gms.common.GooglePlayServicesUtilLight;
import com.google.android.gms.common.api.GoogleApiActivity;
import com.google.android.gms.common.internal.Preconditions;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class zao implements Runnable {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final /* synthetic */ zap f3579abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final zam f3580else;

    public zao(zap zapVar, zam zamVar) {
        this.f3579abstract = zapVar;
        this.f3580else = zamVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v4, types: [com.google.android.gms.common.api.internal.LifecycleFragment, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v4, types: [com.google.android.gms.common.api.internal.LifecycleFragment, java.lang.Object] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // java.lang.Runnable
    public final void run() {
        if (this.f3579abstract.f3581abstract) {
            ConnectionResult connectionResult = this.f3580else.f3575abstract;
            int i = 0;
            if (connectionResult.m195L()) {
                zap zapVar = this.f3579abstract;
                ?? r4 = zapVar.f3481else;
                Activity activityM2581abstract = zapVar.m2581abstract();
                PendingIntent pendingIntent = connectionResult.f3370default;
                Preconditions.m2683goto(pendingIntent);
                int i2 = this.f3580else.f3576else;
                int i3 = GoogleApiActivity.f3419abstract;
                Intent intent = new Intent(activityM2581abstract, (Class<?>) GoogleApiActivity.class);
                intent.putExtra("pending_intent", pendingIntent);
                intent.putExtra("failing_client_id", i2);
                intent.putExtra("notify_manager", false);
                r4.m2593protected(1, intent);
                return;
            }
            zap zapVar2 = this.f3579abstract;
            if (zapVar2.f3584volatile.m2519else(connectionResult.f3369abstract, zapVar2.m2581abstract(), null) != null) {
                zap zapVar3 = this.f3579abstract;
                zapVar3.f3584volatile.m2515continue(zapVar3.m2581abstract(), zapVar3.f3481else, connectionResult.f3369abstract, this.f3579abstract);
                return;
            }
            if (connectionResult.f3369abstract != 18) {
                zap zapVar4 = this.f3579abstract;
                int i4 = this.f3580else.f3576else;
                zapVar4.f3582default.set(null);
                zapVar4.mo2605break(connectionResult, i4);
                return;
            }
            zap zapVar5 = this.f3579abstract;
            GoogleApiAvailability googleApiAvailability = zapVar5.f3584volatile;
            Activity activityM2581abstract2 = zapVar5.m2581abstract();
            googleApiAvailability.getClass();
            ProgressBar progressBar = new ProgressBar(activityM2581abstract2, null, R.attr.progressBarStyleLarge);
            progressBar.setIndeterminate(true);
            progressBar.setVisibility(0);
            AlertDialog.Builder builder = new AlertDialog.Builder(activityM2581abstract2);
            builder.setView(progressBar);
            builder.setMessage(com.google.android.gms.common.internal.zac.m2731abstract(activityM2581abstract2, 18));
            builder.setPositiveButton("", (DialogInterface.OnClickListener) null);
            AlertDialog alertDialogCreate = builder.create();
            GoogleApiAvailability.m2514package(activityM2581abstract2, alertDialogCreate, "GooglePlayServicesUpdatingDialog", zapVar5);
            zap zapVar6 = this.f3579abstract;
            Context applicationContext = zapVar6.m2581abstract().getApplicationContext();
            zan zanVar = new zan(this, alertDialogCreate);
            zapVar6.f3584volatile.getClass();
            IntentFilter intentFilter = new IntentFilter("android.intent.action.PACKAGE_ADDED");
            intentFilter.addDataScheme("package");
            zabx zabxVar = new zabx(zanVar);
            int i5 = Build.VERSION.SDK_INT;
            if (i5 >= 33) {
                if (i5 >= 33) {
                    i = 2;
                }
                applicationContext.registerReceiver(zabxVar, intentFilter, i);
            } else {
                applicationContext.registerReceiver(zabxVar, intentFilter);
            }
            zabxVar.f3538else = applicationContext;
            if (GooglePlayServicesUtilLight.m2520abstract(applicationContext)) {
                return;
            }
            zanVar.mo2608else();
            synchronized (zabxVar) {
                try {
                    Context context = zabxVar.f3538else;
                    if (context != null) {
                        context.unregisterReceiver(zabxVar);
                    }
                    zabxVar.f3538else = null;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }
}
