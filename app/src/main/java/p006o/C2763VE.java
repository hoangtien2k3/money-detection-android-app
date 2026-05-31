package p006o;

import java.io.DataInputStream;
import java.io.DataOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.Objects;

/* JADX INFO: renamed from: o.VE */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C2763VE {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final int f15978abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final long f15979default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final int f15980else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final long f15981instanceof;

    public C2763VE(int i, int i2, long j, long j2) {
        this.f15980else = i;
        this.f15978abstract = i2;
        this.f15979default = j;
        this.f15981instanceof = j2;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static C2763VE m11425else(File file) throws IOException {
        DataInputStream dataInputStream = new DataInputStream(new FileInputStream(file));
        try {
            C2763VE c2763ve = new C2763VE(dataInputStream.readInt(), dataInputStream.readInt(), dataInputStream.readLong(), dataInputStream.readLong());
            dataInputStream.close();
            return c2763ve;
        } finally {
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final void m11426abstract(File file) throws IOException {
        file.delete();
        DataOutputStream dataOutputStream = new DataOutputStream(new FileOutputStream(file));
        try {
            dataOutputStream.writeInt(this.f15980else);
            dataOutputStream.writeInt(this.f15978abstract);
            dataOutputStream.writeLong(this.f15979default);
            dataOutputStream.writeLong(this.f15981instanceof);
            dataOutputStream.close();
        } catch (Throwable th) {
            try {
                dataOutputStream.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof C2763VE)) {
            return false;
        }
        C2763VE c2763ve = (C2763VE) obj;
        if (this.f15978abstract == c2763ve.f15978abstract && this.f15979default == c2763ve.f15979default && this.f15980else == c2763ve.f15980else && this.f15981instanceof == c2763ve.f15981instanceof) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(Integer.valueOf(this.f15978abstract), Long.valueOf(this.f15979default), Integer.valueOf(this.f15980else), Long.valueOf(this.f15981instanceof));
    }
}
