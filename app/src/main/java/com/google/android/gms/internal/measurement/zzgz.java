package com.google.android.gms.internal.measurement;

import android.content.Context;
import android.content.pm.ProviderInfo;
import android.net.Uri;
import android.os.Build;
import com.google.common.base.Optional;
import com.google.common.base.Preconditions;
import com.google.common.base.Suppliers;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;
import p006o.AbstractC4652COm5;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public abstract class zzgz<T> {

    /* JADX INFO: renamed from: case, reason: not valid java name */
    public static final AtomicInteger f4836case;

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public static volatile zzgh f4837continue;

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public static final Object f4838protected = new Object();

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final String f4839abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final Object f4840default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final zzhh f4841else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public volatile int f4842instanceof = -1;

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public volatile Object f4843package;

    static {
        new AtomicReference();
        new zzhn() { // from class: com.google.android.gms.internal.measurement.zzha
        };
        f4836case = new AtomicInteger();
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    public zzgz(zzhh zzhhVar, String str, Object obj) {
        zzhhVar.getClass();
        if (zzhhVar.f4851else == null) {
            throw new IllegalArgumentException("Must pass a valid SharedPreferences file name or ContentProvider URI");
        }
        this.f4841else = zzhhVar;
        this.f4839abstract = str;
        this.f4840default = obj;
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public static void m3658instanceof(Context context) {
        Context context2 = context;
        if (f4837continue == null && context2 != null) {
            Object obj = f4838protected;
            synchronized (obj) {
                try {
                    if (f4837continue == null) {
                        synchronized (obj) {
                            try {
                                zzgh zzghVar = f4837continue;
                                Context applicationContext = context2.getApplicationContext();
                                if (applicationContext != null) {
                                    context2 = applicationContext;
                                }
                                if (zzghVar == null || zzghVar.f4812else != context2) {
                                    if (zzghVar != null) {
                                        zzgk.m3647default();
                                        zzhi.m3675abstract();
                                        zzgs.m3653abstract();
                                    }
                                    zzhb zzhbVar = new zzhb();
                                    zzhbVar.f4848else = context2;
                                    f4837continue = new zzgh(context2, Suppliers.m5456else(zzhbVar));
                                    f4836case.incrementAndGet();
                                }
                            } catch (Throwable th) {
                                throw th;
                            }
                        }
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
    }

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public static void m3659package() {
        f4836case.incrementAndGet();
    }

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public abstract Object mo3660abstract(Object obj);

    /* JADX WARN: Can't wrap try/catch for region: R(10:19|(1:21)(7:22|(1:24)(1:25)|26|(1:30)|36|37|38)|31|62|32|33|(1:35)|36|37|38) */
    /* JADX WARN: Type inference failed for: r0v3, types: [com.google.android.gms.internal.measurement.zzgy] */
    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: default, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m3661default(zzhg zzhgVar) {
        zzgn zzgnVarM3676else;
        if (this.f4841else.f4851else != null) {
            Context contextMo3644else = zzhgVar.mo3644else();
            Uri uri = this.f4841else.f4851else;
            Optional optional = zzgx.f4835else;
            boolean zBooleanValue = false;
            if ("com.google.android.gms.phenotype".equals(uri.getAuthority())) {
                if (zzgx.f4835else.mo5371default()) {
                    zBooleanValue = ((Boolean) zzgx.f4835else.mo5370abstract()).booleanValue();
                } else {
                    synchronized (zzgx.f4834abstract) {
                        try {
                            if (zzgx.f4835else.mo5371default()) {
                                zBooleanValue = ((Boolean) zzgx.f4835else.mo5370abstract()).booleanValue();
                            } else {
                                if (!"com.google.android.gms".equals(contextMo3644else.getPackageName())) {
                                    ProviderInfo providerInfoResolveContentProvider = contextMo3644else.getPackageManager().resolveContentProvider("com.google.android.gms.phenotype", Build.VERSION.SDK_INT < 29 ? 0 : 268435456);
                                    if (providerInfoResolveContentProvider != null && "com.google.android.gms".equals(providerInfoResolveContentProvider.packageName)) {
                                    }
                                    zzgx.f4835else = Optional.m5421instanceof(Boolean.valueOf(zBooleanValue));
                                    zBooleanValue = ((Boolean) zzgx.f4835else.mo5370abstract()).booleanValue();
                                }
                                if ((contextMo3644else.getPackageManager().getApplicationInfo("com.google.android.gms", 0).flags & 129) != 0) {
                                    zBooleanValue = true;
                                }
                                zzgx.f4835else = Optional.m5421instanceof(Boolean.valueOf(zBooleanValue));
                                zBooleanValue = ((Boolean) zzgx.f4835else.mo5370abstract()).booleanValue();
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                }
            }
            if (zBooleanValue) {
                this.f4841else.getClass();
                zzgnVarM3676else = zzgk.m3648else(zzhgVar.mo3644else().getContentResolver(), this.f4841else.f4851else, new Runnable() { // from class: com.google.android.gms.internal.measurement.zzgy
                    @Override // java.lang.Runnable
                    public final void run() {
                        zzgz.f4836case.incrementAndGet();
                    }
                });
            } else {
                zzgnVarM3676else = null;
            }
        } else {
            Context contextMo3644else2 = zzhgVar.mo3644else();
            this.f4841else.getClass();
            zzgnVarM3676else = zzhi.m3676else(contextMo3644else2, new Runnable() { // from class: com.google.android.gms.internal.measurement.zzgy
                @Override // java.lang.Runnable
                public final void run() {
                    zzgz.f4836case.incrementAndGet();
                }
            });
        }
        if (zzgnVarM3676else != null) {
            String str = this.f4841else.f4850default;
            String strM9481extends = this.f4839abstract;
            if (str == null || !str.isEmpty()) {
                strM9481extends = AbstractC4652COm5.m9481extends(str, strM9481extends);
            }
            Object objMo3650goto = zzgnVarM3676else.mo3650goto(strM9481extends);
            if (objMo3650goto != null) {
                return mo3660abstract(objMo3650goto);
            }
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0054 A[PHI: r2
      0x0054: PHI (r2v1 com.google.common.base.Optional) = (r2v0 com.google.common.base.Optional), (r2v5 com.google.common.base.Optional) binds: [B:9:0x0021, B:11:0x0034] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00ba  */
    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: else, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m3662else() {
        String strM9481extends;
        int i = f4836case.get();
        if (this.f4842instanceof < i) {
            synchronized (this) {
                try {
                    if (this.f4842instanceof < i) {
                        zzgh zzghVar = f4837continue;
                        Optional optionalM5420else = Optional.m5420else();
                        String strMo3651else = null;
                        if (zzghVar != null) {
                            optionalM5420else = (Optional) zzghVar.f4811abstract.get();
                            if (optionalM5420else.mo5371default()) {
                                zzgt zzgtVar = (zzgt) optionalM5420else.mo5370abstract();
                                zzhh zzhhVar = this.f4841else;
                                strMo3651else = zzgtVar.mo3651else(zzhhVar.f4851else, zzhhVar.f4850default, this.f4839abstract);
                            }
                            Preconditions.m5435super("Must call PhenotypeFlagInitializer.maybeInit() first", zzghVar != null);
                            this.f4841else.getClass();
                            Object objM3661default = m3661default(zzghVar);
                            if (objM3661default == null) {
                                zzhh zzhhVar2 = this.f4841else;
                                if (!zzhhVar2.f4852instanceof) {
                                    zzgs zzgsVarM3654else = zzgs.m3654else(zzghVar.mo3644else());
                                    if (zzhhVar2.f4852instanceof) {
                                        strM9481extends = null;
                                    } else {
                                        String str = zzhhVar2.f4849abstract;
                                        strM9481extends = this.f4839abstract;
                                        if (str == null || !str.isEmpty()) {
                                            strM9481extends = AbstractC4652COm5.m9481extends(str, strM9481extends);
                                        }
                                    }
                                    Object objMo3650goto = zzgsVarM3654else.mo3650goto(strM9481extends);
                                    objM3661default = objMo3650goto != null ? mo3660abstract(objMo3650goto) : null;
                                    if (objM3661default == null) {
                                        objM3661default = this.f4840default;
                                    }
                                }
                            }
                            if (!optionalM5420else.mo5371default()) {
                                this.f4843package = objM3661default;
                                this.f4842instanceof = i;
                            } else if (strMo3651else == null) {
                                objM3661default = this.f4840default;
                                this.f4843package = objM3661default;
                                this.f4842instanceof = i;
                            } else {
                                objM3661default = mo3660abstract(strMo3651else);
                                this.f4843package = objM3661default;
                                this.f4842instanceof = i;
                            }
                        }
                    }
                } finally {
                }
            }
        }
        return this.f4843package;
    }
}
