package com.google.android.gms.measurement.internal;

import android.content.Context;
import android.text.TextUtils;
import android.util.Log;
import android.util.Pair;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.util.Clock;
import com.google.android.gms.internal.measurement.zzoh;
import com.google.android.gms.internal.measurement.zzoi;
import p006o.AbstractC4652COm5;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class zzfw extends zzii {

    /* JADX INFO: renamed from: break, reason: not valid java name */
    public final zzfy f5609break;

    /* JADX INFO: renamed from: case, reason: not valid java name */
    public final zzfy f5610case;

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public final zzfy f5611continue;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public char f5612default;

    /* JADX INFO: renamed from: goto, reason: not valid java name */
    public final zzfy f5613goto;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public long f5614instanceof;

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public String f5615package;

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public final zzfy f5616protected;

    /* JADX INFO: renamed from: public, reason: not valid java name */
    public final zzfy f5617public;

    /* JADX INFO: renamed from: return, reason: not valid java name */
    public final zzfy f5618return;

    /* JADX INFO: renamed from: super, reason: not valid java name */
    public final zzfy f5619super;

    /* JADX INFO: renamed from: throws, reason: not valid java name */
    public final zzfy f5620throws;

    public zzfw(zzhj zzhjVar) {
        super(zzhjVar);
        this.f5612default = (char) 0;
        this.f5614instanceof = -1L;
        this.f5616protected = new zzfy(this, 6, false, false);
        this.f5611continue = new zzfy(this, 6, true, false);
        this.f5610case = new zzfy(this, 6, false, true);
        this.f5613goto = new zzfy(this, 5, false, false);
        this.f5609break = new zzfy(this, 5, true, false);
        this.f5620throws = new zzfy(this, 5, false, true);
        this.f5617public = new zzfy(this, 4, false, false);
        this.f5618return = new zzfy(this, 3, false, false);
        this.f5619super = new zzfy(this, 2, false, false);
    }

    /* JADX INFO: renamed from: implements, reason: not valid java name */
    public static String m4500implements(boolean z, String str, Object obj, Object obj2, Object obj3) {
        String str2 = "";
        if (str == null) {
            str = str2;
        }
        String strM4502super = m4502super(obj, z);
        String strM4502super2 = m4502super(obj2, z);
        String strM4502super3 = m4502super(obj3, z);
        StringBuilder sb = new StringBuilder();
        if (!TextUtils.isEmpty(str)) {
            sb.append(str);
            str2 = ": ";
        }
        String str3 = ", ";
        if (!TextUtils.isEmpty(strM4502super)) {
            sb.append(str2);
            sb.append(strM4502super);
            str2 = str3;
        }
        if (TextUtils.isEmpty(strM4502super2)) {
            str3 = str2;
        } else {
            sb.append(str2);
            sb.append(strM4502super2);
        }
        if (!TextUtils.isEmpty(strM4502super3)) {
            sb.append(str3);
            sb.append(strM4502super3);
        }
        return sb.toString();
    }

    /* JADX INFO: renamed from: return, reason: not valid java name */
    public static Object m4501return(String str) {
        if (str == null) {
            return null;
        }
        return new zzfx(str);
    }

    /* JADX INFO: renamed from: super, reason: not valid java name */
    public static String m4502super(Object obj, boolean z) {
        String str;
        String className;
        Object objValueOf = obj;
        str = "";
        if (objValueOf == null) {
            return str;
        }
        if (objValueOf instanceof Integer) {
            objValueOf = Long.valueOf(((Integer) objValueOf).intValue());
        }
        int i = 0;
        if (objValueOf instanceof Long) {
            if (!z) {
                return String.valueOf(objValueOf);
            }
            Long l = (Long) objValueOf;
            if (Math.abs(l.longValue()) < 100) {
                return String.valueOf(objValueOf);
            }
            str = String.valueOf(objValueOf).charAt(0) == '-' ? "-" : "";
            String strValueOf = String.valueOf(Math.abs(l.longValue()));
            return str + Math.round(Math.pow(10.0d, strValueOf.length() - 1)) + "..." + str + Math.round(Math.pow(10.0d, strValueOf.length()) - 1.0d);
        }
        if (objValueOf instanceof Boolean) {
            return String.valueOf(objValueOf);
        }
        if (!(objValueOf instanceof Throwable)) {
            return objValueOf instanceof zzfx ? ((zzfx) objValueOf).f5621else : z ? "-" : String.valueOf(objValueOf);
        }
        Throwable th = (Throwable) objValueOf;
        StringBuilder sb = new StringBuilder(z ? th.getClass().getName() : th.toString());
        String strM4503while = m4503while(zzhj.class.getCanonicalName());
        StackTraceElement[] stackTrace = th.getStackTrace();
        int length = stackTrace.length;
        while (true) {
            if (i >= length) {
                break;
            }
            StackTraceElement stackTraceElement = stackTrace[i];
            if (!stackTraceElement.isNativeMethod() && (className = stackTraceElement.getClassName()) != null && m4503while(className).equals(strM4503while)) {
                sb.append(": ");
                sb.append(stackTraceElement);
                break;
            }
            i++;
        }
        return sb.toString();
    }

    /* JADX INFO: renamed from: while, reason: not valid java name */
    public static String m4503while(String str) {
        String str2 = str;
        if (!TextUtils.isEmpty(str2)) {
            int iLastIndexOf = str2.lastIndexOf(46);
            if (iLastIndexOf != -1) {
                return str2.substring(0, iLastIndexOf);
            }
            ((zzoh) zzoi.f5078abstract.get()).getClass();
            if (((Boolean) zzbf.f530L.m4474else(null)).booleanValue()) {
            }
            return str2;
        }
        str2 = "";
        return str2;
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x00ad  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00cd A[ADDED_TO_REGION, REMOVE] */
    /* JADX INFO: renamed from: catch, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final String m4504catch() {
        long jAbs;
        Pair pair;
        if (super.mo4393default().f5698protected != null) {
            zzgl zzglVar = super.mo4393default().f5698protected;
            zzgh zzghVar = zzglVar.f5722package;
            zzghVar.mo4392continue();
            zzghVar.mo4392continue();
            long j = zzglVar.f5722package.m4567while().getLong(zzglVar.f5720else, 0L);
            if (j == 0) {
                zzglVar.m4573else();
                jAbs = 0;
            } else {
                zzghVar.f5891else.f5815super.getClass();
                jAbs = Math.abs(j - System.currentTimeMillis());
            }
            long j2 = zzglVar.f5721instanceof;
            if (jAbs >= j2) {
                if (jAbs > (j2 << 1)) {
                    zzglVar.m4573else();
                } else {
                    String string = zzghVar.m4567while().getString(zzglVar.f5719default, null);
                    long j3 = zzghVar.m4567while().getLong(zzglVar.f5718abstract, 0L);
                    zzglVar.m4573else();
                    if (string == null || j3 <= 0) {
                        pair = zzgh.f5683import;
                        if (pair != null && pair != zzgh.f5683import) {
                            return AbstractC4652COm5.m9482final(String.valueOf(pair.second), ":", (String) pair.first);
                        }
                    } else {
                        pair = new Pair(string, Long.valueOf(j3));
                        if (pair != null) {
                        }
                    }
                }
            }
            pair = null;
            if (pair != null) {
            }
        }
        return null;
    }

    /* JADX INFO: renamed from: class, reason: not valid java name */
    public final zzfy m4505class() {
        return this.f5619super;
    }

    /* JADX INFO: renamed from: const, reason: not valid java name */
    public final zzfy m4506const() {
        return this.f5613goto;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // com.google.android.gms.measurement.internal.zzij
    /* JADX INFO: renamed from: continue */
    public final /* bridge */ /* synthetic */ void mo4392continue() {
        throw null;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // com.google.android.gms.measurement.internal.zzij
    /* JADX INFO: renamed from: default */
    public final /* bridge */ /* synthetic */ zzgh mo4393default() {
        throw null;
    }

    @Override // com.google.android.gms.measurement.internal.zzij, com.google.android.gms.measurement.internal.zzil
    /* JADX INFO: renamed from: else */
    public final Clock mo4394else() {
        return this.f5891else.f5815super;
    }

    /* JADX INFO: renamed from: extends, reason: not valid java name */
    public final void m4507extends(int i, boolean z, boolean z2, String str, Object obj, Object obj2, Object obj3) {
        if (!z && m4508final(i)) {
            Log.println(i, m4510strictfp(), m4500implements(false, str, obj, obj2, obj3));
        }
        if (!z2 && i >= 5) {
            Preconditions.m2683goto(str);
            zzhc zzhcVar = this.f5891else.f5791break;
            if (zzhcVar == null) {
                Log.println(6, m4510strictfp(), "Scheduler not set. Not logging error/warn");
            } else if (!zzhcVar.f5890abstract) {
                Log.println(6, m4510strictfp(), "Scheduler not initialized. Not logging error/warn");
            } else {
                if (i < 0) {
                    i = 0;
                }
                zzhcVar.m4610while(new zzfv(this, i >= 9 ? 8 : i, str, obj, obj2, obj3));
            }
        }
    }

    /* JADX INFO: renamed from: final, reason: not valid java name */
    public final boolean m4508final(int i) {
        return Log.isLoggable(m4510strictfp(), i);
    }

    @Override // com.google.android.gms.measurement.internal.zzij, com.google.android.gms.measurement.internal.zzil
    /* JADX INFO: renamed from: instanceof */
    public final zzab mo4400instanceof() {
        return this.f5891else.f5810protected;
    }

    /* JADX INFO: renamed from: interface, reason: not valid java name */
    public final zzfy m4509interface() {
        return this.f5616protected;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // com.google.android.gms.measurement.internal.zzij
    /* JADX INFO: renamed from: package */
    public final /* bridge */ /* synthetic */ zznp mo4402package() {
        throw null;
    }

    @Override // com.google.android.gms.measurement.internal.zzii
    /* JADX INFO: renamed from: public */
    public final boolean mo4453public() {
        return false;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: strictfp, reason: not valid java name */
    public final String m4510strictfp() {
        String str;
        synchronized (this) {
            try {
                if (this.f5615package == null) {
                    String str2 = this.f5891else.f5805instanceof;
                    if (str2 == null) {
                        str2 = "FA";
                    }
                    this.f5615package = str2;
                }
                Preconditions.m2683goto(this.f5615package);
                str = this.f5615package;
            } catch (Throwable th) {
                throw th;
            }
        }
        return str;
    }

    /* JADX INFO: renamed from: this, reason: not valid java name */
    public final zzfy m4511this() {
        return this.f5618return;
    }

    @Override // com.google.android.gms.measurement.internal.zzij, com.google.android.gms.measurement.internal.zzil
    public final Context zza() {
        return this.f5891else.f5798else;
    }
}
