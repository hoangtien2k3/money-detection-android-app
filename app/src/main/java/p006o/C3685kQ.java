package p006o;

import java.io.ByteArrayInputStream;
import java.io.DataInputStream;
import java.io.IOException;
import java.io.StreamCorruptedException;
import java.util.concurrent.atomic.AtomicReferenceArray;

/* JADX INFO: renamed from: o.kQ */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C3685kQ {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final String[] f18234abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final short[] f18235default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final String f18236else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final AtomicReferenceArray f18237instanceof;

    public C3685kQ(String str, String[] strArr, short[] sArr, AtomicReferenceArray atomicReferenceArray) {
        this.f18237instanceof = atomicReferenceArray;
        this.f18236else = str;
        this.f18234abstract = strArr;
        this.f18235default = sArr;
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final AbstractC2900XT m12603else(short s) throws IOException {
        AtomicReferenceArray atomicReferenceArray = this.f18237instanceof;
        Object c1858gm = atomicReferenceArray.get(s);
        if (c1858gm instanceof byte[]) {
            DataInputStream dataInputStream = new DataInputStream(new ByteArrayInputStream((byte[]) c1858gm));
            byte b = dataInputStream.readByte();
            if (b == 1) {
                int i = dataInputStream.readInt();
                long[] jArr = new long[i];
                for (int i2 = 0; i2 < i; i2++) {
                    jArr[i2] = AbstractC1734EK.m9775else(dataInputStream);
                }
                int i3 = i + 1;
                C2474QT[] c2474qtArr = new C2474QT[i3];
                for (int i4 = 0; i4 < i3; i4++) {
                    c2474qtArr[i4] = AbstractC1734EK.m9774abstract(dataInputStream);
                }
                int i5 = dataInputStream.readInt();
                long[] jArr2 = new long[i5];
                for (int i6 = 0; i6 < i5; i6++) {
                    jArr2[i6] = AbstractC1734EK.m9775else(dataInputStream);
                }
                int i7 = i5 + 1;
                C2474QT[] c2474qtArr2 = new C2474QT[i7];
                for (int i8 = 0; i8 < i7; i8++) {
                    c2474qtArr2[i8] = AbstractC1734EK.m9774abstract(dataInputStream);
                }
                int i9 = dataInputStream.readByte();
                C2717UT[] c2717utArr = new C2717UT[i9];
                for (int i10 = 0; i10 < i9; i10++) {
                    c2717utArr[i10] = C2717UT.m11394else(dataInputStream);
                }
                c1858gm = new C1858GM(jArr, c2474qtArr, jArr2, c2474qtArr2, c2717utArr);
            } else if (b == 2) {
                long jM9775else = AbstractC1734EK.m9775else(dataInputStream);
                C2474QT c2474qtM9774abstract = AbstractC1734EK.m9774abstract(dataInputStream);
                C2474QT c2474qtM9774abstract2 = AbstractC1734EK.m9774abstract(dataInputStream);
                if (c2474qtM9774abstract.equals(c2474qtM9774abstract2)) {
                    throw new IllegalArgumentException("Offsets must not be equal");
                }
                c1858gm = new C2534RT(jM9775else, c2474qtM9774abstract, c2474qtM9774abstract2);
            } else {
                if (b != 3) {
                    throw new StreamCorruptedException("Unknown serialized type");
                }
                c1858gm = C2717UT.m11394else(dataInputStream);
            }
            atomicReferenceArray.set(s, c1858gm);
        }
        return (AbstractC2900XT) c1858gm;
    }

    public final String toString() {
        return this.f18236else;
    }
}
