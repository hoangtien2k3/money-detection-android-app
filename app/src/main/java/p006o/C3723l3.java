package p006o;

import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.security.MessageDigest;

/* JADX INFO: renamed from: o.l3 */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C3723l3 implements InterfaceC2541Rc, InterfaceC3091ae, InterfaceC2577SB {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final ByteBuffer f18308abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final /* synthetic */ int f18309else;

    public C3723l3(ByteBuffer byteBuffer, int i) {
        this.f18309else = i;
        switch (i) {
            case 1:
                this.f18308abstract = byteBuffer;
                byteBuffer.order(ByteOrder.BIG_ENDIAN);
                break;
            default:
                this.f18308abstract = byteBuffer;
                break;
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    private final void m12661instanceof(byte[] bArr, Object obj, MessageDigest messageDigest) {
        Long l = (Long) obj;
        messageDigest.update(bArr);
        synchronized (this.f18308abstract) {
            this.f18308abstract.position(0);
            messageDigest.update(this.f18308abstract.putLong(l.longValue()).array());
        }
    }

    @Override // p006o.InterfaceC3091ae
    /* JADX INFO: renamed from: abstract */
    public int mo11843abstract() {
        return (mo11844default() << 8) | mo11844default();
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // p006o.InterfaceC3091ae
    /* JADX INFO: renamed from: default */
    public short mo11844default() throws C3029Zd {
        ByteBuffer byteBuffer = this.f18308abstract;
        if (byteBuffer.remaining() >= 1) {
            return (short) (byteBuffer.get() & 255);
        }
        throw new C3029Zd();
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // p006o.InterfaceC2577SB
    /* JADX INFO: renamed from: else */
    public void mo11192else(byte[] bArr, Object obj, MessageDigest messageDigest) {
        switch (this.f18309else) {
            case 2:
                m12661instanceof(bArr, obj, messageDigest);
                return;
            default:
                Integer num = (Integer) obj;
                if (num == null) {
                    return;
                }
                messageDigest.update(bArr);
                synchronized (this.f18308abstract) {
                    this.f18308abstract.position(0);
                    messageDigest.update(this.f18308abstract.putInt(num.intValue()).array());
                    break;
                }
                return;
        }
    }

    @Override // p006o.InterfaceC2541Rc
    /* JADX INFO: renamed from: package */
    public void mo9152package() {
    }

    @Override // p006o.InterfaceC2541Rc
    /* JADX INFO: renamed from: protected */
    public Object mo9153protected() {
        ByteBuffer byteBuffer = this.f18308abstract;
        byteBuffer.position(0);
        return byteBuffer;
    }

    @Override // p006o.InterfaceC3091ae
    public long skip(long j) {
        ByteBuffer byteBuffer = this.f18308abstract;
        int iMin = (int) Math.min(byteBuffer.remaining(), j);
        byteBuffer.position(byteBuffer.position() + iMin);
        return iMin;
    }

    public C3723l3(int i) {
        this.f18309else = i;
        switch (i) {
            case 3:
                this.f18308abstract = ByteBuffer.allocate(4);
                break;
            default:
                this.f18308abstract = ByteBuffer.allocate(8);
                break;
        }
    }
}
