package p006o;

import java.io.DataInputStream;
import java.io.Externalizable;

/* JADX INFO: renamed from: o.EK */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1734EK implements Externalizable {
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static C2474QT m9774abstract(DataInputStream dataInputStream) {
        byte b = dataInputStream.readByte();
        return b == 127 ? C2474QT.m11030while(dataInputStream.readInt()) : C2474QT.m11030while(b * 900);
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static long m9775else(DataInputStream dataInputStream) {
        int i = dataInputStream.readByte() & 255;
        if (i == 255) {
            return dataInputStream.readLong();
        }
        return (((long) (((i << 16) + ((dataInputStream.readByte() & 255) << 8)) + (dataInputStream.readByte() & 255))) * 900) - 4575744000L;
    }
}
