package com.google.android.gms.common;

import android.app.Activity;
import android.app.AlertDialog;
import android.app.FragmentManager;
import android.app.Notification;
import android.app.NotificationChannel;
import android.app.NotificationManager;
import android.app.PendingIntent;
import android.content.Context;
import android.content.DialogInterface;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.drawable.Icon;
import android.os.Build;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.TypedValue;
import androidx.core.graphics.drawable.IconCompat;
import com.google.android.gms.common.api.GoogleApiActivity;
import com.google.android.gms.common.api.internal.LifecycleFragment;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.internal.zag;
import com.google.android.gms.common.util.DeviceProperties;
import com.google.android.gms.common.util.PlatformVersion;
import com.google.android.gms.internal.base.zae;
import com.google.errorprone.annotations.RestrictedInheritance;
import java.util.ArrayList;
import java.util.Iterator;
import p006o.AbstractActivityC3826ml;
import p006o.AbstractC2615Sp;
import p006o.AbstractC3488hA;
import p006o.AbstractC3549iA;
import p006o.AbstractC3608jA;
import p006o.AbstractC3669kA;
import p006o.AbstractC3730lA;
import p006o.AbstractC3791mA;
import p006o.AbstractC3852nA;
import p006o.AbstractC3913oA;
import p006o.AbstractC4560yn;
import p006o.C1637Cl;
import p006o.C2180Lg;
import p006o.C2566S0;
import p006o.C3366fA;
import p006o.C3427gA;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
@RestrictedInheritance(allowedOnPath = ".*java.*/com/google/android/gms.*", allowlistAnnotations = {com.google.android.gms.internal.base.zad.class, zae.class}, explanation = "Sub classing of GMS Core's APIs are restricted to GMS Core client libs and testing fakes.", link = "go/gmscore-restrictedinheritance")
public class GoogleApiAvailability extends GoogleApiAvailabilityLight {

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static final Object f3379default = new Object();

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public static final GoogleApiAvailability f3380instanceof = new GoogleApiAvailability();

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public static AlertDialog m2513instanceof(Activity activity, int i, zag zagVar, DialogInterface.OnCancelListener onCancelListener) {
        AlertDialog.Builder builder = null;
        if (i == 0) {
            return null;
        }
        TypedValue typedValue = new TypedValue();
        activity.getTheme().resolveAttribute(android.R.attr.alertDialogTheme, typedValue, true);
        if ("Theme.Dialog.Alert".equals(activity.getResources().getResourceEntryName(typedValue.resourceId))) {
            builder = new AlertDialog.Builder(activity, 5);
        }
        if (builder == null) {
            builder = new AlertDialog.Builder(activity);
        }
        builder.setMessage(com.google.android.gms.common.internal.zac.m2731abstract(activity, i));
        builder.setOnCancelListener(onCancelListener);
        Resources resources = activity.getResources();
        String string = i != 1 ? i != 2 ? i != 3 ? resources.getString(android.R.string.ok) : resources.getString(com.martindoudera.cashreader.R.string.common_google_play_services_enable_button) : resources.getString(com.martindoudera.cashreader.R.string.common_google_play_services_update_button) : resources.getString(com.martindoudera.cashreader.R.string.common_google_play_services_install_button);
        if (string != null) {
            builder.setPositiveButton(string, zagVar);
        }
        String strM2732default = com.google.android.gms.common.internal.zac.m2732default(activity, i);
        if (strM2732default != null) {
            builder.setTitle(strM2732default);
        }
        new IllegalArgumentException();
        return builder.create();
    }

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public static void m2514package(Activity activity, AlertDialog alertDialog, String str, DialogInterface.OnCancelListener onCancelListener) {
        try {
            if (activity instanceof AbstractActivityC3826ml) {
                C1637Cl c1637ClM12912break = ((AbstractActivityC3826ml) activity).m12912break();
                SupportErrorDialogFragment supportErrorDialogFragment = new SupportErrorDialogFragment();
                Preconditions.m2678break("Cannot display null dialog", alertDialog);
                alertDialog.setOnCancelListener(null);
                alertDialog.setOnDismissListener(null);
                supportErrorDialogFragment.f465e0 = alertDialog;
                supportErrorDialogFragment.f466f0 = onCancelListener;
                supportErrorDialogFragment.m1733r(c1637ClM12912break, str);
                return;
            }
        } catch (NoClassDefFoundError unused) {
        }
        FragmentManager fragmentManager = activity.getFragmentManager();
        ErrorDialogFragment errorDialogFragment = new ErrorDialogFragment();
        Preconditions.m2678break("Cannot display null dialog", alertDialog);
        alertDialog.setOnCancelListener(null);
        alertDialog.setOnDismissListener(null);
        errorDialogFragment.f3375else = alertDialog;
        errorDialogFragment.f3373abstract = onCancelListener;
        errorDialogFragment.show(fragmentManager, str);
    }

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public final void m2515continue(Activity activity, LifecycleFragment lifecycleFragment, int i, DialogInterface.OnCancelListener onCancelListener) {
        AlertDialog alertDialogM2513instanceof = m2513instanceof(activity, i, zag.m2738default(super.m2519else(i, activity, "d"), lifecycleFragment), onCancelListener);
        if (alertDialogM2513instanceof == null) {
            return;
        }
        m2514package(activity, alertDialogM2513instanceof, "GooglePlayServicesErrorDialog", onCancelListener);
    }

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final void m2516default(GoogleApiActivity googleApiActivity, int i, GoogleApiActivity googleApiActivity2) {
        AlertDialog alertDialogM2513instanceof = m2513instanceof(googleApiActivity, i, zag.m2737abstract(super.m2519else(i, googleApiActivity, "d"), googleApiActivity), googleApiActivity2);
        if (alertDialogM2513instanceof == null) {
            return;
        }
        m2514package(googleApiActivity, alertDialogM2513instanceof, "GooglePlayServicesErrorDialog", googleApiActivity2);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r15v15 */
    /* JADX WARN: Type inference failed for: r15v16, types: [android.net.Uri, java.lang.CharSequence, java.lang.String, long[]] */
    /* JADX WARN: Type inference failed for: r15v23 */
    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public final void m2517protected(Context context, int i, PendingIntent pendingIntent) {
        ?? r15;
        CharSequence charSequence;
        Notification notificationBuild;
        int i2;
        Bundle bundle;
        int i3;
        ArrayList arrayList;
        Notification.Action.Builder builderM12357package;
        Icon iconM11228default;
        int i4;
        new IllegalArgumentException();
        if (i == 18) {
            new zad(this, context).sendEmptyMessageDelayed(1, 120000L);
            return;
        }
        if (pendingIntent == null) {
            return;
        }
        String strM2735package = i == 6 ? com.google.android.gms.common.internal.zac.m2735package(context, "common_google_play_services_resolution_required_title") : com.google.android.gms.common.internal.zac.m2732default(context, i);
        if (strM2735package == null) {
            strM2735package = context.getResources().getString(com.martindoudera.cashreader.R.string.common_google_play_services_notification_ticker);
        }
        String strM2734instanceof = (i == 6 || i == 19) ? com.google.android.gms.common.internal.zac.m2734instanceof(context, "common_google_play_services_resolution_required_text", com.google.android.gms.common.internal.zac.m2733else(context)) : com.google.android.gms.common.internal.zac.m2731abstract(context, i);
        Resources resources = context.getResources();
        Object systemService = context.getSystemService("notification");
        Preconditions.m2683goto(systemService);
        NotificationManager notificationManager = (NotificationManager) systemService;
        C3427gA c3427gA = new C3427gA();
        ArrayList arrayList2 = new ArrayList();
        c3427gA.f17562abstract = arrayList2;
        c3427gA.f17566default = new ArrayList();
        c3427gA.f17571instanceof = new ArrayList();
        c3427gA.f17569goto = true;
        c3427gA.f17577throws = false;
        Notification notification = new Notification();
        c3427gA.f17570implements = notification;
        c3427gA.f17567else = context;
        c3427gA.f17575return = null;
        notification.when = System.currentTimeMillis();
        notification.audioStreamType = -1;
        c3427gA.f17564case = 0;
        c3427gA.f17568extends = new ArrayList();
        c3427gA.f17576super = true;
        c3427gA.f17577throws = true;
        notification.flags |= 16;
        c3427gA.f17572package = C3427gA.m12301else(strM2735package);
        C2180Lg c2180Lg = new C2180Lg(20, false);
        c2180Lg.f14517default = C3427gA.m12301else(strM2734instanceof);
        c3427gA.m12302abstract(c2180Lg);
        if (DeviceProperties.m2773else(context)) {
            notification.icon = context.getApplicationInfo().icon;
            c3427gA.f17564case = 2;
            if (DeviceProperties.m2772abstract(context)) {
                arrayList2.add(new C3366fA(resources.getString(com.martindoudera.cashreader.R.string.common_open_on_phone), pendingIntent));
            } else {
                c3427gA.f17565continue = pendingIntent;
            }
        } else {
            notification.icon = android.R.drawable.stat_sys_warning;
            notification.tickerText = C3427gA.m12301else(resources.getString(com.martindoudera.cashreader.R.string.common_google_play_services_notification_ticker));
            notification.when = System.currentTimeMillis();
            c3427gA.f17565continue = pendingIntent;
            c3427gA.f17573protected = C3427gA.m12301else(strM2734instanceof);
        }
        if (PlatformVersion.m2777else()) {
            if (!PlatformVersion.m2777else()) {
                throw new IllegalStateException();
            }
            synchronized (f3379default) {
            }
            NotificationChannel notificationChannel = notificationManager.getNotificationChannel("com.google.android.gms.availability");
            String string = context.getResources().getString(com.martindoudera.cashreader.R.string.common_google_play_services_notification_channel_name);
            if (notificationChannel == null) {
                notificationManager.createNotificationChannel(AbstractC4560yn.m14013else(string));
            } else if (!string.contentEquals(notificationChannel.getName())) {
                notificationChannel.setName(string);
                notificationManager.createNotificationChannel(notificationChannel);
            }
            c3427gA.f17575return = "com.google.android.gms.availability";
        }
        String str = "invisible_actions";
        new ArrayList();
        Bundle bundle2 = new Bundle();
        Context context2 = c3427gA.f17567else;
        ArrayList arrayList3 = c3427gA.f17568extends;
        ArrayList arrayList4 = c3427gA.f17566default;
        ArrayList arrayList5 = c3427gA.f17571instanceof;
        int i5 = Build.VERSION.SDK_INT;
        Notification.Builder builderM12668else = i5 >= 26 ? AbstractC3730lA.m12668else(context2, c3427gA.f17575return) : new Notification.Builder(context2);
        Notification notification2 = c3427gA.f17570implements;
        builderM12668else.setWhen(notification2.when).setSmallIcon(notification2.icon, notification2.iconLevel).setContent(notification2.contentView).setTicker(notification2.tickerText, null).setVibrate(notification2.vibrate).setLights(notification2.ledARGB, notification2.ledOnMS, notification2.ledOffMS).setOngoing((notification2.flags & 2) != 0).setOnlyAlertOnce((notification2.flags & 8) != 0).setAutoCancel((notification2.flags & 16) != 0).setDefaults(notification2.defaults).setContentTitle(c3427gA.f17572package).setContentText(c3427gA.f17573protected).setContentInfo(null).setContentIntent(c3427gA.f17565continue).setDeleteIntent(notification2.deleteIntent).setFullScreenIntent(null, (notification2.flags & 128) != 0).setNumber(0).setProgress(0, 0, false);
        if (i5 < 23) {
            builderM12668else.setLargeIcon((Bitmap) null);
        } else {
            AbstractC3608jA.m12483abstract(builderM12668else, null);
        }
        builderM12668else.setSubText(null).setUsesChronometer(false).setPriority(c3427gA.f17564case);
        ArrayList arrayList6 = c3427gA.f17562abstract;
        int size = arrayList6.size();
        int i6 = 0;
        while (i6 < size) {
            Object obj = arrayList6.get(i6);
            int i7 = i6 + 1;
            C3366fA c3366fA = (C3366fA) obj;
            ArrayList arrayList7 = arrayList4;
            int i8 = Build.VERSION.SDK_INT;
            ArrayList arrayList8 = arrayList6;
            if (c3366fA.f17390abstract == null && (i4 = c3366fA.f17395package) != 0) {
                c3366fA.f17390abstract = IconCompat.m1952abstract(i4);
            }
            IconCompat iconCompat = c3366fA.f17390abstract;
            int i9 = size;
            boolean z = c3366fA.f17392default;
            Bundle bundle3 = c3366fA.f17393else;
            NotificationManager notificationManager2 = notificationManager;
            PendingIntent pendingIntent2 = c3366fA.f17391continue;
            CharSequence charSequence2 = c3366fA.f17396protected;
            String str2 = str;
            if (i8 >= 23) {
                if (iconCompat == null) {
                    iconM11228default = null;
                } else {
                    if (i8 < 23) {
                        throw new UnsupportedOperationException("This method is only supported on API level 23+");
                    }
                    iconM11228default = AbstractC2615Sp.m11228default(iconCompat, null);
                }
                builderM12357package = AbstractC3608jA.m12485else(iconM11228default, charSequence2, pendingIntent2);
            } else {
                builderM12357package = AbstractC3488hA.m12357package(iconCompat != null ? iconCompat.m1954default() : 0, charSequence2, pendingIntent2);
            }
            Bundle bundle4 = bundle3 != null ? new Bundle(bundle3) : new Bundle();
            bundle4.putBoolean("android.support.allowGeneratedReplies", z);
            if (i8 >= 24) {
                AbstractC3669kA.m12570else(builderM12357package, z);
            }
            bundle4.putInt("android.support.action.semanticAction", 0);
            if (i8 >= 28) {
                AbstractC3791mA.m12855abstract(builderM12357package, 0);
            }
            if (i8 >= 29) {
                AbstractC3852nA.m12988default(builderM12357package, false);
            }
            if (i8 >= 31) {
                AbstractC3913oA.m13050else(builderM12357package, false);
            }
            bundle4.putBoolean("android.support.action.showsUserInterface", c3366fA.f17394instanceof);
            AbstractC3488hA.m12349abstract(builderM12357package, bundle4);
            AbstractC3488hA.m12354else(builderM12668else, AbstractC3488hA.m12356instanceof(builderM12357package));
            arrayList4 = arrayList7;
            arrayList6 = arrayList8;
            size = i9;
            i6 = i7;
            notificationManager = notificationManager2;
            str = str2;
        }
        String str3 = str;
        NotificationManager notificationManager3 = notificationManager;
        ArrayList arrayList9 = arrayList4;
        Bundle bundle5 = c3427gA.f17574public;
        if (bundle5 != null) {
            bundle2.putAll(bundle5);
        }
        int i10 = Build.VERSION.SDK_INT;
        builderM12668else.setShowWhen(c3427gA.f17569goto);
        AbstractC3488hA.m12355goto(builderM12668else, c3427gA.f17577throws);
        AbstractC3488hA.m12352continue(builderM12668else, null);
        AbstractC3488hA.m12350break(builderM12668else, null);
        AbstractC3488hA.m12351case(builderM12668else, false);
        AbstractC3549iA.m12460abstract(builderM12668else, null);
        AbstractC3549iA.m12461default(builderM12668else, 0);
        AbstractC3549iA.m12465protected(builderM12668else, 0);
        AbstractC3549iA.m12463instanceof(builderM12668else, null);
        AbstractC3549iA.m12464package(builderM12668else, notification2.sound, notification2.audioAttributes);
        if (i10 < 28) {
            if (arrayList9 == null) {
                arrayList = null;
            } else {
                arrayList = new ArrayList(arrayList9.size());
                Iterator it = arrayList9.iterator();
                if (it.hasNext()) {
                    it.next().getClass();
                    throw new ClassCastException();
                }
            }
            if (arrayList != null) {
                if (arrayList3 == null) {
                    arrayList3 = arrayList;
                } else {
                    C2566S0 c2566s0 = new C2566S0(arrayList3.size() + arrayList.size());
                    c2566s0.addAll(arrayList);
                    c2566s0.addAll(arrayList3);
                    arrayList3 = new ArrayList(c2566s0);
                }
            }
        }
        if (arrayList3 != null && !arrayList3.isEmpty()) {
            int size2 = arrayList3.size();
            int i11 = 0;
            while (i11 < size2) {
                Object obj2 = arrayList3.get(i11);
                i11++;
                AbstractC3549iA.m12462else(builderM12668else, (String) obj2);
            }
        }
        if (arrayList5.size() > 0) {
            if (c3427gA.f17574public == null) {
                c3427gA.f17574public = new Bundle();
            }
            Bundle bundle6 = c3427gA.f17574public.getBundle("android.car.EXTENSIONS");
            if (bundle6 == null) {
                bundle6 = new Bundle();
            }
            Bundle bundle7 = new Bundle(bundle6);
            Bundle bundle8 = new Bundle();
            for (int i12 = 0; i12 < arrayList5.size(); i12++) {
                String string2 = Integer.toString(i12);
                C3366fA c3366fA2 = (C3366fA) arrayList5.get(i12);
                Bundle bundle9 = new Bundle();
                if (c3366fA2.f17390abstract == null && (i3 = c3366fA2.f17395package) != 0) {
                    c3366fA2.f17390abstract = IconCompat.m1952abstract(i3);
                }
                IconCompat iconCompat2 = c3366fA2.f17390abstract;
                Bundle bundle10 = c3366fA2.f17393else;
                bundle9.putInt("icon", iconCompat2 != null ? iconCompat2.m1954default() : 0);
                bundle9.putCharSequence("title", c3366fA2.f17396protected);
                bundle9.putParcelable("actionIntent", c3366fA2.f17391continue);
                Bundle bundle11 = bundle10 != null ? new Bundle(bundle10) : new Bundle();
                bundle11.putBoolean("android.support.allowGeneratedReplies", c3366fA2.f17392default);
                bundle9.putBundle("extras", bundle11);
                bundle9.putParcelableArray("remoteInputs", null);
                bundle9.putBoolean("showsUserInterface", c3366fA2.f17394instanceof);
                bundle9.putInt("semanticAction", 0);
                bundle8.putBundle(string2, bundle9);
            }
            bundle6.putBundle(str3, bundle8);
            bundle7.putBundle(str3, bundle8);
            if (c3427gA.f17574public == null) {
                c3427gA.f17574public = new Bundle();
            }
            c3427gA.f17574public.putBundle("android.car.EXTENSIONS", bundle6);
            bundle2.putBundle("android.car.EXTENSIONS", bundle7);
        }
        int i13 = Build.VERSION.SDK_INT;
        if (i13 >= 24) {
            builderM12668else.setExtras(c3427gA.f17574public);
            r15 = 0;
            AbstractC3669kA.m12572package(builderM12668else, null);
        } else {
            r15 = 0;
        }
        if (i13 >= 26) {
            AbstractC3730lA.m12665abstract(builderM12668else, 0);
            AbstractC3730lA.m12670package(builderM12668else, r15);
            AbstractC3730lA.m12671protected(builderM12668else, r15);
            AbstractC3730lA.m12666continue(builderM12668else, 0L);
            AbstractC3730lA.m12669instanceof(builderM12668else, 0);
            if (!TextUtils.isEmpty(c3427gA.f17575return)) {
                builderM12668else.setSound(r15).setDefaults(0).setLights(0, 0, 0).setVibrate(r15);
            }
        }
        if (i13 >= 28) {
            Iterator it2 = arrayList9.iterator();
            if (it2.hasNext()) {
                it2.next().getClass();
                throw new ClassCastException();
            }
        }
        if (i13 >= 29) {
            AbstractC3852nA.m12989else(builderM12668else, c3427gA.f17576super);
            charSequence = null;
            AbstractC3852nA.m12987abstract(builderM12668else, null);
        } else {
            charSequence = null;
        }
        C2180Lg c2180Lg2 = c3427gA.f17563break;
        if (c2180Lg2 != null) {
            new Notification.BigTextStyle(builderM12668else).setBigContentTitle(charSequence).bigText((CharSequence) c2180Lg2.f14517default);
        }
        int i14 = Build.VERSION.SDK_INT;
        if (i14 < 26 && i14 < 24) {
            builderM12668else.setExtras(bundle2);
            notificationBuild = builderM12668else.build();
        } else {
            notificationBuild = builderM12668else.build();
        }
        if (c2180Lg2 != null) {
            c3427gA.f17563break.getClass();
        }
        if (c2180Lg2 != null && (bundle = notificationBuild.extras) != null) {
            bundle.putString("androidx.core.app.extra.COMPAT_TEMPLATE", "androidx.core.app.NotificationCompat$BigTextStyle");
        }
        if (i == 1 || i == 2 || i == 3) {
            GooglePlayServicesUtilLight.f3388else.set(false);
            i2 = 10436;
        } else {
            i2 = 39789;
        }
        notificationManager3.notify(i2, notificationBuild);
    }
}
