package p006o;

import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import com.google.common.base.Preconditions;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.concurrent.TimeUnit;

/* JADX INFO: renamed from: o.qO */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class C4049qO implements InterfaceC3816mb, InterfaceC4338v8, InterfaceC2269N7, InterfaceC3132bI, InterfaceC3298e3, InterfaceC3397fh, InterfaceC1906H9, InterfaceC1967I9, InterfaceC2362Of, InterfaceC4433wi, InterfaceC3463gm, InterfaceC4571yy, InterfaceC2221MK {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final /* synthetic */ int f19200else;

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static final C4049qO f19194abstract = new C4049qO(1);

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static final C4049qO f19195default = new C4049qO(2);

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public static final C4049qO f19196instanceof = new C4049qO(3);

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public static final C4049qO f19199volatile = new C4049qO(4);

    /* JADX INFO: renamed from: throw, reason: not valid java name */
    public static final C4049qO f19198throw = new C4049qO(5);

    /* JADX INFO: renamed from: synchronized, reason: not valid java name */
    public static final C4049qO f19197synchronized = new C4049qO(6);

    public /* synthetic */ C4049qO(int i) {
        this.f19200else = i;
    }

    /* JADX INFO: renamed from: new, reason: not valid java name */
    public static C4150s3 m13249new(String str) {
        int i;
        char cCharAt;
        byte[] bArr = AbstractC4747com3.f17041else;
        int length = str.length();
        while (length > 0 && ((cCharAt = str.charAt(length - 1)) == '=' || cCharAt == '\n' || cCharAt == '\r' || cCharAt == ' ' || cCharAt == '\t')) {
            length--;
        }
        int i2 = (int) ((((long) length) * 6) / 8);
        byte[] bArrCopyOf = new byte[i2];
        int i3 = 0;
        int i4 = 0;
        int i5 = 0;
        int i6 = 0;
        while (true) {
            if (i3 < length) {
                char cCharAt2 = str.charAt(i3);
                if ('A' <= cCharAt2 && cCharAt2 < '[') {
                    i = cCharAt2 - 'A';
                } else if ('a' <= cCharAt2 && cCharAt2 < '{') {
                    i = cCharAt2 - 'G';
                } else if ('0' <= cCharAt2 && cCharAt2 < ':') {
                    i = cCharAt2 + 4;
                } else if (cCharAt2 != '+' && cCharAt2 != '-') {
                    if (cCharAt2 != '/' && cCharAt2 != '_') {
                        if (cCharAt2 != '\n' && cCharAt2 != '\r' && cCharAt2 != ' ' && cCharAt2 != '\t') {
                            break;
                        }
                        i3++;
                    } else {
                        i = 63;
                    }
                } else {
                    i = 62;
                }
                i5 = (i5 << 6) | i;
                i4++;
                if (i4 % 4 == 0) {
                    bArrCopyOf[i6] = (byte) (i5 >> 16);
                    int i7 = i6 + 2;
                    bArrCopyOf[i6 + 1] = (byte) (i5 >> 8);
                    i6 += 3;
                    bArrCopyOf[i7] = (byte) i5;
                }
                i3++;
            } else {
                int i8 = i4 % 4;
                if (i8 != 1) {
                    if (i8 == 2) {
                        bArrCopyOf[i6] = (byte) ((i5 << 12) >> 16);
                        i6++;
                    } else if (i8 == 3) {
                        int i9 = i5 << 6;
                        int i10 = i6 + 1;
                        bArrCopyOf[i6] = (byte) (i9 >> 16);
                        i6 += 2;
                        bArrCopyOf[i10] = (byte) (i9 >> 8);
                    }
                    if (i6 != i2) {
                        bArrCopyOf = Arrays.copyOf(bArrCopyOf, i6);
                        AbstractC4625zr.m14155throws("copyOf(this, newSize)", bArrCopyOf);
                    }
                }
            }
        }
        bArrCopyOf = null;
        if (bArrCopyOf != null) {
            return new C4150s3(bArrCopyOf);
        }
        return null;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: switch, reason: not valid java name */
    public static C4150s3 m13250switch(String str) {
        if (str.length() % 2 != 0) {
            throw new IllegalArgumentException("Unexpected hex string: ".concat(str).toString());
        }
        int length = str.length() / 2;
        byte[] bArr = new byte[length];
        for (int i = 0; i < length; i++) {
            int i2 = i * 2;
            bArr[i] = (byte) (AbstractC2688U0.m11327instanceof(str.charAt(i2 + 1)) + (AbstractC2688U0.m11327instanceof(str.charAt(i2)) << 4));
        }
        return new C4150s3(bArr);
    }

    /* JADX INFO: renamed from: throw, reason: not valid java name */
    public static C4150s3 m13251throw(byte[] bArr) {
        C4150s3 c4150s3 = C4150s3.f19469instanceof;
        int length = bArr.length;
        AbstractC2395PB.m10891default(bArr.length, 0, length);
        return new C4150s3(AbstractC2627T0.m11251transient(bArr, length));
    }

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public static C4150s3 m13252volatile(String str) {
        AbstractC4625zr.m14149public("<this>", str);
        byte[] bytes = str.getBytes(AbstractC2999Z6.f16482else);
        AbstractC4625zr.m14155throws("this as java.lang.String).getBytes(charset)", bytes);
        C4150s3 c4150s3 = new C4150s3(bytes);
        c4150s3.f19471default = str;
        return c4150s3;
    }

    @Override // p006o.InterfaceC2710UM
    /* JADX INFO: renamed from: abstract */
    public void mo10297abstract(InterfaceC4338v8 interfaceC4338v8) {
    }

    @Override // p006o.InterfaceC3463gm
    public Object apply(Object obj) {
        return obj;
    }

    @Override // p006o.InterfaceC2221MK
    /* JADX INFO: renamed from: break */
    public boolean mo10337break(Object obj) {
        ((AbstractC2559Ru) obj).getClass();
        return true;
    }

    @Override // p006o.InterfaceC4338v8
    /* JADX INFO: renamed from: case, reason: not valid java name */
    public InputStream mo13253case(C3372fG c3372fG) {
        return c3372fG;
    }

    @Override // p006o.InterfaceC2269N7
    /* JADX INFO: renamed from: catch */
    public void mo9601catch(int i) {
    }

    @Override // p006o.InterfaceC2362Of
    /* JADX INFO: renamed from: class */
    public void mo9362class() {
    }

    @Override // p006o.InterfaceC2269N7
    /* JADX INFO: renamed from: const */
    public void mo9602const(C4550yd c4550yd) {
    }

    @Override // p006o.InterfaceC2362Of
    /* JADX INFO: renamed from: continue */
    public void mo9364continue(Bitmap bitmap, InterfaceC4393w2 interfaceC4393w2) {
    }

    @Override // p006o.InterfaceC4433wi
    /* JADX INFO: renamed from: default */
    public Object mo10339default() {
        return new ArrayList();
    }

    @Override // p006o.InterfaceC3298e3, p006o.InterfaceC2547Ri
    /* JADX INFO: renamed from: else */
    public Class mo11111else() {
        return ByteBuffer.class;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // p006o.InterfaceC1967I9
    /* JADX INFO: renamed from: extends */
    public int mo10186extends(AbstractC4719cOM5 abstractC4719cOM5, int i, Object obj, int i2) {
        switch (this.f19200else) {
            case 14:
                return abstractC4719cOM5.mo10236break();
            default:
                abstractC4719cOM5.mo10238continue((OutputStream) obj, i);
                return 0;
        }
    }

    @Override // p006o.InterfaceC4338v8
    /* JADX INFO: renamed from: final, reason: not valid java name */
    public String mo13254final() {
        return "identity";
    }

    @Override // p006o.InterfaceC2710UM
    public void flush() {
    }

    @Override // p006o.InterfaceC3397fh
    /* JADX INFO: renamed from: for */
    public boolean mo10761for(Object obj, File file, C2821WB c2821wb) throws Throwable {
        try {
            AbstractC3906o3.m13046abstract((ByteBuffer) obj, file);
            return true;
        } catch (IOException unused) {
            return false;
        }
    }

    @Override // p006o.InterfaceC3816mb
    /* JADX INFO: renamed from: goto */
    public Object mo10578goto(Object obj) {
        return (AbstractC3921oI) obj;
    }

    @Override // p006o.InterfaceC4338v8
    /* JADX INFO: renamed from: implements, reason: not valid java name */
    public OutputStream mo13255implements(C4144ry c4144ry) {
        return c4144ry;
    }

    @Override // p006o.InterfaceC3298e3
    /* JADX INFO: renamed from: import */
    public Object mo11254import(byte[] bArr) {
        return ByteBuffer.wrap(bArr);
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // p006o.InterfaceC4571yy
    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public String mo13256instanceof(Object obj) {
        Long l = (Long) obj;
        TimeUnit timeUnit = TimeUnit.NANOSECONDS;
        if (l.longValue() < 0) {
            throw new IllegalArgumentException("Timeout too small");
        }
        if (l.longValue() < 100000000) {
            return l + "n";
        }
        if (l.longValue() < 100000000000L) {
            return timeUnit.toMicros(l.longValue()) + "u";
        }
        if (l.longValue() < 100000000000000L) {
            return timeUnit.toMillis(l.longValue()) + "m";
        }
        if (l.longValue() < 100000000000000000L) {
            return timeUnit.toSeconds(l.longValue()) + "S";
        }
        if (l.longValue() < 6000000000000000000L) {
            return timeUnit.toMinutes(l.longValue()) + "M";
        }
        return timeUnit.toHours(l.longValue()) + "H";
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // p006o.InterfaceC4571yy
    /* JADX INFO: renamed from: interface, reason: not valid java name */
    public Object mo13257interface(String str) {
        Preconditions.m5431package("empty timeout", str.length() > 0);
        Preconditions.m5431package("bad timeout format", str.length() <= 9);
        long j = Long.parseLong(str.substring(0, str.length() - 1));
        char cCharAt = str.charAt(str.length() - 1);
        if (cCharAt == 'H') {
            return Long.valueOf(TimeUnit.HOURS.toNanos(j));
        }
        if (cCharAt == 'M') {
            return Long.valueOf(TimeUnit.MINUTES.toNanos(j));
        }
        if (cCharAt == 'S') {
            return Long.valueOf(TimeUnit.SECONDS.toNanos(j));
        }
        if (cCharAt == 'u') {
            return Long.valueOf(TimeUnit.MICROSECONDS.toNanos(j));
        }
        if (cCharAt == 'm') {
            return Long.valueOf(TimeUnit.MILLISECONDS.toNanos(j));
        }
        if (cCharAt == 'n') {
            return Long.valueOf(j);
        }
        throw new IllegalArgumentException("Invalid timeout unit: " + cCharAt);
    }

    @Override // p006o.InterfaceC2269N7
    /* JADX INFO: renamed from: native */
    public void mo9603native(InterfaceC2391P7 interfaceC2391P7) {
    }

    @Override // p006o.InterfaceC2269N7
    /* JADX INFO: renamed from: package */
    public void mo9604package(int i) {
    }

    @Override // p006o.InterfaceC2710UM
    /* JADX INFO: renamed from: protected */
    public void mo10303protected(C3068aF c3068aF) {
    }

    @Override // p006o.InterfaceC2710UM
    /* JADX INFO: renamed from: public */
    public void mo10304public() {
    }

    @Override // p006o.InterfaceC2710UM
    /* JADX INFO: renamed from: return */
    public boolean mo9605return() {
        return false;
    }

    @Override // p006o.InterfaceC2269N7
    /* JADX INFO: renamed from: static */
    public void mo9606static(C3519hh c3519hh) {
        c3519hh.f17833abstract.add("noop");
    }

    @Override // p006o.InterfaceC3132bI
    /* JADX INFO: renamed from: strictfp */
    public InterfaceC2462QH mo10744strictfp(InterfaceC2462QH interfaceC2462QH, C2821WB c2821wb) {
        return interfaceC2462QH;
    }

    @Override // p006o.InterfaceC2221MK
    /* JADX INFO: renamed from: super */
    public int mo10342super(Object obj) {
        ((AbstractC2559Ru) obj).getClass();
        return 5;
    }

    /* JADX INFO: renamed from: synchronized, reason: not valid java name */
    public void m13258synchronized(C2322O c2322o, float f) {
        C2584SI c2584si = (C2584SI) ((Drawable) c2322o.f14954abstract);
        AbstractC1659D6 abstractC1659D6 = (AbstractC1659D6) c2322o.f14955default;
        boolean useCompatPadding = abstractC1659D6.getUseCompatPadding();
        boolean preventCornerOverlap = abstractC1659D6.getPreventCornerOverlap();
        if (f != c2584si.f15602package || c2584si.f15603protected != useCompatPadding || c2584si.f15597continue != preventCornerOverlap) {
            c2584si.f15602package = f;
            c2584si.f15603protected = useCompatPadding;
            c2584si.f15597continue = preventCornerOverlap;
            c2584si.m11194abstract(null);
            c2584si.invalidateSelf();
        }
        if (!abstractC1659D6.getUseCompatPadding()) {
            c2322o.m10776try(0, 0, 0, 0);
            return;
        }
        C2584SI c2584si2 = (C2584SI) ((Drawable) c2322o.f14954abstract);
        float f2 = c2584si2.f15602package;
        float f3 = c2584si2.f15599else;
        int iCeil = (int) Math.ceil(AbstractC2645TI.m11261else(f2, f3, abstractC1659D6.getPreventCornerOverlap()));
        int iCeil2 = (int) Math.ceil(AbstractC2645TI.m11260abstract(f2, f3, abstractC1659D6.getPreventCornerOverlap()));
        c2322o.m10776try(iCeil, iCeil2, iCeil, iCeil2);
    }

    @Override // p006o.InterfaceC2269N7
    /* JADX INFO: renamed from: this */
    public void mo9607this() {
    }

    @Override // p006o.InterfaceC2269N7
    /* JADX INFO: renamed from: throws */
    public void mo9608throws(C2406PM c2406pm) {
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    public String toString() {
        switch (this.f19200else) {
            case 23:
                return "IdentityFunction";
            default:
                return super.toString();
        }
    }

    @Override // p006o.InterfaceC2710UM
    /* JADX INFO: renamed from: try */
    public void mo10305try() {
    }

    @Override // p006o.InterfaceC2269N7
    /* JADX INFO: renamed from: while */
    public void mo9609while(C2299Nd c2299Nd) {
    }

    public C4049qO(C3178c4 c3178c4) {
        this.f19200else = 12;
    }
}
