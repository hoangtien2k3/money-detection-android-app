package p006o;

import java.io.InputStream;
import java.nio.channels.ReadableByteChannel;
import java.nio.charset.Charset;

/* JADX INFO: renamed from: o.W2 */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public interface InterfaceC2812W2 extends InterfaceC3439gM, ReadableByteChannel {
    /* JADX INFO: renamed from: D */
    long mo1564D(C2386P2 c2386p2);

    /* JADX INFO: renamed from: E */
    void mo1565E(long j);

    /* JADX INFO: renamed from: I */
    long mo1567I();

    /* JADX INFO: renamed from: J */
    int mo1568J(C2760VB c2760vb);

    /* JADX INFO: renamed from: K */
    InputStream mo1569K();

    /* JADX INFO: renamed from: g */
    String mo1573g(Charset charset);

    /* JADX INFO: renamed from: instanceof */
    C2386P2 mo10854instanceof();

    /* JADX INFO: renamed from: private */
    String mo10857private(long j);

    /* JADX INFO: renamed from: r */
    String mo1576r();

    byte readByte();

    int readInt();

    short readShort();

    boolean request(long j);

    void skip(long j);

    /* JADX INFO: renamed from: strictfp */
    C4150s3 mo10861strictfp(long j);
}
