package com.google.android.gms.measurement.internal;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.pm.ActivityInfo;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.content.pm.ServiceInfo;
import android.content.pm.Signature;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.RemoteException;
import android.os.ext.SdkExtensions;
import android.text.TextUtils;
import com.google.android.gms.common.GoogleApiAvailabilityLight;
import com.google.android.gms.common.GooglePlayServicesUtilLight;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.util.Clock;
import com.google.android.gms.common.wrappers.Wrappers;
import com.google.android.gms.internal.measurement.zzot;
import com.google.android.gms.internal.measurement.zzou;
import com.google.android.gms.internal.measurement.zzpn;
import com.google.logging.type.LogSeverity;
import java.io.ByteArrayInputStream;
import java.math.BigInteger;
import java.net.MalformedURLException;
import java.net.URL;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.security.SecureRandom;
import java.security.cert.CertificateException;
import java.security.cert.CertificateFactory;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Objects;
import java.util.Random;
import java.util.TreeSet;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicLong;
import javax.security.auth.x500.X500Principal;
import p006o.AbstractC4625zr;
import p006o.AbstractC4652COm5;
import p006o.C1649Cx;
import p006o.C1832Fx;
import p006o.C4750com6;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class zznp extends zzii {

    /* JADX INFO: renamed from: case, reason: not valid java name */
    public Integer f6276case;

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public Boolean f6277continue;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public SecureRandom f6278default;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final AtomicLong f6279instanceof;

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public int f6280package;

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public C1832Fx f6281protected;

    /* JADX INFO: renamed from: goto, reason: not valid java name */
    public static final String[] f6275goto = {"firebase_", "google_", "ga_"};

    /* JADX INFO: renamed from: break, reason: not valid java name */
    public static final String[] f6274break = {"_err"};

    public zznp(zzhj zzhjVar) {
        super(zzhjVar);
        this.f6276case = null;
        this.f6279instanceof = new AtomicLong(0L);
    }

    /* JADX INFO: renamed from: E */
    public static boolean m632E(String str) {
        String str2 = (String) zzbf.f528J.m4474else(null);
        return str2.equals("*") || Arrays.asList(str2.split(",")).contains(str);
    }

    /* JADX INFO: renamed from: G */
    public static boolean m633G(String str) {
        return !TextUtils.isEmpty(str) && str.startsWith("_");
    }

    /* JADX INFO: renamed from: I */
    public static boolean m634I(String str) {
        Preconditions.m2685package(str);
        return str.charAt(0) != '_' || str.equals("_ep");
    }

    /* JADX INFO: renamed from: K */
    public static int m635K(String str) {
        if ("_ldl".equals(str)) {
            return 2048;
        }
        if ("_id".equals(str)) {
            return 256;
        }
        return "_lgclid".equals(str) ? 100 : 36;
    }

    /* JADX INFO: renamed from: O */
    public static MessageDigest m636O() {
        MessageDigest messageDigest;
        for (int i = 0; i < 2; i++) {
            try {
                messageDigest = MessageDigest.getInstance("MD5");
            } catch (NoSuchAlgorithmException unused) {
            }
            if (messageDigest != null) {
                return messageDigest;
            }
        }
        return null;
    }

    /* JADX INFO: renamed from: a */
    public static void m637a(zzkp zzkpVar, Bundle bundle, boolean z) {
        if (bundle == null || zzkpVar == null || (bundle.containsKey("_sc") && !z)) {
            if (bundle != null && zzkpVar == null && z) {
                bundle.remove("_sn");
                bundle.remove("_sc");
                bundle.remove("_si");
            }
            return;
        }
        String str = zzkpVar.f6038else;
        if (str != null) {
            bundle.putString("_sn", str);
        } else {
            bundle.remove("_sn");
        }
        String str2 = zzkpVar.f6036abstract;
        if (str2 != null) {
            bundle.putString("_sc", str2);
        } else {
            bundle.remove("_sc");
        }
        bundle.putLong("_si", zzkpVar.f6037default);
    }

    /* JADX INFO: renamed from: b */
    public static void m638b(zznr zznrVar, String str, int i, String str2, String str3, int i2) {
        Bundle bundle = new Bundle();
        m647w(i, bundle);
        if (!TextUtils.isEmpty(str2) && !TextUtils.isEmpty(str3)) {
            bundle.putString(str2, str3);
        }
        if (i == 6 || i == 7 || i == 2) {
            bundle.putLong("_el", i2);
        }
        zznrVar.mo4679else(str, "_err", bundle);
    }

    /* JADX INFO: renamed from: const, reason: not valid java name */
    public static Bundle m4813const(List list) {
        Bundle bundle = new Bundle();
        if (list != null) {
            Iterator it = list.iterator();
            loop0: while (true) {
                while (it.hasNext()) {
                    zzno zznoVar = (zzno) it.next();
                    String str = zznoVar.f6273volatile;
                    String str2 = zznoVar.f6267abstract;
                    if (str != null) {
                        bundle.putString(str2, str);
                    } else {
                        Long l = zznoVar.f6270instanceof;
                        if (l != null) {
                            bundle.putLong(str2, l.longValue());
                        } else {
                            Double d = zznoVar.f6271synchronized;
                            if (d != null) {
                                bundle.putDouble(str2, d.doubleValue());
                            }
                        }
                    }
                }
            }
        }
        return bundle;
    }

    /* JADX INFO: renamed from: f */
    public static boolean m639f(Context context) {
        ActivityInfo receiverInfo;
        Preconditions.m2683goto(context);
        try {
            PackageManager packageManager = context.getPackageManager();
            if (packageManager != null && (receiverInfo = packageManager.getReceiverInfo(new ComponentName(context, "com.google.android.gms.measurement.AppMeasurementReceiver"), 0)) != null) {
                if (receiverInfo.enabled) {
                    return true;
                }
            }
        } catch (PackageManager.NameNotFoundException unused) {
        }
        return false;
    }

    /* JADX INFO: renamed from: final, reason: not valid java name */
    public static long m4814final(zzbc zzbcVar) {
        long length = 0;
        if (zzbcVar == null) {
            return 0L;
        }
        zzbb zzbbVar = new zzbb(zzbcVar);
        while (true) {
            while (zzbbVar.f5526else.hasNext()) {
                Object obj = zzbcVar.f5527else.get((String) zzbbVar.next());
                if (obj instanceof Parcelable[]) {
                    length += (long) ((Parcelable[]) obj).length;
                }
            }
            return length;
        }
    }

    /* JADX INFO: renamed from: g */
    public static boolean m640g(Intent intent) {
        String stringExtra = intent.getStringExtra("android.intent.extra.REFERRER_NAME");
        return "android-app://com.google.android.googlequicksearchbox/https/www.google.com".equals(stringExtra) || "https://www.google.com".equals(stringExtra) || "android-app://com.google.appcrawler".equals(stringExtra);
    }

    /* JADX INFO: renamed from: h */
    public static boolean m641h(Object obj) {
        return (obj instanceof Parcelable[]) || (obj instanceof ArrayList) || (obj instanceof Bundle);
    }

    /* JADX INFO: renamed from: import, reason: not valid java name */
    public static void m4815import(Bundle bundle, int i, String str, Object obj) {
        if (m647w(i, bundle)) {
            bundle.putString("_ev", m4816static(str, 40, true));
            if (obj != null && ((obj instanceof String) || (obj instanceof CharSequence))) {
                bundle.putLong("_el", String.valueOf(obj).length());
            }
        }
    }

    /* JADX INFO: renamed from: m */
    public static boolean m642m(String str, String str2, String str3, String str4) {
        boolean zIsEmpty = TextUtils.isEmpty(str);
        boolean zIsEmpty2 = TextUtils.isEmpty(str2);
        if (!zIsEmpty && !zIsEmpty2) {
            Preconditions.m2683goto(str);
            if (!str.equals(str2)) {
                return true;
            }
        } else if (zIsEmpty && zIsEmpty2) {
            if (TextUtils.isEmpty(str3) || TextUtils.isEmpty(str4)) {
                if (!TextUtils.isEmpty(str4)) {
                    return true;
                }
            } else if (!str3.equals(str4)) {
                return true;
            }
        } else if (zIsEmpty || !zIsEmpty2) {
            if (TextUtils.isEmpty(str3) || !str3.equals(str4)) {
                return true;
            }
        } else if (!TextUtils.isEmpty(str4) && (TextUtils.isEmpty(str3) || !str3.equals(str4))) {
            return true;
        }
        return false;
    }

    /* JADX INFO: renamed from: n */
    public static boolean m643n(String str, String[] strArr) {
        Preconditions.m2683goto(strArr);
        for (String str2 : strArr) {
            if (Objects.equals(str, str2)) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: p */
    public static byte[] m644p(Parcelable parcelable) {
        if (parcelable == null) {
            return null;
        }
        Parcel parcelObtain = Parcel.obtain();
        try {
            parcelable.writeToParcel(parcelObtain, 0);
            byte[] bArrMarshall = parcelObtain.marshall();
            parcelObtain.recycle();
            return bArrMarshall;
        } catch (Throwable th) {
            parcelObtain.recycle();
            throw th;
        }
    }

    /* JADX INFO: renamed from: r */
    public static boolean m645r(Context context) {
        ServiceInfo serviceInfo;
        ServiceInfo serviceInfo2;
        Preconditions.m2683goto(context);
        if (Build.VERSION.SDK_INT >= 24) {
            try {
                PackageManager packageManager = context.getPackageManager();
                if (packageManager != null && (serviceInfo2 = packageManager.getServiceInfo(new ComponentName(context, "com.google.android.gms.measurement.AppMeasurementJobService"), 0)) != null) {
                    if (serviceInfo2.enabled) {
                        return true;
                    }
                }
            } catch (PackageManager.NameNotFoundException unused) {
            }
            return false;
        }
        try {
            PackageManager packageManager2 = context.getPackageManager();
            if (packageManager2 != null && (serviceInfo = packageManager2.getServiceInfo(new ComponentName(context, "com.google.android.gms.measurement.AppMeasurementService"), 0)) != null) {
                if (serviceInfo.enabled) {
                    return true;
                }
            }
        } catch (PackageManager.NameNotFoundException unused2) {
        }
        return false;
    }

    /* JADX INFO: renamed from: static, reason: not valid java name */
    public static String m4816static(String str, int i, boolean z) {
        String str2 = str;
        if (str2 != null) {
            if (str2.codePointCount(0, str2.length()) > i) {
                if (z) {
                    return AbstractC4652COm5.m9481extends(str2.substring(0, str2.offsetByCodePoints(0, i)), "...");
                }
            }
            return str2;
        }
        str2 = null;
        return str2;
    }

    /* JADX INFO: renamed from: v */
    public static ArrayList m646v(List list) {
        if (list == null) {
            return new ArrayList(0);
        }
        ArrayList arrayList = new ArrayList(list.size());
        Iterator it = list.iterator();
        while (it.hasNext()) {
            zzae zzaeVar = (zzae) it.next();
            Bundle bundle = new Bundle();
            bundle.putString("app_id", zzaeVar.f5453else);
            bundle.putString("origin", zzaeVar.f5451abstract);
            bundle.putLong("creation_timestamp", zzaeVar.f5455instanceof);
            bundle.putString("name", zzaeVar.f5452default.f6267abstract);
            Object objZza = zzaeVar.f5452default.zza();
            Preconditions.m2683goto(objZza);
            zzik.m4636abstract(bundle, objZza);
            bundle.putBoolean("active", zzaeVar.f5459volatile);
            String str = zzaeVar.f5458throw;
            if (str != null) {
                bundle.putString("trigger_event_name", str);
            }
            zzbd zzbdVar = zzaeVar.f5457synchronized;
            if (zzbdVar != null) {
                bundle.putString("timed_out_event_name", zzbdVar.f5530else);
                zzbc zzbcVar = zzbdVar.f5528abstract;
                if (zzbcVar != null) {
                    bundle.putBundle("timed_out_event_params", zzbcVar.m507M());
                }
            }
            bundle.putLong("trigger_timeout", zzaeVar.f5456private);
            zzbd zzbdVar2 = zzaeVar.f5454finally;
            if (zzbdVar2 != null) {
                bundle.putString("triggered_event_name", zzbdVar2.f5530else);
                zzbc zzbcVar2 = zzbdVar2.f5528abstract;
                if (zzbcVar2 != null) {
                    bundle.putBundle("triggered_event_params", zzbcVar2.m507M());
                }
            }
            bundle.putLong("triggered_timestamp", zzaeVar.f5452default.f6268default);
            bundle.putLong("time_to_live", zzaeVar.f517a);
            zzbd zzbdVar3 = zzaeVar.f518b;
            if (zzbdVar3 != null) {
                bundle.putString("expired_event_name", zzbdVar3.f5530else);
                zzbc zzbcVar3 = zzbdVar3.f5528abstract;
                if (zzbcVar3 != null) {
                    bundle.putBundle("expired_event_params", zzbcVar3.m507M());
                }
            }
            arrayList.add(bundle);
        }
        return arrayList;
    }

    /* JADX INFO: renamed from: w */
    public static boolean m647w(int i, Bundle bundle) {
        if (bundle != null && bundle.getLong("_err") == 0) {
            bundle.putLong("_err", i);
            return true;
        }
        return false;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: while, reason: not valid java name */
    public static long m4817while(byte[] bArr) {
        Preconditions.m2683goto(bArr);
        if (bArr.length <= 0) {
            throw new IllegalStateException();
        }
        int i = 0;
        long j = 0;
        for (int length = bArr.length - 1; length >= 0 && length >= bArr.length - 8; length--) {
            j += (((long) bArr[length]) & 255) << i;
            i += 8;
        }
        return j;
    }

    /* JADX INFO: renamed from: A */
    public final Object m648A(String str, Object obj) {
        return "_ldl".equals(str) ? m4829strictfp(m635K(str), obj, true, false) : m4829strictfp(m635K(str), obj, false, false);
    }

    /* JADX INFO: renamed from: B */
    public final boolean m649B(String str, String str2) {
        if (str2 == null) {
            super.mo4619break().f5610case.m4513default("Name is required and can't be null. Type", str);
            return false;
        }
        if (str2.length() == 0) {
            super.mo4619break().f5610case.m4513default("Name is required and can't be empty. Type", str);
            return false;
        }
        int iCodePointAt = str2.codePointAt(0);
        if (!Character.isLetter(iCodePointAt)) {
            super.mo4619break().f5610case.m4514else(str, str2, "Name must start with a letter. Type, name");
            return false;
        }
        int length = str2.length();
        int iCharCount = Character.charCount(iCodePointAt);
        while (iCharCount < length) {
            int iCodePointAt2 = str2.codePointAt(iCharCount);
            if (iCodePointAt2 != 95 && !Character.isLetterOrDigit(iCodePointAt2)) {
                super.mo4619break().f5610case.m4514else(str, str2, "Name must consist of letters, digits or _ (underscores). Type, name");
                return false;
            }
            iCharCount += Character.charCount(iCodePointAt2);
        }
        return true;
    }

    /* JADX INFO: renamed from: C */
    public final boolean m650C(String str, String str2) {
        zzpn.m4044else();
        zzhj zzhjVar = this.f5891else;
        if (zzhjVar.f5796continue.m4390class(null, zzbf.f527I) && !TextUtils.isEmpty(str2)) {
            return true;
        }
        if (TextUtils.isEmpty(str)) {
            return false;
        }
        return zzhjVar.f5796continue.m4403public("debug.firebase.analytics.app").equals(str);
    }

    /* JADX INFO: renamed from: D */
    public final boolean m651D(String str) {
        super.mo4392continue();
        if (Wrappers.m2784else(this.f5891else.f5798else).f3875else.checkCallingOrSelfPermission(str) == 0) {
            return true;
        }
        super.mo4619break().f5618return.m4513default("Permission not granted", str);
        return false;
    }

    /* JADX INFO: renamed from: F */
    public final int m652F() {
        if (this.f6276case == null) {
            GoogleApiAvailabilityLight googleApiAvailabilityLight = GoogleApiAvailabilityLight.f3381abstract;
            Context context = this.f5891else.f5798else;
            googleApiAvailabilityLight.getClass();
            AtomicBoolean atomicBoolean = GooglePlayServicesUtilLight.f3388else;
            int i = 0;
            try {
                i = context.getPackageManager().getPackageInfo("com.google.android.gms", i).versionCode;
            } catch (PackageManager.NameNotFoundException unused) {
            }
            this.f6276case = Integer.valueOf(i / 1000);
        }
        return this.f6276case.intValue();
    }

    /* JADX WARN: Removed duplicated region for block: B:51:0x00e8  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x0127  */
    /* JADX INFO: renamed from: H */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final long m653H() {
        long j;
        Integer num;
        super.mo4392continue();
        String strM4489final = this.f5891else.m4628super().m4489final();
        Integer num2 = null;
        String str = (String) zzbf.f576r.m4474else(null);
        if (!str.equals("*") && !Arrays.asList(str.split(",")).contains(strM4489final)) {
            return 0L;
        }
        int i = Build.VERSION.SDK_INT;
        boolean zBooleanValue = false;
        if (i < 30) {
            j = 4;
        } else if (SdkExtensions.getExtensionVersion(30) < 4) {
            j = 8;
        } else {
            j = ((i < 30 || SdkExtensions.getExtensionVersion(30) <= 3) ? 0 : SdkExtensions.getExtensionVersion(1000000)) < ((Integer) zzbf.f567l.m4474else(null)).intValue() ? 16L : 0L;
        }
        if (!m651D("android.permission.ACCESS_ADSERVICES_ATTRIBUTION")) {
            j |= 2;
        }
        if (j == 0) {
            if (this.f6277continue != null) {
                zBooleanValue = this.f6277continue.booleanValue();
                if (!zBooleanValue) {
                    j |= 64;
                }
            } else {
                C1832Fx c1832FxM656M = m656M();
                if (c1832FxM656M != null) {
                    try {
                        num = c1832FxM656M.m9956abstract().get(10000L, TimeUnit.MILLISECONDS);
                    } catch (InterruptedException e) {
                        e = e;
                    } catch (CancellationException e2) {
                        e = e2;
                    } catch (ExecutionException e3) {
                        e = e3;
                    } catch (TimeoutException e4) {
                        e = e4;
                    }
                    if (num != null) {
                        try {
                            if (num.intValue() == 1) {
                                zBooleanValue = true;
                            }
                            this.f6277continue = Boolean.valueOf(zBooleanValue);
                        } catch (InterruptedException e5) {
                            e = e5;
                            num2 = num;
                            super.mo4619break().f5613goto.m4513default("Measurement manager api exception", e);
                            this.f6277continue = Boolean.FALSE;
                            num = num2;
                        } catch (CancellationException e6) {
                            e = e6;
                            num2 = num;
                            super.mo4619break().f5613goto.m4513default("Measurement manager api exception", e);
                            this.f6277continue = Boolean.FALSE;
                            num = num2;
                        } catch (ExecutionException e7) {
                            e = e7;
                            num2 = num;
                            super.mo4619break().f5613goto.m4513default("Measurement manager api exception", e);
                            this.f6277continue = Boolean.FALSE;
                            num = num2;
                        } catch (TimeoutException e8) {
                            e = e8;
                            num2 = num;
                            super.mo4619break().f5613goto.m4513default("Measurement manager api exception", e);
                            this.f6277continue = Boolean.FALSE;
                            num = num2;
                        }
                        super.mo4619break().f5619super.m4513default("Measurement manager api status result", num);
                        zBooleanValue = this.f6277continue.booleanValue();
                        if (!zBooleanValue) {
                        }
                    }
                } else if (!zBooleanValue) {
                }
            }
        }
        if (j == 0) {
            return 1L;
        }
        return j;
    }

    /* JADX INFO: renamed from: J */
    public final boolean m654J(String str) {
        if (TextUtils.isEmpty(str)) {
            return false;
        }
        List<ResolveInfo> listQueryIntentActivities = this.f5891else.f5798else.getPackageManager().queryIntentActivities(new Intent("android.intent.action.VIEW", Uri.parse(str)), 0);
        return (listQueryIntentActivities == null || listQueryIntentActivities.isEmpty()) ? false : true;
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    /* JADX INFO: renamed from: L */
    public final long m655L() {
        long andIncrement;
        long j;
        if (this.f6279instanceof.get() != 0) {
            synchronized (this.f6279instanceof) {
                this.f6279instanceof.compareAndSet(-1L, 1L);
                andIncrement = this.f6279instanceof.getAndIncrement();
            }
            return andIncrement;
        }
        synchronized (this.f6279instanceof) {
            long jNanoTime = System.nanoTime();
            this.f5891else.f5815super.getClass();
            long jNextLong = new Random(jNanoTime ^ System.currentTimeMillis()).nextLong();
            int i = this.f6280package + 1;
            this.f6280package = i;
            j = jNextLong + ((long) i);
        }
        return j;
    }

    /* JADX INFO: renamed from: M */
    public final C1832Fx m656M() {
        if (this.f6281protected == null) {
            Context context = this.f5891else.f5798else;
            AbstractC4625zr.m14149public("context", context);
            int i = Build.VERSION.SDK_INT;
            C4750com6 c4750com6 = C4750com6.f17047else;
            if (i >= 30) {
                c4750com6.m12037else();
            }
            C1832Fx c1832Fx = null;
            C1649Cx c1649Cx = (i >= 30 ? c4750com6.m12037else() : 0) >= 5 ? new C1649Cx(context) : null;
            if (c1649Cx != null) {
                c1832Fx = new C1832Fx(c1649Cx);
            }
            this.f6281protected = c1832Fx;
        }
        return this.f6281protected;
    }

    /* JADX INFO: renamed from: N */
    public final String m657N() {
        byte[] bArr = new byte[16];
        m658P().nextBytes(bArr);
        return String.format(Locale.US, "%032x", new BigInteger(1, bArr));
    }

    /* JADX INFO: renamed from: P */
    public final SecureRandom m658P() {
        super.mo4392continue();
        if (this.f6278default == null) {
            this.f6278default = new SecureRandom();
        }
        return this.f6278default;
    }

    /* JADX INFO: renamed from: Q */
    public final boolean m659Q() {
        super.mo4392continue();
        return m653H() == 1;
    }

    /* JADX INFO: renamed from: c */
    public final void m660c(String str, com.google.android.gms.internal.measurement.zzdg zzdgVar) {
        Bundle bundle = new Bundle();
        bundle.putString("r", str);
        try {
            zzdgVar.mo3256implements(bundle);
        } catch (RemoteException e) {
            zzfw zzfwVar = this.f5891else.f5802goto;
            zzhj.m4617package(zzfwVar);
            zzfwVar.f5613goto.m4513default("Error returning string value to wrapper", e);
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: catch, reason: not valid java name */
    public final zzbd m4818catch(String str, Bundle bundle, String str2, long j, boolean z) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        if (m4828return(str) != 0) {
            super.mo4619break().f5616protected.m4513default("Invalid conditional property event name", this.f5891else.f5812return.m4495continue(str));
            throw new IllegalArgumentException();
        }
        Bundle bundle2 = bundle != null ? new Bundle(bundle) : new Bundle();
        bundle2.putString("_o", str2);
        Bundle bundleM4819class = m4819class(str, bundle2, Collections.singletonList("_o"), true);
        if (z) {
            bundleM4819class = m4824interface(bundleM4819class);
        }
        Preconditions.m2683goto(bundleM4819class);
        return new zzbd(str, new zzbc(bundleM4819class), str2, j);
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x005c  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0073  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0079  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x007f  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0094  */
    /* JADX INFO: renamed from: class, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Bundle m4819class(String str, Bundle bundle, List list, boolean z) {
        int i;
        int i2;
        zznp zznpVar = this;
        List list2 = list;
        boolean zM643n = m643n(str, zziq.f5902instanceof);
        if (bundle == null) {
            return null;
        }
        Bundle bundle2 = new Bundle(bundle);
        zzhj zzhjVar = zznpVar.f5891else;
        zzag zzagVar = zzhjVar.f5796continue;
        zzfr zzfrVar = zzhjVar.f5812return;
        int iM4391const = zzagVar.m4391const();
        int i3 = 0;
        for (String str2 : new TreeSet(bundle.keySet())) {
            if (list2 != null && list2.contains(str2)) {
                i2 = 0;
            } else if (z) {
                i = 0;
                if (i != 0) {
                    i2 = i;
                } else if (zznpVar.m673y("event param", str2)) {
                    int i4 = zznpVar.m667o("event param", null, null, str2) ? !zznpVar.m664j("event param", 40, str2) ? 3 : 0 : 14;
                    i2 = i4;
                }
            } else if (zznpVar.m649B("event param", str2)) {
                if (zznpVar.m667o("event param", null, null, str2)) {
                    if (!zznpVar.m664j("event param", 40, str2)) {
                        i = 3;
                    }
                    if (i != 0) {
                    }
                } else {
                    i = 14;
                    if (i != 0) {
                    }
                }
            }
            if (i2 != 0) {
                m4815import(bundle2, i2, str2, i2 == 3 ? str2 : null);
                bundle2.remove(str2);
            } else {
                int iM4823implements = zznpVar.m4823implements(str, str2, bundle.get(str2), bundle2, list2, z, zM643n);
                if (iM4823implements == 17) {
                    m4815import(bundle2, iM4823implements, str2, Boolean.FALSE);
                } else if (iM4823implements != 0 && !"_ev".equals(str2)) {
                    m4815import(bundle2, iM4823implements, iM4823implements == 21 ? str : str2, bundle.get(str2));
                    bundle2.remove(str2);
                }
                if (m634I(str2) && (i3 = i3 + 1) > iM4391const) {
                    super.mo4619break().f5610case.m4514else(zzfrVar.m4496default(str), zzfrVar.m4497else(bundle), AbstractC4652COm5.m9499super("Event can't contain more than ", iM4391const, " params"));
                    m647w(5, bundle2);
                    bundle2.remove(str2);
                }
            }
            zznpVar = this;
            list2 = list;
        }
        return bundle2;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0040  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0055  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x006c  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0072  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0078  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0089  */
    /* JADX INFO: renamed from: d */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void m661d(String str, String str2, Bundle bundle, List list, boolean z) {
        int i;
        int i2;
        int iM4823implements;
        List list2 = list;
        if (bundle == null) {
            return;
        }
        zzhj zzhjVar = this.f5891else;
        zzag zzagVar = zzhjVar.f5796continue;
        zzfr zzfrVar = zzhjVar.f5812return;
        int iM4398implements = zzagVar.m4398implements();
        int i3 = 0;
        for (String str3 : new TreeSet(bundle.keySet())) {
            if (list2 == null || !list2.contains(str3)) {
                i = 14;
                if (z) {
                    i2 = 0;
                    if (i2 != 0) {
                        i = i2;
                    } else if (m673y("event param", str3)) {
                        if (m667o("event param", null, null, str3)) {
                            i = !m664j("event param", 40, str3) ? 3 : 0;
                        }
                    }
                } else if (m649B("event param", str3)) {
                    if (m667o("event param", null, null, str3)) {
                        if (!m664j("event param", 40, str3)) {
                            i2 = 3;
                        }
                        if (i2 != 0) {
                        }
                    } else {
                        i2 = 14;
                        if (i2 != 0) {
                        }
                    }
                }
            }
            if (i != 0) {
                m4815import(bundle, i, str3, i == 3 ? str3 : null);
                bundle.remove(str3);
            } else {
                if (m641h(bundle.get(str3))) {
                    super.mo4619break().f5620throws.m4515instanceof("Nested Bundle parameters are not allowed; discarded. event name, param name, child param name", str, str2, str3);
                    iM4823implements = 22;
                } else {
                    iM4823implements = m4823implements(str, str3, bundle.get(str3), bundle, list2, z, false);
                }
                if (iM4823implements != 0 && !"_ev".equals(str3)) {
                    m4815import(bundle, iM4823implements, str3, bundle.get(str3));
                    bundle.remove(str3);
                } else if (m634I(str3) && !m643n(str3, zzip.f5898instanceof)) {
                    i3++;
                    if (!m668q(231100000)) {
                        super.mo4619break().f5610case.m4514else(zzfrVar.m4496default(str), zzfrVar.m4497else(bundle), "Item array not supported on client's version of Google Play Services (Android Only)");
                        m647w(23, bundle);
                        bundle.remove(str3);
                    } else if (i3 > iM4398implements) {
                        ((zzot) zzou.f5091abstract.get()).getClass();
                        if (zzhjVar.f5796continue.m4390class(null, zzbf.f531M)) {
                            super.mo4619break().f5610case.m4514else(zzfrVar.m4496default(str), zzfrVar.m4497else(bundle), AbstractC4652COm5.m9499super("Item can't contain more than ", iM4398implements, " item-scoped custom params"));
                            m647w(28, bundle);
                            bundle.remove(str3);
                        } else {
                            super.mo4619break().f5610case.m4514else(zzfrVar.m4496default(str), zzfrVar.m4497else(bundle), "Item cannot contain custom parameters");
                            m647w(23, bundle);
                            bundle.remove(str3);
                        }
                    }
                }
            }
            list2 = list;
        }
    }

    /* JADX INFO: renamed from: e */
    public final void m662e(Parcelable[] parcelableArr, int i, boolean z) {
        Preconditions.m2683goto(parcelableArr);
        for (Parcelable parcelable : parcelableArr) {
            Bundle bundle = (Bundle) parcelable;
            int i2 = 0;
            while (true) {
                for (String str : new TreeSet(bundle.keySet())) {
                    if (!m634I(str) || m643n(str, zzip.f5898instanceof) || (i2 = i2 + 1) <= i) {
                        break;
                    }
                    zzhj zzhjVar = this.f5891else;
                    if (z) {
                        super.mo4619break().f5610case.m4514else(zzhjVar.f5812return.m4499protected(str), zzhjVar.f5812return.m4497else(bundle), AbstractC4652COm5.m9499super("Param can't contain more than ", i, " item-scoped custom parameters"));
                        m647w(28, bundle);
                    } else {
                        super.mo4619break().f5610case.m4514else(zzhjVar.f5812return.m4499protected(str), zzhjVar.f5812return.m4497else(bundle), "Param cannot contain item-scoped custom parameters");
                        m647w(23, bundle);
                    }
                    bundle.remove(str);
                }
            }
        }
    }

    @Override // com.google.android.gms.measurement.internal.zzij, com.google.android.gms.measurement.internal.zzil
    /* JADX INFO: renamed from: else */
    public final Clock mo4394else() {
        return this.f5891else.f5815super;
    }

    /* JADX INFO: renamed from: extends, reason: not valid java name */
    public final long m4820extends(Context context, String str) {
        super.mo4392continue();
        Preconditions.m2683goto(context);
        Preconditions.m2685package(str);
        PackageManager packageManager = context.getPackageManager();
        MessageDigest messageDigestM636O = m636O();
        if (messageDigestM636O == null) {
            super.mo4619break().f5616protected.m4512abstract("Could not get MD5 instance");
            return -1L;
        }
        if (packageManager != null) {
            try {
                if (!m672x(context, str)) {
                    Signature[] signatureArr = Wrappers.m2784else(context).m2783else(this.f5891else.f5798else.getPackageName(), 64).signatures;
                    if (signatureArr != null && signatureArr.length > 0) {
                        return m4817while(messageDigestM636O.digest(signatureArr[0].toByteArray()));
                    }
                    super.mo4619break().f5613goto.m4512abstract("Could not get signatures");
                    return -1L;
                }
            } catch (PackageManager.NameNotFoundException e) {
                super.mo4619break().f5616protected.m4513default("Package name not found", e);
            }
        }
        return 0L;
    }

    /* JADX INFO: renamed from: finally, reason: not valid java name */
    public final void m4821finally(zzga zzgaVar, int i) {
        Bundle bundle = zzgaVar.f5666instanceof;
        int i2 = 0;
        while (true) {
            for (String str : new TreeSet(bundle.keySet())) {
                if (!m634I(str) || (i2 = i2 + 1) <= i) {
                    break;
                }
                String strM9499super = AbstractC4652COm5.m9499super("Event can't contain more than ", i, " params");
                zzfy zzfyVar = super.mo4619break().f5610case;
                zzhj zzhjVar = this.f5891else;
                zzfyVar.m4514else(zzhjVar.f5812return.m4496default(zzgaVar.f5665else), zzhjVar.f5812return.m4497else(bundle), strM9499super);
                m647w(5, bundle);
                bundle.remove(str);
            }
            return;
        }
    }

    /* JADX INFO: renamed from: for, reason: not valid java name */
    public final void m4822for(Bundle bundle, Bundle bundle2) {
        if (bundle2 == null) {
            return;
        }
        while (true) {
            for (String str : bundle2.keySet()) {
                if (!bundle.containsKey(str)) {
                    super.mo4402package().m4825native(bundle, str, bundle2.get(str));
                }
            }
            return;
        }
    }

    /* JADX INFO: renamed from: i */
    public final boolean m663i(String str, double d) {
        try {
            SharedPreferences.Editor editorEdit = this.f5891else.f5798else.getSharedPreferences("google.analytics.deferred.deeplink.prefs", 0).edit();
            editorEdit.putString("deeplink", str);
            editorEdit.putLong("timestamp", Double.doubleToRawLongBits(d));
            return editorEdit.commit();
        } catch (RuntimeException e) {
            super.mo4619break().f5616protected.m4513default("Failed to persist Deferred Deep Link. exception", e);
            return false;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:34:0x008b  */
    /* JADX INFO: renamed from: implements, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int m4823implements(String str, String str2, Object obj, Bundle bundle, List list, boolean z, boolean z2) {
        int i;
        int size;
        super.mo4392continue();
        boolean zM641h = m641h(obj);
        zzhj zzhjVar = this.f5891else;
        int i2 = 0;
        if (!zM641h) {
            i = 0;
        } else {
            if (!z2) {
                return 21;
            }
            if (!m643n(str2, zzip.f5896default)) {
                return 20;
            }
            if (!zzhjVar.m4623final().m591g()) {
                return 25;
            }
            boolean z3 = obj instanceof Parcelable[];
            if (z3) {
                size = ((Parcelable[]) obj).length;
            } else {
                if (obj instanceof ArrayList) {
                    size = ((ArrayList) obj).size();
                }
                i = 0;
            }
            if (size > 200) {
                super.mo4619break().f5620throws.m4515instanceof("Parameter array is too long; discarded. Value kind, name, array length", "param", str2, Integer.valueOf(size));
                if (z3) {
                    Parcelable[] parcelableArr = (Parcelable[]) obj;
                    if (parcelableArr.length > 200) {
                        bundle.putParcelableArray(str2, (Parcelable[]) Arrays.copyOf(parcelableArr, LogSeverity.INFO_VALUE));
                    }
                } else if (obj instanceof ArrayList) {
                    ArrayList arrayList = (ArrayList) obj;
                    if (arrayList.size() > 200) {
                        bundle.putParcelableArrayList(str2, new ArrayList<>(arrayList.subList(0, LogSeverity.INFO_VALUE)));
                    }
                }
                i = 17;
            }
        }
        if (!m666l("param", str2, (m633G(str) || m633G(str2)) ? Math.max(zzhjVar.f5796continue.m4408throws(null, false), 256) : zzhjVar.f5796continue.m4408throws(null, false), obj)) {
            if (z2) {
                if (obj instanceof Bundle) {
                    m661d(str, str2, (Bundle) obj, list, z);
                    return i;
                }
                if (obj instanceof Parcelable[]) {
                    for (Parcelable parcelable : (Parcelable[]) obj) {
                        if (parcelable instanceof Bundle) {
                            m661d(str, str2, (Bundle) parcelable, list, z);
                        } else {
                            super.mo4619break().f5620throws.m4514else(parcelable.getClass(), str2, "All Parcelable[] elements must be of type Bundle. Value type, name");
                        }
                    }
                } else if (obj instanceof ArrayList) {
                    ArrayList arrayList2 = (ArrayList) obj;
                    int size2 = arrayList2.size();
                    while (i2 < size2) {
                        Object obj2 = arrayList2.get(i2);
                        int i3 = i2 + 1;
                        if (obj2 instanceof Bundle) {
                            m661d(str, str2, (Bundle) obj2, list, z);
                            i2 = i3;
                        } else {
                            super.mo4619break().f5620throws.m4514else(obj2 != null ? obj2.getClass() : "null", str2, "All ArrayList elements must be of type Bundle. Value type, name");
                        }
                    }
                }
            }
            return 4;
        }
        return i;
    }

    @Override // com.google.android.gms.measurement.internal.zzij, com.google.android.gms.measurement.internal.zzil
    /* JADX INFO: renamed from: instanceof */
    public final zzab mo4400instanceof() {
        return this.f5891else.f5810protected;
    }

    /* JADX INFO: renamed from: interface, reason: not valid java name */
    public final Bundle m4824interface(Bundle bundle) {
        Bundle bundle2 = new Bundle();
        if (bundle != null) {
            for (String str : bundle.keySet()) {
                Object objM671u = m671u(str, bundle.get(str));
                if (objM671u == null) {
                    super.mo4619break().f5620throws.m4513default("Param value can't be null", this.f5891else.f5812return.m4499protected(str));
                } else {
                    m4825native(bundle2, str, objM671u);
                }
            }
        }
        return bundle2;
    }

    /* JADX INFO: renamed from: j */
    public final boolean m664j(String str, int i, String str2) {
        if (str2 == null) {
            super.mo4619break().f5610case.m4513default("Name is required and can't be null. Type", str);
            return false;
        }
        if (str2.codePointCount(0, str2.length()) <= i) {
            return true;
        }
        super.mo4619break().f5610case.m4515instanceof("Name is too long. Type, maximum supported length, name", str, Integer.valueOf(i), str2);
        return false;
    }

    /* JADX INFO: renamed from: k */
    public final boolean m665k(String str, String str2) {
        boolean zIsEmpty = TextUtils.isEmpty(str);
        zzhj zzhjVar = this.f5891else;
        if (!zIsEmpty) {
            Preconditions.m2683goto(str);
            if (!str.matches("^(1:\\d+:android:[a-f0-9]+|ca-app-pub-.*)$")) {
                if (TextUtils.isEmpty(zzhjVar.f5790abstract)) {
                    super.mo4619break().f5610case.m4513default("Invalid google_app_id. Firebase Analytics disabled. See https://goo.gl/NAOOOI. provided id", zzfw.m4501return(str));
                    return false;
                }
                return false;
            }
            return true;
        }
        if (TextUtils.isEmpty(str2)) {
            if (TextUtils.isEmpty(zzhjVar.f5790abstract)) {
                super.mo4619break().f5610case.m4512abstract("Missing google_app_id. Firebase Analytics disabled. See https://goo.gl/NAOOOI");
            }
            return false;
        }
        Preconditions.m2683goto(str2);
        if (!str2.matches("^(1:\\d+:android:[a-f0-9]+|ca-app-pub-.*)$")) {
            super.mo4619break().f5610case.m4513default("Invalid admob_app_id. Analytics disabled.", zzfw.m4501return(str2));
            return false;
        }
        return true;
    }

    /* JADX INFO: renamed from: l */
    public final boolean m666l(String str, String str2, int i, Object obj) {
        if (obj != null && !(obj instanceof Long) && !(obj instanceof Float) && !(obj instanceof Integer) && !(obj instanceof Byte) && !(obj instanceof Short) && !(obj instanceof Boolean)) {
            if (obj instanceof Double) {
                return true;
            }
            if (!(obj instanceof String) && !(obj instanceof Character) && !(obj instanceof CharSequence)) {
                return false;
            }
            String strValueOf = String.valueOf(obj);
            if (strValueOf.codePointCount(0, strValueOf.length()) > i) {
                super.mo4619break().f5620throws.m4515instanceof("Value is too long; discarded. Value kind, name, value length", str, str2, Integer.valueOf(strValueOf.length()));
                return false;
            }
        }
        return true;
    }

    /* JADX INFO: renamed from: native, reason: not valid java name */
    public final void m4825native(Bundle bundle, String str, Object obj) {
        if (bundle == null) {
            return;
        }
        if (obj instanceof Long) {
            bundle.putLong(str, ((Long) obj).longValue());
            return;
        }
        if (obj instanceof String) {
            bundle.putString(str, String.valueOf(obj));
            return;
        }
        if (obj instanceof Double) {
            bundle.putDouble(str, ((Double) obj).doubleValue());
        } else if (obj instanceof Bundle[]) {
            bundle.putParcelableArray(str, (Bundle[]) obj);
        } else {
            if (str != null) {
                super.mo4619break().f5620throws.m4514else(this.f5891else.f5812return.m4499protected(str), obj != null ? obj.getClass().getSimpleName() : null, "Not putting event parameter. Invalid value type. name, type");
            }
        }
    }

    /* JADX INFO: renamed from: new, reason: not valid java name */
    public final void m4826new(com.google.android.gms.internal.measurement.zzdg zzdgVar, int i) {
        Bundle bundle = new Bundle();
        bundle.putInt("r", i);
        try {
            zzdgVar.mo3256implements(bundle);
        } catch (RemoteException e) {
            zzfw zzfwVar = this.f5891else.f5802goto;
            zzhj.m4617package(zzfwVar);
            zzfwVar.f5613goto.m4513default("Error returning int value to wrapper", e);
        }
    }

    /* JADX INFO: renamed from: o */
    public final boolean m667o(String str, String[] strArr, String[] strArr2, String str2) {
        if (str2 == null) {
            super.mo4619break().f5610case.m4513default("Name is required and can't be null. Type", str);
            return false;
        }
        for (int i = 0; i < 3; i++) {
            if (str2.startsWith(f6275goto[i])) {
                super.mo4619break().f5610case.m4514else(str, str2, "Name starts with reserved prefix. Type, name");
                return false;
            }
        }
        if (strArr == null || !m643n(str2, strArr) || (strArr2 != null && m643n(str2, strArr2))) {
            return true;
        }
        super.mo4619break().f5610case.m4514else(str, str2, "Name is reserved. Type, name");
        return false;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // com.google.android.gms.measurement.internal.zzij
    /* JADX INFO: renamed from: package */
    public final /* bridge */ /* synthetic */ zznp mo4402package() {
        throw null;
    }

    /* JADX INFO: renamed from: private, reason: not valid java name */
    public final void m4827private(com.google.android.gms.internal.measurement.zzdg zzdgVar, byte[] bArr) {
        Bundle bundle = new Bundle();
        bundle.putByteArray("r", bArr);
        try {
            zzdgVar.mo3256implements(bundle);
        } catch (RemoteException e) {
            zzfw zzfwVar = this.f5891else.f5802goto;
            zzhj.m4617package(zzfwVar);
            zzfwVar.f5613goto.m4513default("Error returning byte array to wrapper", e);
        }
    }

    @Override // com.google.android.gms.measurement.internal.zzii
    /* JADX INFO: renamed from: public */
    public final boolean mo4453public() {
        return true;
    }

    /* JADX INFO: renamed from: q */
    public final boolean m668q(int i) {
        Boolean bool = this.f5891else.m4623final().f6073package;
        return m652F() >= i / 1000 || !(bool == null || bool.booleanValue());
    }

    /* JADX INFO: renamed from: return, reason: not valid java name */
    public final int m4828return(String str) {
        if (!m673y("event", str)) {
            return 2;
        }
        if (m667o("event", zziq.f5901else, zziq.f5899abstract, str)) {
            return !m664j("event", 40, str) ? 2 : 0;
        }
        return 13;
    }

    /* JADX INFO: renamed from: s */
    public final void m669s() {
        super.mo4392continue();
        SecureRandom secureRandom = new SecureRandom();
        long jNextLong = secureRandom.nextLong();
        if (jNextLong == 0) {
            jNextLong = secureRandom.nextLong();
            if (jNextLong == 0) {
                super.mo4619break().f5613goto.m4512abstract("Utils falling back to Random for random id");
            }
        }
        this.f6279instanceof.set(jNextLong);
    }

    /* JADX INFO: renamed from: strictfp, reason: not valid java name */
    public final Object m4829strictfp(int i, Object obj, boolean z, boolean z2) {
        if (obj != null) {
            if (obj instanceof Long) {
                return obj;
            }
            if (obj instanceof Double) {
                return obj;
            }
            if (obj instanceof Integer) {
                return Long.valueOf(((Integer) obj).intValue());
            }
            if (obj instanceof Byte) {
                return Long.valueOf(((Byte) obj).byteValue());
            }
            if (obj instanceof Short) {
                return Long.valueOf(((Short) obj).shortValue());
            }
            if (obj instanceof Boolean) {
                return Long.valueOf(((Boolean) obj).booleanValue() ? 1L : 0L);
            }
            if (obj instanceof Float) {
                return Double.valueOf(((Float) obj).doubleValue());
            }
            if ((obj instanceof String) || (obj instanceof Character) || (obj instanceof CharSequence)) {
                return m4816static(String.valueOf(obj), i, z);
            }
            if (!z2 || (!(obj instanceof Bundle[]) && !(obj instanceof Parcelable[]))) {
            }
            ArrayList arrayList = new ArrayList();
            for (Parcelable parcelable : (Parcelable[]) obj) {
                if (parcelable instanceof Bundle) {
                    Bundle bundleM4824interface = m4824interface((Bundle) parcelable);
                    if (!bundleM4824interface.isEmpty()) {
                        arrayList.add(bundleM4824interface);
                    }
                }
            }
            return arrayList.toArray(new Bundle[arrayList.size()]);
        }
        return null;
    }

    /* JADX INFO: renamed from: super, reason: not valid java name */
    public final int m4830super(String str, Object obj) {
        return "_ldl".equals(str) ? m666l("user property referrer", str, m635K(str), obj) : m666l("user property", str, m635K(str), obj) ? 0 : 7;
    }

    /* JADX INFO: renamed from: switch, reason: not valid java name */
    public final void m4831switch(com.google.android.gms.internal.measurement.zzdg zzdgVar, long j) {
        Bundle bundle = new Bundle();
        bundle.putLong("r", j);
        try {
            zzdgVar.mo3256implements(bundle);
        } catch (RemoteException e) {
            zzfw zzfwVar = this.f5891else.f5802goto;
            zzhj.m4617package(zzfwVar);
            zzfwVar.f5613goto.m4513default("Error returning long value to wrapper", e);
        }
    }

    /* JADX INFO: renamed from: synchronized, reason: not valid java name */
    public final void m4832synchronized(com.google.android.gms.internal.measurement.zzdg zzdgVar, boolean z) {
        Bundle bundle = new Bundle();
        bundle.putBoolean("r", z);
        try {
            zzdgVar.mo3256implements(bundle);
        } catch (RemoteException e) {
            zzfw zzfwVar = this.f5891else.f5802goto;
            zzhj.m4617package(zzfwVar);
            zzfwVar.f5613goto.m4513default("Error returning boolean value to wrapper", e);
        }
    }

    /* JADX INFO: renamed from: t */
    public final int m670t(String str) {
        if (!m673y("user property", str)) {
            return 6;
        }
        if (m667o("user property", zzis.f5904else, null, str)) {
            return !m664j("user property", 24, str) ? 6 : 0;
        }
        return 15;
    }

    /* JADX INFO: renamed from: this, reason: not valid java name */
    public final Bundle m4833this(Uri uri, boolean z) {
        String queryParameter;
        String queryParameter2;
        String queryParameter3;
        String queryParameter4;
        String queryParameter5;
        String queryParameter6;
        String queryParameter7;
        String queryParameter8;
        String queryParameter9;
        String str;
        if (uri != null) {
            try {
                if (uri.isHierarchical()) {
                    queryParameter = uri.getQueryParameter("utm_campaign");
                    queryParameter2 = uri.getQueryParameter("utm_source");
                    queryParameter3 = uri.getQueryParameter("utm_medium");
                    queryParameter4 = uri.getQueryParameter("gclid");
                    queryParameter5 = z ? uri.getQueryParameter("gbraid") : null;
                    queryParameter6 = uri.getQueryParameter("utm_id");
                    queryParameter7 = uri.getQueryParameter("dclid");
                    queryParameter8 = uri.getQueryParameter("srsltid");
                    queryParameter9 = uri.getQueryParameter("sfmc_id");
                } else {
                    queryParameter = null;
                    queryParameter2 = null;
                    queryParameter3 = null;
                    queryParameter4 = null;
                    queryParameter5 = null;
                    queryParameter6 = null;
                    queryParameter7 = null;
                    queryParameter8 = null;
                    queryParameter9 = null;
                }
                if (!TextUtils.isEmpty(queryParameter) || !TextUtils.isEmpty(queryParameter2) || !TextUtils.isEmpty(queryParameter3) || !TextUtils.isEmpty(queryParameter4) || ((z && !TextUtils.isEmpty(queryParameter5)) || !TextUtils.isEmpty(queryParameter6) || !TextUtils.isEmpty(queryParameter7) || !TextUtils.isEmpty(queryParameter8) || !TextUtils.isEmpty(queryParameter9))) {
                    Bundle bundle = new Bundle();
                    if (TextUtils.isEmpty(queryParameter)) {
                        str = "sfmc_id";
                    } else {
                        str = "sfmc_id";
                        bundle.putString("campaign", queryParameter);
                    }
                    if (!TextUtils.isEmpty(queryParameter2)) {
                        bundle.putString("source", queryParameter2);
                    }
                    if (!TextUtils.isEmpty(queryParameter3)) {
                        bundle.putString("medium", queryParameter3);
                    }
                    if (!TextUtils.isEmpty(queryParameter4)) {
                        bundle.putString("gclid", queryParameter4);
                    }
                    if (z && !TextUtils.isEmpty(queryParameter5)) {
                        bundle.putString("gbraid", queryParameter5);
                    }
                    String queryParameter10 = uri.getQueryParameter("gad_source");
                    if (z && !TextUtils.isEmpty(queryParameter10)) {
                        bundle.putString("gad_source", queryParameter10);
                    }
                    String queryParameter11 = uri.getQueryParameter("utm_term");
                    if (!TextUtils.isEmpty(queryParameter11)) {
                        bundle.putString("term", queryParameter11);
                    }
                    String queryParameter12 = uri.getQueryParameter("utm_content");
                    if (!TextUtils.isEmpty(queryParameter12)) {
                        bundle.putString("content", queryParameter12);
                    }
                    String queryParameter13 = uri.getQueryParameter("aclid");
                    if (!TextUtils.isEmpty(queryParameter13)) {
                        bundle.putString("aclid", queryParameter13);
                    }
                    String queryParameter14 = uri.getQueryParameter("cp1");
                    if (!TextUtils.isEmpty(queryParameter14)) {
                        bundle.putString("cp1", queryParameter14);
                    }
                    String queryParameter15 = uri.getQueryParameter("anid");
                    if (!TextUtils.isEmpty(queryParameter15)) {
                        bundle.putString("anid", queryParameter15);
                    }
                    if (!TextUtils.isEmpty(queryParameter6)) {
                        bundle.putString("campaign_id", queryParameter6);
                    }
                    if (!TextUtils.isEmpty(queryParameter7)) {
                        bundle.putString("dclid", queryParameter7);
                    }
                    String queryParameter16 = uri.getQueryParameter("utm_source_platform");
                    if (!TextUtils.isEmpty(queryParameter16)) {
                        bundle.putString("source_platform", queryParameter16);
                    }
                    String queryParameter17 = uri.getQueryParameter("utm_creative_format");
                    if (!TextUtils.isEmpty(queryParameter17)) {
                        bundle.putString("creative_format", queryParameter17);
                    }
                    String queryParameter18 = uri.getQueryParameter("utm_marketing_tactic");
                    if (!TextUtils.isEmpty(queryParameter18)) {
                        bundle.putString("marketing_tactic", queryParameter18);
                    }
                    if (!TextUtils.isEmpty(queryParameter8)) {
                        bundle.putString("srsltid", queryParameter8);
                    }
                    if (!TextUtils.isEmpty(queryParameter9)) {
                        bundle.putString(str, queryParameter9);
                    }
                    return bundle;
                }
            } catch (UnsupportedOperationException e) {
                super.mo4619break().f5613goto.m4513default("Install referrer url isn't a hierarchical URI", e);
                return null;
            }
        }
        return null;
    }

    /* JADX INFO: renamed from: throw, reason: not valid java name */
    public final void m4834throw(com.google.android.gms.internal.measurement.zzdg zzdgVar, ArrayList arrayList) {
        Bundle bundle = new Bundle();
        bundle.putParcelableArrayList("r", arrayList);
        try {
            zzdgVar.mo3256implements(bundle);
        } catch (RemoteException e) {
            zzfw zzfwVar = this.f5891else.f5802goto;
            zzhj.m4617package(zzfwVar);
            zzfwVar.f5613goto.m4513default("Error returning bundle list to wrapper", e);
        }
    }

    /* JADX INFO: renamed from: transient, reason: not valid java name */
    public final URL m4835transient(long j, String str, String str2, String str3) {
        try {
            Preconditions.m2685package(str2);
            Preconditions.m2685package(str);
            String strConcat = "https://www.googleadservices.com/pagead/conversion/app/deeplink?id_type=adid&sdk_version=" + ("v97001." + m652F()) + "&rdid=" + str2 + "&bundleid=" + str + "&retry=" + j;
            if (str.equals(this.f5891else.f5796continue.m4403public("debug.deferred.deeplink"))) {
                strConcat = strConcat.concat("&ddl_test=1");
            }
            if (!str3.isEmpty()) {
                if (str3.charAt(0) != '&') {
                    strConcat = strConcat.concat("&");
                }
                strConcat = strConcat.concat(str3);
            }
            return new URL(strConcat);
        } catch (IllegalArgumentException e) {
            e = e;
            super.mo4619break().f5616protected.m4513default("Failed to create BOW URL for Deferred Deep Link. exception", e.getMessage());
            return null;
        } catch (MalformedURLException e2) {
            e = e2;
            super.mo4619break().f5616protected.m4513default("Failed to create BOW URL for Deferred Deep Link. exception", e.getMessage());
            return null;
        }
    }

    /* JADX INFO: renamed from: try, reason: not valid java name */
    public final void m4836try(Bundle bundle, long j) {
        long j2 = bundle.getLong("_et");
        if (j2 != 0) {
            super.mo4619break().f5613goto.m4513default("Params already contained engagement", Long.valueOf(j2));
        }
        bundle.putLong("_et", j + j2);
    }

    /* JADX INFO: renamed from: u */
    public final Object m671u(String str, Object obj) {
        boolean zEquals = "_ev".equals(str);
        zzhj zzhjVar = this.f5891else;
        if (zEquals) {
            return m4829strictfp(Math.max(zzhjVar.f5796continue.m4408throws(null, false), 256), obj, true, true);
        }
        return m4829strictfp(m633G(str) ? Math.max(zzhjVar.f5796continue.m4408throws(null, false), 256) : zzhjVar.f5796continue.m4408throws(null, false), obj, false, true);
    }

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public final void m4837volatile(com.google.android.gms.internal.measurement.zzdg zzdgVar, Bundle bundle) {
        try {
            zzdgVar.mo3256implements(bundle);
        } catch (RemoteException e) {
            zzfw zzfwVar = this.f5891else.f5802goto;
            zzhj.m4617package(zzfwVar);
            zzfwVar.f5613goto.m4513default("Error returning bundle value to wrapper", e);
        }
    }

    /* JADX INFO: renamed from: x */
    public final boolean m672x(Context context, String str) {
        Signature[] signatureArr;
        X500Principal x500Principal = new X500Principal("CN=Android Debug,O=Android,C=US");
        try {
            PackageInfo packageInfoM2783else = Wrappers.m2784else(context).m2783else(str, 64);
            if (packageInfoM2783else != null && (signatureArr = packageInfoM2783else.signatures) != null && signatureArr.length > 0) {
                return ((X509Certificate) CertificateFactory.getInstance("X.509").generateCertificate(new ByteArrayInputStream(signatureArr[0].toByteArray()))).getSubjectX500Principal().equals(x500Principal);
            }
        } catch (PackageManager.NameNotFoundException e) {
            super.mo4619break().f5616protected.m4513default("Package name not found", e);
        } catch (CertificateException e2) {
            super.mo4619break().f5616protected.m4513default("Error obtaining certificate", e2);
        }
        return true;
    }

    /* JADX INFO: renamed from: y */
    public final boolean m673y(String str, String str2) {
        if (str2 == null) {
            super.mo4619break().f5610case.m4513default("Name is required and can't be null. Type", str);
            return false;
        }
        if (str2.length() == 0) {
            super.mo4619break().f5610case.m4513default("Name is required and can't be empty. Type", str);
            return false;
        }
        int iCodePointAt = str2.codePointAt(0);
        if (!Character.isLetter(iCodePointAt) && iCodePointAt != 95) {
            super.mo4619break().f5610case.m4514else(str, str2, "Name must start with a letter or _ (underscore). Type, name");
            return false;
        }
        int length = str2.length();
        int iCharCount = Character.charCount(iCodePointAt);
        while (iCharCount < length) {
            int iCodePointAt2 = str2.codePointAt(iCharCount);
            if (iCodePointAt2 != 95 && !Character.isLetterOrDigit(iCodePointAt2)) {
                super.mo4619break().f5610case.m4514else(str, str2, "Name must consist of letters, digits or _ (underscores). Type, name");
                return false;
            }
            iCharCount += Character.charCount(iCodePointAt2);
        }
        return true;
    }

    /* JADX INFO: renamed from: z */
    public final long m674z(String str) {
        ApplicationInfo applicationInfo;
        zzhj zzhjVar = this.f5891else;
        if (zzhjVar.f5798else.getPackageManager() == null) {
            return 0L;
        }
        int i = 0;
        try {
            applicationInfo = Wrappers.m2784else(zzhjVar.f5798else).f3875else.getPackageManager().getApplicationInfo(str, i);
        } catch (PackageManager.NameNotFoundException unused) {
            super.mo4619break().f5617public.m4513default("PackageManager failed to find running app: app_id", str);
        }
        if (applicationInfo != null) {
            i = applicationInfo.targetSdkVersion;
        }
        return i;
    }

    @Override // com.google.android.gms.measurement.internal.zzij, com.google.android.gms.measurement.internal.zzil
    public final Context zza() {
        return this.f5891else.f5798else;
    }
}
