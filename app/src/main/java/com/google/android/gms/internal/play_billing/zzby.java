package com.google.android.gms.internal.play_billing;

import java.util.logging.Logger;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public abstract class zzby extends zzbf {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static final Logger f5201abstract = Logger.getLogger(zzby.class.getName());

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static final boolean f5202default = zzfp.f5310package;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public zzbz f5203else;

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    private zzby() {
        throw null;
    }

    /* JADX INFO: renamed from: extends, reason: not valid java name */
    public static int m4132extends(String str) {
        int length;
        try {
            length = zzfu.m4338default(str);
        } catch (zzft unused) {
            length = str.getBytes(zzda.f5227else).length;
        }
        return m4133final(length) + length;
    }

    /* JADX INFO: renamed from: final, reason: not valid java name */
    public static int m4133final(int i) {
        return (352 - (Integer.numberOfLeadingZeros(i) * 9)) >>> 6;
    }

    /* JADX INFO: renamed from: while, reason: not valid java name */
    public static int m4134while(long j) {
        return (640 - (Long.numberOfLeadingZeros(j) * 9)) >>> 6;
    }

    /* JADX INFO: renamed from: abstract */
    public abstract void mo4116abstract(int i, boolean z);

    /* JADX INFO: renamed from: break */
    public abstract void mo4117break(String str, int i);

    /* JADX INFO: renamed from: case */
    public abstract void mo4118case(int i, int i2);

    /* JADX INFO: renamed from: continue */
    public abstract void mo4119continue(long j);

    /* JADX INFO: renamed from: default */
    public abstract void mo4120default(int i, zzbq zzbqVar);

    /* JADX INFO: renamed from: else */
    public abstract void mo4121else(byte b);

    /* JADX INFO: renamed from: goto */
    public abstract void mo4122goto(int i);

    /* JADX INFO: renamed from: implements */
    public abstract void mo4123implements(long j);

    /* JADX INFO: renamed from: instanceof */
    public abstract void mo4124instanceof(int i, int i2);

    /* JADX INFO: renamed from: package */
    public abstract void mo4125package(int i);

    /* JADX INFO: renamed from: protected */
    public abstract void mo4126protected(long j, int i);

    /* JADX INFO: renamed from: public */
    public abstract void mo4127public(int i, int i2);

    /* JADX INFO: renamed from: return */
    public abstract void mo4128return(int i);

    /* JADX INFO: renamed from: super */
    public abstract void mo4129super(long j, int i);

    /* JADX INFO: renamed from: throws */
    public abstract void mo4131throws(int i, int i2);
}
