package com.google.android.gms.internal.play_billing;

import java.util.Arrays;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class zzat extends zzal {

    /* JADX INFO: renamed from: synchronized, reason: not valid java name */
    public static final zzal f5177synchronized = new zzat(null, new Object[0], 0);

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final transient Object f5178instanceof;

    /* JADX INFO: renamed from: throw, reason: not valid java name */
    public final transient int f5179throw;

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public final transient Object[] f5180volatile;

    public zzat(Object obj, Object[] objArr, int i) {
        this.f5178instanceof = obj;
        this.f5180volatile = objArr;
        this.f5179throw = i;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:81:0x01e6  */
    /* JADX WARN: Type inference failed for: r3v13 */
    /* JADX WARN: Type inference failed for: r3v15 */
    /* JADX WARN: Type inference failed for: r3v19 */
    /* JADX WARN: Type inference failed for: r3v20, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v23 */
    /* JADX WARN: Type inference failed for: r3v24 */
    /* JADX WARN: Type inference failed for: r3v27 */
    /* JADX WARN: Type inference failed for: r3v3 */
    /* JADX WARN: Type inference failed for: r3v32 */
    /* JADX WARN: Type inference failed for: r3v33 */
    /* JADX WARN: Type inference failed for: r3v4 */
    /* JADX WARN: Type inference failed for: r3v9 */
    /* JADX WARN: Type inference failed for: r4v7 */
    /* JADX WARN: Type inference failed for: r4v8, types: [java.lang.Object[]] */
    /* JADX INFO: renamed from: package, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static zzat m4076package(int i, Object[] objArr, zzak zzakVar) {
        int iHighestOneBit;
        char c;
        char c2;
        char c3;
        ?? r3;
        short[] sArr;
        boolean z;
        int i2 = i;
        Object[] objArrCopyOf = objArr;
        if (i2 == 0) {
            return (zzat) f5177synchronized;
        }
        zzaj zzajVar = null;
        ?? r32 = 0;
        zzaj zzajVar2 = null;
        zzaj zzajVar3 = null;
        int i3 = 1;
        if (i2 == 1) {
            Objects.requireNonNull(objArrCopyOf[0]);
            Objects.requireNonNull(objArrCopyOf[1]);
            return new zzat(null, objArrCopyOf, 1);
        }
        zzaa.m4051abstract(i2, objArrCopyOf.length >> 1);
        int iMax = Math.max(i2, 2);
        if (iMax < 751619276) {
            iHighestOneBit = Integer.highestOneBit(iMax - 1);
            do {
                iHighestOneBit += iHighestOneBit;
            } while (((double) iHighestOneBit) * 0.7d < iMax);
        } else {
            iHighestOneBit = 1073741824;
            if (iMax >= 1073741824) {
                throw new IllegalArgumentException("collection too large");
            }
        }
        if (i2 != 1) {
            int i4 = iHighestOneBit - 1;
            if (iHighestOneBit <= 128) {
                byte[] bArr = new byte[iHighestOneBit];
                Arrays.fill(bArr, (byte) -1);
                int i5 = 0;
                int i6 = 0;
                while (i5 < i2) {
                    int i7 = i6 + i6;
                    int i8 = i5 + i5;
                    Object obj = objArrCopyOf[i8];
                    Objects.requireNonNull(obj);
                    Object obj2 = objArrCopyOf[i8 ^ i3];
                    Objects.requireNonNull(obj2);
                    int iM4058else = zzae.m4058else(obj.hashCode());
                    while (true) {
                        int i9 = iM4058else & i4;
                        int i10 = bArr[i9] & 255;
                        if (i10 == 255) {
                            bArr[i9] = (byte) i7;
                            if (i6 < i5) {
                                objArrCopyOf[i7] = obj;
                                objArrCopyOf[i7 ^ 1] = obj2;
                            }
                            i6++;
                        } else {
                            if (obj.equals(objArrCopyOf[i10 == true ? 1 : 0])) {
                                int i11 = ~i10;
                                Object obj3 = objArrCopyOf[i11 == true ? 1 : 0];
                                Objects.requireNonNull(obj3);
                                zzaj zzajVar4 = new zzaj(obj, obj2, obj3);
                                objArrCopyOf[i11 == true ? 1 : 0] = obj2;
                                zzajVar2 = zzajVar4;
                                break;
                            }
                            iM4058else = i9 + 1;
                        }
                    }
                    i5++;
                    i3 = 1;
                }
                c = 0;
                c2 = 1;
                if (i6 == i2) {
                    r32 = bArr;
                } else {
                    sArr = new Object[]{bArr, Integer.valueOf(i6), zzajVar2};
                }
            } else {
                c = 0;
                c2 = 1;
                if (iHighestOneBit <= 32768) {
                    sArr = new short[iHighestOneBit];
                    Arrays.fill(sArr, (short) -1);
                    int i12 = 0;
                    for (int i13 = 0; i13 < i2; i13++) {
                        int i14 = i12 + i12;
                        int i15 = i13 + i13;
                        Object obj4 = objArrCopyOf[i15];
                        Objects.requireNonNull(obj4);
                        Object obj5 = objArrCopyOf[i15 ^ 1];
                        Objects.requireNonNull(obj5);
                        int iM4058else2 = zzae.m4058else(obj4.hashCode());
                        while (true) {
                            int i16 = iM4058else2 & i4;
                            char c4 = (char) sArr[i16];
                            if (c4 == 65535) {
                                sArr[i16] = (short) i14;
                                if (i12 < i13) {
                                    objArrCopyOf[i14] = obj4;
                                    objArrCopyOf[i14 ^ 1] = obj5;
                                }
                                i12++;
                            } else {
                                if (obj4.equals(objArrCopyOf[c4])) {
                                    int i17 = c4 ^ 1;
                                    Object obj6 = objArrCopyOf[i17 == true ? 1 : 0];
                                    Objects.requireNonNull(obj6);
                                    zzaj zzajVar5 = new zzaj(obj4, obj5, obj6);
                                    objArrCopyOf[i17 == true ? 1 : 0] = obj5;
                                    zzajVar3 = zzajVar5;
                                    break;
                                }
                                iM4058else2 = i16 + 1;
                            }
                        }
                    }
                    r32 = i12 == i2 ? sArr : new Object[]{sArr, Integer.valueOf(i12), zzajVar3};
                } else {
                    int[] iArr = new int[iHighestOneBit];
                    Arrays.fill(iArr, -1);
                    int i18 = 0;
                    for (int i19 = 0; i19 < i2; i19++) {
                        int i20 = i18 + i18;
                        int i21 = i19 + i19;
                        Object obj7 = objArrCopyOf[i21];
                        Objects.requireNonNull(obj7);
                        Object obj8 = objArrCopyOf[i21 ^ 1];
                        Objects.requireNonNull(obj8);
                        int iM4058else3 = zzae.m4058else(obj7.hashCode());
                        while (true) {
                            int i22 = iM4058else3 & i4;
                            int i23 = iArr[i22];
                            if (i23 == -1) {
                                iArr[i22] = i20;
                                if (i18 < i19) {
                                    objArrCopyOf[i20] = obj7;
                                    objArrCopyOf[i20 ^ 1] = obj8;
                                }
                                i18++;
                            } else {
                                if (obj7.equals(objArrCopyOf[i23])) {
                                    int i24 = i23 ^ 1;
                                    Object obj9 = objArrCopyOf[i24];
                                    Objects.requireNonNull(obj9);
                                    zzaj zzajVar6 = new zzaj(obj7, obj8, obj9);
                                    objArrCopyOf[i24] = obj8;
                                    zzajVar = zzajVar6;
                                    break;
                                }
                                iM4058else3 = i22 + 1;
                            }
                        }
                    }
                    c3 = 2;
                    r3 = i18 == i2 ? iArr : new Object[]{iArr, Integer.valueOf(i18), zzajVar};
                }
            }
            z = r3 instanceof Object[];
            ?? r33 = r3;
            if (z) {
                Object[] objArr2 = (Object[]) r3;
                zzaj zzajVar7 = (zzaj) objArr2[c3];
                if (zzakVar == null) {
                    throw zzajVar7.m4070else();
                }
                zzakVar.f5159default = zzajVar7;
                Object obj10 = objArr2[c];
                int iIntValue = ((Integer) objArr2[c2]).intValue();
                objArrCopyOf = Arrays.copyOf(objArrCopyOf, iIntValue + iIntValue);
                r33 = obj10;
                i2 = iIntValue;
            }
            return new zzat(r33, objArrCopyOf, i2);
        }
        Objects.requireNonNull(objArrCopyOf[0]);
        Objects.requireNonNull(objArrCopyOf[1]);
        i2 = 1;
        c = 0;
        c2 = 1;
        c3 = 2;
        r3 = r32;
        z = r3 instanceof Object[];
        ?? r332 = r3;
        if (z) {
        }
        return new zzat(r332, objArrCopyOf, i2);
    }

    @Override // com.google.android.gms.internal.play_billing.zzal
    /* JADX INFO: renamed from: default */
    public final zzam mo4072default() {
        return new zzaq(this, this.f5180volatile, this.f5179throw);
    }

    @Override // com.google.android.gms.internal.play_billing.zzal
    /* JADX INFO: renamed from: else */
    public final zzaf mo4073else() {
        return new zzas(1, this.f5179throw, this.f5180volatile);
    }

    /* JADX WARN: Removed duplicated region for block: B:43:0x00ea  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00ec  */
    @Override // com.google.android.gms.internal.play_billing.zzal, java.util.Map
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object get(Object obj) {
        Object obj2;
        if (obj != null) {
            int i = this.f5179throw;
            Object[] objArr = this.f5180volatile;
            if (i == 1) {
                Object obj3 = objArr[0];
                Objects.requireNonNull(obj3);
                if (obj3.equals(obj)) {
                    obj2 = objArr[1];
                    Objects.requireNonNull(obj2);
                }
            } else {
                Object obj4 = this.f5178instanceof;
                if (obj4 != null) {
                    if (obj4 instanceof byte[]) {
                        byte[] bArr = (byte[]) obj4;
                        int length = bArr.length - 1;
                        int iM4058else = zzae.m4058else(obj.hashCode());
                        while (true) {
                            int i2 = iM4058else & length;
                            int i3 = bArr[i2] & 255;
                            if (i3 == 255) {
                                break;
                            }
                            if (obj.equals(objArr[i3])) {
                                obj2 = objArr[i3 ^ 1];
                                break;
                            }
                            iM4058else = i2 + 1;
                        }
                    } else if (obj4 instanceof short[]) {
                        short[] sArr = (short[]) obj4;
                        int length2 = sArr.length - 1;
                        int iM4058else2 = zzae.m4058else(obj.hashCode());
                        while (true) {
                            int i4 = iM4058else2 & length2;
                            char c = (char) sArr[i4];
                            if (c == 65535) {
                                break;
                            }
                            if (obj.equals(objArr[c])) {
                                obj2 = objArr[c ^ 1];
                                break;
                            }
                            iM4058else2 = i4 + 1;
                        }
                    } else {
                        int[] iArr = (int[]) obj4;
                        int length3 = iArr.length - 1;
                        int iM4058else3 = zzae.m4058else(obj.hashCode());
                        while (true) {
                            int i5 = iM4058else3 & length3;
                            int i6 = iArr[i5];
                            if (i6 == -1) {
                                break;
                            }
                            if (obj.equals(objArr[i6])) {
                                obj2 = objArr[i6 ^ 1];
                                break;
                            }
                            iM4058else3 = i5 + 1;
                        }
                    }
                }
                obj2 = null;
            }
            if (obj2 != null) {
                return null;
            }
            return obj2;
        }
        obj2 = null;
        if (obj2 != null) {
        }
    }

    @Override // com.google.android.gms.internal.play_billing.zzal
    /* JADX INFO: renamed from: instanceof */
    public final zzam mo4074instanceof() {
        return new zzar(this, new zzas(0, this.f5179throw, this.f5180volatile));
    }

    @Override // java.util.Map
    public final int size() {
        return this.f5179throw;
    }
}
