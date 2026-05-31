package p006o;

import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;

/* JADX INFO: renamed from: o.sK */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C4167sK extends C4150s3 {

    /* JADX INFO: renamed from: throw, reason: not valid java name */
    public final transient int[] f19504throw;

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public final transient byte[][] f19505volatile;

    public C4167sK(byte[][] bArr, int[] iArr) {
        super(C4150s3.f19469instanceof.f19472else);
        this.f19505volatile = bArr;
        this.f19504throw = iArr;
    }

    @Override // p006o.C4150s3
    /* JADX INFO: renamed from: break */
    public final byte[] mo13432break() {
        return mo13434extends();
    }

    @Override // p006o.C4150s3
    /* JADX INFO: renamed from: case */
    public final int mo13433case() {
        return this.f19504throw[this.f19505volatile.length - 1];
    }

    @Override // p006o.C4150s3
    public final boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof C4150s3) {
                C4150s3 c4150s3 = (C4150s3) obj;
                if (c4150s3.mo13433case() == mo13433case() && mo13441super(c4150s3, mo13433case())) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // p006o.C4150s3
    /* JADX INFO: renamed from: extends */
    public final byte[] mo13434extends() {
        byte[] bArr = new byte[mo13433case()];
        byte[][] bArr2 = this.f19505volatile;
        int length = bArr2.length;
        int i = 0;
        int i2 = 0;
        int i3 = 0;
        while (i < length) {
            int[] iArr = this.f19504throw;
            int i4 = iArr[length + i];
            int i5 = iArr[i];
            int i6 = i5 - i2;
            AbstractC2627T0.m11250strictfp(i3, i4, i4 + i6, bArr2[i], bArr);
            i3 += i6;
            i++;
            i2 = i5;
        }
        return bArr;
    }

    @Override // p006o.C4150s3
    /* JADX INFO: renamed from: goto */
    public final String mo13436goto() {
        return new C4150s3(mo13434extends()).mo13436goto();
    }

    @Override // p006o.C4150s3
    public final int hashCode() {
        int i = this.f19470abstract;
        if (i != 0) {
            return i;
        }
        byte[][] bArr = this.f19505volatile;
        int length = bArr.length;
        int i2 = 0;
        int i3 = 0;
        int i4 = 1;
        while (i2 < length) {
            int[] iArr = this.f19504throw;
            int i5 = iArr[length + i2];
            int i6 = iArr[i2];
            byte[] bArr2 = bArr[i2];
            int i7 = (i6 - i3) + i5;
            while (i5 < i7) {
                i4 = (i4 * 31) + bArr2[i5];
                i5++;
            }
            i2++;
            i3 = i6;
        }
        this.f19470abstract = i4;
        return i4;
    }

    @Override // p006o.C4150s3
    /* JADX INFO: renamed from: implements */
    public final C4150s3 mo13437implements() {
        return new C4150s3(mo13434extends()).mo13437implements();
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // p006o.C4150s3
    /* JADX INFO: renamed from: package */
    public final String mo13438package() {
        throw null;
    }

    @Override // p006o.C4150s3
    /* JADX INFO: renamed from: protected */
    public final C4150s3 mo13439protected(String str) throws NoSuchAlgorithmException {
        MessageDigest messageDigest = MessageDigest.getInstance(str);
        byte[][] bArr = this.f19505volatile;
        int length = bArr.length;
        int i = 0;
        int i2 = 0;
        while (i < length) {
            int[] iArr = this.f19504throw;
            int i3 = iArr[length + i];
            int i4 = iArr[i];
            messageDigest.update(bArr[i], i3, i4 - i2);
            i++;
            i2 = i4;
        }
        byte[] bArrDigest = messageDigest.digest();
        AbstractC4625zr.m14140goto(bArrDigest);
        return new C4150s3(bArrDigest);
    }

    @Override // p006o.C4150s3
    /* JADX INFO: renamed from: return */
    public final boolean mo13440return(int i, int i2, int i3, byte[] bArr) {
        AbstractC4625zr.m14149public("other", bArr);
        if (i < 0 || i > mo13433case() - i3 || i2 < 0 || i2 > bArr.length - i3) {
            return false;
        }
        int i4 = i3 + i;
        int iM9986implements = AbstractC1846GA.m9986implements(this, i);
        while (i < i4) {
            int[] iArr = this.f19504throw;
            int i5 = iM9986implements == 0 ? 0 : iArr[iM9986implements - 1];
            int i6 = iArr[iM9986implements] - i5;
            byte[][] bArr2 = this.f19505volatile;
            int i7 = iArr[bArr2.length + iM9986implements];
            int iMin = Math.min(i4, i6 + i5) - i;
            if (!AbstractC2395PB.m10892else((i - i5) + i7, i2, iMin, bArr2[iM9986implements], bArr)) {
                return false;
            }
            i2 += iMin;
            i += iMin;
            iM9986implements++;
        }
        return true;
    }

    @Override // p006o.C4150s3
    /* JADX INFO: renamed from: super */
    public final boolean mo13441super(C4150s3 c4150s3, int i) {
        AbstractC4625zr.m14149public("other", c4150s3);
        if (mo13433case() - i >= 0) {
            int iM9986implements = AbstractC1846GA.m9986implements(this, 0);
            int i2 = 0;
            int i3 = 0;
            while (i2 < i) {
                int[] iArr = this.f19504throw;
                int i4 = iM9986implements == 0 ? 0 : iArr[iM9986implements - 1];
                int i5 = iArr[iM9986implements] - i4;
                byte[][] bArr = this.f19505volatile;
                int i6 = iArr[bArr.length + iM9986implements];
                int iMin = Math.min(i, i5 + i4) - i2;
                if (c4150s3.mo13440return(i3, (i2 - i4) + i6, iMin, bArr[iM9986implements])) {
                    i3 += iMin;
                    i2 += iMin;
                    iM9986implements++;
                }
            }
            return true;
        }
        return false;
    }

    @Override // p006o.C4150s3
    /* JADX INFO: renamed from: throws */
    public final byte mo13442throws(int i) {
        byte[][] bArr = this.f19505volatile;
        int length = bArr.length - 1;
        int[] iArr = this.f19504throw;
        AbstractC2395PB.m10891default(iArr[length], i, 1L);
        int iM9986implements = AbstractC1846GA.m9986implements(this, i);
        return bArr[iM9986implements][(i - (iM9986implements == 0 ? 0 : iArr[iM9986implements - 1])) + iArr[bArr.length + iM9986implements]];
    }

    @Override // p006o.C4150s3
    public final String toString() {
        return new C4150s3(mo13434extends()).toString();
    }

    @Override // p006o.C4150s3
    /* JADX INFO: renamed from: while */
    public final void mo13443while(C2386P2 c2386p2, int i) {
        int iM9986implements = AbstractC1846GA.m9986implements(this, 0);
        int i2 = 0;
        while (i2 < i) {
            int[] iArr = this.f19504throw;
            int i3 = iM9986implements == 0 ? 0 : iArr[iM9986implements - 1];
            int i4 = iArr[iM9986implements] - i3;
            byte[][] bArr = this.f19505volatile;
            int i5 = iArr[bArr.length + iM9986implements];
            int iMin = Math.min(i, i4 + i3) - i2;
            int i6 = (i2 - i3) + i5;
            C3984pK c3984pK = new C3984pK(bArr[iM9986implements], i6, i6 + iMin, true);
            C3984pK c3984pK2 = c2386p2.f15086else;
            if (c3984pK2 == null) {
                c3984pK.f19051continue = c3984pK;
                c3984pK.f19056protected = c3984pK;
                c2386p2.f15086else = c3984pK;
            } else {
                C3984pK c3984pK3 = c3984pK2.f19051continue;
                AbstractC4625zr.m14140goto(c3984pK3);
                c3984pK3.m13163abstract(c3984pK);
            }
            i2 += iMin;
            iM9986implements++;
        }
        c2386p2.f15085abstract += (long) i;
    }
}
