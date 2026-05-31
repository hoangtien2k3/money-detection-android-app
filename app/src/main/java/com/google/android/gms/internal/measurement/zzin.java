package com.google.android.gms.internal.measurement;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class zzin extends zzio {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public int f4877abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final int f4878default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public int f4879else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public int f4880instanceof;

    public zzin(byte[] bArr, int i) {
        super(0);
        this.f4880instanceof = Integer.MAX_VALUE;
        this.f4879else = i;
        this.f4878default = 0;
    }

    /* JADX WARN: Unreachable blocks removed: 3, instructions: 3 */
    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final int m3709default(int i) throws zzjs {
        if (i < 0) {
            throw zzjs.m3830default();
        }
        int i2 = i + this.f4878default;
        if (i2 < 0) {
            throw zzjs.m3832instanceof();
        }
        int i3 = this.f4880instanceof;
        if (i2 > i3) {
            throw zzjs.m3833package();
        }
        this.f4880instanceof = i2;
        int i4 = this.f4879else + this.f4877abstract;
        this.f4879else = i4;
        int i5 = this.f4880instanceof;
        if (i4 > i5) {
            int i6 = i4 - i5;
            this.f4877abstract = i6;
            this.f4879else = i4 - i6;
        } else {
            this.f4877abstract = 0;
        }
        return i3;
    }
}
