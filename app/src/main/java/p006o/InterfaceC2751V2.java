package p006o;

import java.nio.channels.WritableByteChannel;

/* JADX INFO: renamed from: o.V2 */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public interface InterfaceC2751V2 extends InterfaceC2283NL, WritableByteChannel {
    /* JADX INFO: renamed from: G */
    InterfaceC2751V2 mo1566G(long j);

    /* JADX INFO: renamed from: a */
    InterfaceC2751V2 mo1570a(byte[] bArr, int i);

    /* JADX INFO: renamed from: c */
    InterfaceC2751V2 mo1572c(String str);

    @Override // p006o.InterfaceC2283NL, java.io.Flushable
    void flush();

    /* JADX INFO: renamed from: i */
    InterfaceC2751V2 mo1574i(long j);

    /* JADX INFO: renamed from: instanceof */
    C2386P2 mo10854instanceof();

    /* JADX INFO: renamed from: o */
    InterfaceC2751V2 mo1575o(C4150s3 c4150s3);

    InterfaceC2751V2 write(byte[] bArr);

    InterfaceC2751V2 writeByte(int i);

    InterfaceC2751V2 writeInt(int i);

    InterfaceC2751V2 writeShort(int i);
}
