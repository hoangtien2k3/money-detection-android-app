package com.google.firebase.crashlytics.internal.metadata;

import java.io.Closeable;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.io.RandomAccessFile;
import java.nio.channels.FileChannel;
import java.util.NoSuchElementException;
import java.util.logging.Level;
import java.util.logging.Logger;
import p006o.AbstractC4652COm5;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
class QueueFile implements Closeable {

    /* JADX INFO: renamed from: synchronized, reason: not valid java name */
    public static final Logger f9636synchronized = Logger.getLogger(QueueFile.class.getName());

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public int f9637abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public int f9638default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final RandomAccessFile f9639else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public Element f9640instanceof;

    /* JADX INFO: renamed from: throw, reason: not valid java name */
    public final byte[] f9641throw;

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public Element f9642volatile;

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static class Element {

        /* JADX INFO: renamed from: default, reason: not valid java name */
        public static final Element f9645default = new Element(0, 0);

        /* JADX INFO: renamed from: abstract, reason: not valid java name */
        public final int f9646abstract;

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public final int f9647else;

        public Element(int i, int i2) {
            this.f9647else = i;
            this.f9646abstract = i2;
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder();
            sb.append(getClass().getSimpleName());
            sb.append("[position = ");
            sb.append(this.f9647else);
            sb.append(", length = ");
            return AbstractC4652COm5.m9502this(sb, this.f9646abstract, "]");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public interface ElementReader {
        /* JADX INFO: renamed from: else */
        void mo7523else(InputStream inputStream, int i);
    }

    /* JADX WARN: Unreachable blocks removed: 3, instructions: 3 */
    public QueueFile(File file) throws IOException {
        byte[] bArr = new byte[16];
        this.f9641throw = bArr;
        if (!file.exists()) {
            File file2 = new File(file.getPath() + ".tmp");
            RandomAccessFile randomAccessFile = new RandomAccessFile(file2, "rwd");
            try {
                randomAccessFile.setLength(4096L);
                randomAccessFile.seek(0L);
                byte[] bArr2 = new byte[16];
                int[] iArr = {4096, 0, 0, 0};
                int i = 0;
                for (int i2 = 0; i2 < 4; i2++) {
                    m7509extends(bArr2, i, iArr[i2]);
                    i += 4;
                }
                randomAccessFile.write(bArr2);
                randomAccessFile.close();
                if (!file2.renameTo(file)) {
                    throw new IOException("Rename failed!");
                }
            } catch (Throwable th) {
                randomAccessFile.close();
                throw th;
            }
        }
        RandomAccessFile randomAccessFile2 = new RandomAccessFile(file, "rwd");
        this.f9639else = randomAccessFile2;
        randomAccessFile2.seek(0L);
        randomAccessFile2.readFully(bArr);
        int iM7510goto = m7510goto(bArr, 0);
        this.f9637abstract = iM7510goto;
        if (iM7510goto > randomAccessFile2.length()) {
            throw new IOException("File is truncated. Expected length: " + this.f9637abstract + ", Actual length: " + randomAccessFile2.length());
        }
        this.f9638default = m7510goto(bArr, 4);
        int iM7510goto2 = m7510goto(bArr, 8);
        int iM7510goto3 = m7510goto(bArr, 12);
        this.f9640instanceof = m7513case(iM7510goto2);
        this.f9642volatile = m7513case(iM7510goto3);
    }

    /* JADX INFO: renamed from: extends, reason: not valid java name */
    public static void m7509extends(byte[] bArr, int i, int i2) {
        bArr[i] = (byte) (i2 >> 24);
        bArr[i + 1] = (byte) (i2 >> 16);
        bArr[i + 2] = (byte) (i2 >> 8);
        bArr[i + 3] = (byte) i2;
    }

    /* JADX INFO: renamed from: goto, reason: not valid java name */
    public static int m7510goto(byte[] bArr, int i) {
        return ((bArr[i] & 255) << 24) + ((bArr[i + 1] & 255) << 16) + ((bArr[i + 2] & 255) << 8) + (bArr[i + 3] & 255);
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final synchronized void m7511abstract() {
        try {
            m7517implements(4096, 0, 0, 0);
            this.f9638default = 0;
            Element element = Element.f9645default;
            this.f9640instanceof = element;
            this.f9642volatile = element;
            if (this.f9637abstract > 4096) {
                RandomAccessFile randomAccessFile = this.f9639else;
                randomAccessFile.setLength(4096);
                randomAccessFile.getChannel().force(true);
            }
            this.f9637abstract = 4096;
        } catch (Throwable th) {
            throw th;
        }
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    /* JADX INFO: renamed from: break, reason: not valid java name */
    public final synchronized void m7512break() {
        try {
            if (m7514continue()) {
                throw new NoSuchElementException();
            }
            if (this.f9638default == 1) {
                m7511abstract();
            } else {
                Element element = this.f9640instanceof;
                int iM7521super = m7521super(element.f9647else + 4 + element.f9646abstract);
                m7522throws(iM7521super, 0, 4, this.f9641throw);
                int iM7510goto = m7510goto(this.f9641throw, 0);
                m7517implements(this.f9637abstract, this.f9638default - 1, iM7521super, this.f9642volatile.f9647else);
                this.f9638default--;
                this.f9640instanceof = new Element(iM7521super, iM7510goto);
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    /* JADX INFO: renamed from: case, reason: not valid java name */
    public final Element m7513case(int i) throws IOException {
        if (i == 0) {
            return Element.f9645default;
        }
        RandomAccessFile randomAccessFile = this.f9639else;
        randomAccessFile.seek(i);
        return new Element(i, randomAccessFile.readInt());
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final synchronized void close() {
        try {
            this.f9639else.close();
        } catch (Throwable th) {
            throw th;
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public final synchronized boolean m7514continue() {
        try {
        } finally {
        }
        return this.f9638default == 0;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final void m7515default(int i) throws IOException {
        int i2 = i + 4;
        int iM7520return = this.f9637abstract - m7520return();
        if (iM7520return >= i2) {
            return;
        }
        int i3 = this.f9637abstract;
        do {
            iM7520return += i3;
            i3 <<= 1;
        } while (iM7520return < i2);
        RandomAccessFile randomAccessFile = this.f9639else;
        randomAccessFile.setLength(i3);
        randomAccessFile.getChannel().force(true);
        Element element = this.f9642volatile;
        int iM7521super = m7521super(element.f9647else + 4 + element.f9646abstract);
        if (iM7521super < this.f9640instanceof.f9647else) {
            FileChannel channel = randomAccessFile.getChannel();
            channel.position(this.f9637abstract);
            long j = iM7521super - 4;
            if (channel.transferTo(16L, j, channel) != j) {
                throw new AssertionError("Copied insufficient number of bytes!");
            }
        }
        int i4 = this.f9642volatile.f9647else;
        int i5 = this.f9640instanceof.f9647else;
        if (i4 < i5) {
            int i6 = (this.f9637abstract + i4) - 16;
            m7517implements(i3, this.f9638default, i5, i6);
            this.f9642volatile = new Element(i6, this.f9642volatile.f9646abstract);
        } else {
            m7517implements(i3, this.f9638default, i5, i4);
        }
        this.f9637abstract = i3;
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final void m7516else(byte[] bArr) {
        int iM7521super;
        int length = bArr.length;
        synchronized (this) {
            if (length >= 0) {
                if (length <= bArr.length) {
                    m7515default(length);
                    boolean zM7514continue = m7514continue();
                    if (zM7514continue) {
                        iM7521super = 16;
                    } else {
                        Element element = this.f9642volatile;
                        iM7521super = m7521super(element.f9647else + 4 + element.f9646abstract);
                    }
                    Element element2 = new Element(iM7521super, length);
                    m7509extends(this.f9641throw, 0, length);
                    m7519public(this.f9641throw, iM7521super, 4);
                    m7519public(bArr, iM7521super + 4, length);
                    m7517implements(this.f9637abstract, this.f9638default + 1, zM7514continue ? iM7521super : this.f9640instanceof.f9647else, iM7521super);
                    this.f9642volatile = element2;
                    this.f9638default++;
                    if (zM7514continue) {
                        this.f9640instanceof = element2;
                    }
                }
            }
            throw new IndexOutOfBoundsException();
        }
    }

    /* JADX INFO: renamed from: implements, reason: not valid java name */
    public final void m7517implements(int i, int i2, int i3, int i4) throws IOException {
        int[] iArr = {i, i2, i3, i4};
        int i5 = 0;
        int i6 = 0;
        while (true) {
            byte[] bArr = this.f9641throw;
            if (i5 >= 4) {
                RandomAccessFile randomAccessFile = this.f9639else;
                randomAccessFile.seek(0L);
                randomAccessFile.write(bArr);
                return;
            } else {
                m7509extends(bArr, i6, iArr[i5]);
                i6 += 4;
                i5++;
            }
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public final synchronized void m7518protected(ElementReader elementReader) {
        try {
            int iM7521super = this.f9640instanceof.f9647else;
            for (int i = 0; i < this.f9638default; i++) {
                Element elementM7513case = m7513case(iM7521super);
                elementReader.mo7523else(new ElementInputStream(elementM7513case), elementM7513case.f9646abstract);
                iM7521super = m7521super(elementM7513case.f9647else + 4 + elementM7513case.f9646abstract);
            }
        } finally {
        }
    }

    /* JADX INFO: renamed from: public, reason: not valid java name */
    public final void m7519public(byte[] bArr, int i, int i2) throws IOException {
        int iM7521super = m7521super(i);
        int i3 = iM7521super + i2;
        int i4 = this.f9637abstract;
        RandomAccessFile randomAccessFile = this.f9639else;
        if (i3 <= i4) {
            randomAccessFile.seek(iM7521super);
            randomAccessFile.write(bArr, 0, i2);
            return;
        }
        int i5 = i4 - iM7521super;
        randomAccessFile.seek(iM7521super);
        randomAccessFile.write(bArr, 0, i5);
        randomAccessFile.seek(16L);
        randomAccessFile.write(bArr, i5, i2 - i5);
    }

    /* JADX INFO: renamed from: return, reason: not valid java name */
    public final int m7520return() {
        if (this.f9638default == 0) {
            return 16;
        }
        Element element = this.f9642volatile;
        int i = element.f9647else;
        int i2 = this.f9640instanceof.f9647else;
        return i >= i2 ? (i - i2) + 4 + element.f9646abstract + 16 : (((i + 4) + element.f9646abstract) + this.f9637abstract) - i2;
    }

    /* JADX INFO: renamed from: super, reason: not valid java name */
    public final int m7521super(int i) {
        int i2 = this.f9637abstract;
        return i < i2 ? i : (i + 16) - i2;
    }

    /* JADX INFO: renamed from: throws, reason: not valid java name */
    public final void m7522throws(int i, int i2, int i3, byte[] bArr) throws IOException {
        int iM7521super = m7521super(i);
        int i4 = iM7521super + i3;
        int i5 = this.f9637abstract;
        RandomAccessFile randomAccessFile = this.f9639else;
        if (i4 <= i5) {
            randomAccessFile.seek(iM7521super);
            randomAccessFile.readFully(bArr, i2, i3);
            return;
        }
        int i6 = i5 - iM7521super;
        randomAccessFile.seek(iM7521super);
        randomAccessFile.readFully(bArr, i2, i6);
        randomAccessFile.seek(16L);
        randomAccessFile.readFully(bArr, i2 + i6, i3 - i6);
    }

    public final String toString() {
        final StringBuilder sb = new StringBuilder();
        sb.append(getClass().getSimpleName());
        sb.append("[fileLength=");
        sb.append(this.f9637abstract);
        sb.append(", size=");
        sb.append(this.f9638default);
        sb.append(", first=");
        sb.append(this.f9640instanceof);
        sb.append(", last=");
        sb.append(this.f9642volatile);
        sb.append(", element lengths=[");
        try {
            m7518protected(new ElementReader() { // from class: com.google.firebase.crashlytics.internal.metadata.QueueFile.1

                /* JADX INFO: renamed from: else, reason: not valid java name */
                public boolean f9644else = true;

                @Override // com.google.firebase.crashlytics.internal.metadata.QueueFile.ElementReader
                /* JADX INFO: renamed from: else, reason: not valid java name */
                public final void mo7523else(InputStream inputStream, int i) {
                    boolean z = this.f9644else;
                    StringBuilder sb2 = sb;
                    if (z) {
                        this.f9644else = false;
                    } else {
                        sb2.append(", ");
                    }
                    sb2.append(i);
                }
            });
        } catch (IOException e) {
            f9636synchronized.log(Level.WARNING, "read error", (Throwable) e);
        }
        sb.append("]]");
        return sb.toString();
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public final class ElementInputStream extends InputStream {

        /* JADX INFO: renamed from: abstract, reason: not valid java name */
        public int f9648abstract;

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public int f9650else;

        public ElementInputStream(Element element) {
            int i = element.f9647else + 4;
            Logger logger = QueueFile.f9636synchronized;
            this.f9650else = QueueFile.this.m7521super(i);
            this.f9648abstract = element.f9646abstract;
        }

        /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
        @Override // java.io.InputStream
        public final int read(byte[] bArr, int i, int i2) throws IOException {
            Logger logger = QueueFile.f9636synchronized;
            if (bArr == null) {
                throw new NullPointerException("buffer");
            }
            if ((i | i2) < 0 || i2 > bArr.length - i) {
                throw new ArrayIndexOutOfBoundsException();
            }
            int i3 = this.f9648abstract;
            if (i3 <= 0) {
                return -1;
            }
            if (i2 > i3) {
                i2 = i3;
            }
            int i4 = this.f9650else;
            QueueFile queueFile = QueueFile.this;
            queueFile.m7522throws(i4, i, i2, bArr);
            this.f9650else = queueFile.m7521super(this.f9650else + i2);
            this.f9648abstract -= i2;
            return i2;
        }

        @Override // java.io.InputStream
        public final int read() throws IOException {
            if (this.f9648abstract == 0) {
                return -1;
            }
            QueueFile queueFile = QueueFile.this;
            queueFile.f9639else.seek(this.f9650else);
            int i = queueFile.f9639else.read();
            this.f9650else = queueFile.m7521super(this.f9650else + 1);
            this.f9648abstract--;
            return i;
        }
    }
}
