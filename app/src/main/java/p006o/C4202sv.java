package p006o;

import java.io.Writer;

/* JADX INFO: renamed from: o.sv */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C4202sv extends Writer {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final StringBuilder f19603else = new StringBuilder(128);

    @Override // java.io.Writer, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        m13479else();
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final void m13479else() {
        StringBuilder sb = this.f19603else;
        if (sb.length() > 0) {
            sb.toString();
            sb.delete(0, sb.length());
        }
    }

    @Override // java.io.Writer, java.io.Flushable
    public final void flush() {
        m13479else();
    }

    @Override // java.io.Writer
    public final void write(char[] cArr, int i, int i2) {
        for (int i3 = 0; i3 < i2; i3++) {
            char c = cArr[i + i3];
            if (c == '\n') {
                m13479else();
            } else {
                this.f19603else.append(c);
            }
        }
    }
}
