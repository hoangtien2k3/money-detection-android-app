package p006o;

import java.io.Closeable;
import java.io.EOFException;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: renamed from: o.fp */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C3405fp implements Closeable {

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public static final Logger f17497instanceof;

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final C3344ep f17498abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final C4500xo f17499default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final InterfaceC2812W2 f17500else;

    static {
        Logger logger = Logger.getLogger(AbstractC2371Oo.class.getName());
        AbstractC4625zr.m14155throws("getLogger(Http2::class.java.name)", logger);
        f17497instanceof = logger;
    }

    public C3405fp(C3675kG c3675kG) {
        AbstractC4625zr.m14149public("source", c3675kG);
        this.f17500else = c3675kG;
        C3344ep c3344ep = new C3344ep(c3675kG);
        this.f17498abstract = c3344ep;
        this.f17499default = new C4500xo(c3344ep);
    }

    /* JADX WARN: Code restructure failed: missing block: B:64:0x0119, code lost:
    
        if (r8 == false) goto L66;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x011b, code lost:
    
        r4.m12542break(p006o.AbstractC3930oR.f18884abstract, true);
     */
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void m12250abstract(C2736Uo c2736Uo, int i, int i2, int i3) throws IOException {
        int i4;
        boolean z;
        long j;
        boolean z2;
        if (i3 == 0) {
            throw new IOException("PROTOCOL_ERROR: TYPE_DATA streamId == 0");
        }
        boolean z3 = (i2 & 1) != 0;
        if ((i2 & 32) != 0) {
            throw new IOException("PROTOCOL_ERROR: FLAG_COMPRESSED without SETTINGS_COMPRESS_DATA");
        }
        if ((i2 & 8) != 0) {
            byte b = this.f17500else.readByte();
            byte[] bArr = AbstractC3930oR.f18887else;
            i4 = b & 255;
        } else {
            i4 = 0;
        }
        int iM12935extends = AbstractC3837mw.m12935extends(i, i2, i4);
        InterfaceC2812W2 interfaceC2812W2 = this.f17500else;
        AbstractC4625zr.m14149public("source", interfaceC2812W2);
        C3102ap c3102ap = c2736Uo.f15939abstract;
        long j2 = 0;
        if (i3 == 0 || (i3 & 1) != 0) {
            C3647jp c3647jpM11850default = c3102ap.m11850default(i3);
            if (c3647jpM11850default != null) {
                byte[] bArr2 = AbstractC3930oR.f18887else;
                C3527hp c3527hp = c3647jpM11850default.f18121goto;
                long j3 = iM12935extends;
                c3527hp.getClass();
                long j4 = j3;
                while (true) {
                    if (j4 <= j2) {
                        C3647jp c3647jp = c3527hp.f17852throw;
                        byte[] bArr3 = AbstractC3930oR.f18887else;
                        c3647jp.f18115abstract.m11852goto(j3);
                        break;
                    }
                    synchronized (c3527hp.f17852throw) {
                        z = c3527hp.f17848abstract;
                        j = j2;
                        z2 = c3527hp.f17851instanceof.f15085abstract + j4 > c3527hp.f17850else;
                    }
                    if (z2) {
                        interfaceC2812W2.skip(j4);
                        c3527hp.f17852throw.m12549package(EnumC1755Eh.FLOW_CONTROL_ERROR);
                        break;
                    }
                    if (z) {
                        interfaceC2812W2.skip(j4);
                        break;
                    }
                    long jMo1526j = interfaceC2812W2.mo1526j(c3527hp.f17849default, j4);
                    if (jMo1526j == -1) {
                        throw new EOFException();
                    }
                    j4 -= jMo1526j;
                    C3647jp c3647jp2 = c3527hp.f17852throw;
                    synchronized (c3647jp2) {
                        try {
                            if (c3527hp.f17853volatile) {
                                c3527hp.f17849default.m10848else();
                            } else {
                                C2386P2 c2386p2 = c3527hp.f17851instanceof;
                                boolean z4 = c2386p2.f15085abstract == j;
                                c2386p2.m10860static(c3527hp.f17849default);
                                if (z4) {
                                    c3647jp2.notifyAll();
                                }
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                    j2 = j;
                }
            } else {
                c2736Uo.f15939abstract.m11855throws(i3, EnumC1755Eh.PROTOCOL_ERROR);
                long j5 = iM12935extends;
                c2736Uo.f15939abstract.m11852goto(j5);
                interfaceC2812W2.skip(j5);
            }
        } else {
            C2386P2 c2386p22 = new C2386P2();
            long j6 = iM12935extends;
            interfaceC2812W2.mo1565E(j6);
            interfaceC2812W2.mo1526j(c2386p22, j6);
            c3102ap.f16717finally.m13863default(new C2797Vo(c3102ap.f16715default + '[' + i3 + "] onData", c3102ap, i3, c2386p22, iM12935extends, z3), 0L);
        }
        this.f17500else.skip(i4);
    }

    /* JADX WARN: Unreachable blocks removed: 3, instructions: 3 */
    /* JADX INFO: renamed from: case, reason: not valid java name */
    public final void m12251case(C2736Uo c2736Uo, int i, int i2, int i3) throws IOException {
        if (i != 8) {
            throw new IOException(AbstractC3923oK.m13068abstract("TYPE_PING length != 8: ", i));
        }
        if (i3 != 0) {
            throw new IOException("TYPE_PING streamId != 0");
        }
        int i4 = this.f17500else.readInt();
        int i5 = this.f17500else.readInt();
        if (!((i2 & 1) != 0)) {
            c2736Uo.f15939abstract.f16719private.m13863default(new C2675To(AbstractC3923oK.m13069default(new StringBuilder(), c2736Uo.f15939abstract.f16715default, " ping"), c2736Uo.f15939abstract, i4, i5), 0L);
            return;
        }
        C3102ap c3102ap = c2736Uo.f15939abstract;
        synchronized (c3102ap) {
            try {
                if (i4 == 1) {
                    c3102ap.f1618c++;
                } else if (i4 == 2) {
                    c3102ap.f1620e++;
                } else if (i4 == 3) {
                    c3102ap.notifyAll();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        this.f17500else.close();
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public final void m12252continue(C2736Uo c2736Uo, int i, int i2, int i3) throws IOException {
        if (i3 == 0) {
            throw new IOException("PROTOCOL_ERROR: TYPE_HEADERS streamId == 0");
        }
        int i4 = 0;
        int i5 = 1;
        boolean z = (i2 & 1) != 0;
        if ((i2 & 8) != 0) {
            byte b = this.f17500else.readByte();
            byte[] bArr = AbstractC3930oR.f18887else;
            i4 = b & 255;
        }
        if ((i2 & 32) != 0) {
            InterfaceC2812W2 interfaceC2812W2 = this.f17500else;
            interfaceC2812W2.readInt();
            interfaceC2812W2.readByte();
            byte[] bArr2 = AbstractC3930oR.f18887else;
            i -= 5;
        }
        List listM12256protected = m12256protected(AbstractC3837mw.m12935extends(i, i2, i4), i4, i2, i3);
        C3102ap c3102ap = c2736Uo.f15939abstract;
        if (i3 != 0 && (i3 & 1) == 0) {
            c3102ap.f16717finally.m13863default(new C2858Wo(c3102ap.f16715default + '[' + i3 + "] onHeaders", c3102ap, i3, listM12256protected, z), 0L);
            return;
        }
        synchronized (c3102ap) {
            try {
                C3647jp c3647jpM11850default = c3102ap.m11850default(i3);
                if (c3647jpM11850default != null) {
                    c3647jpM11850default.m12542break(AbstractC3930oR.m13090interface(listM12256protected), z);
                    return;
                }
                if (c3102ap.f16721throw) {
                    return;
                }
                if (i3 <= c3102ap.f16718instanceof) {
                    return;
                }
                if (i3 % 2 == c3102ap.f16722volatile % 2) {
                    return;
                }
                C3647jp c3647jp = new C3647jp(i3, c3102ap, false, z, AbstractC3930oR.m13090interface(listM12256protected));
                c3102ap.f16718instanceof = i3;
                c3102ap.f16714abstract.put(Integer.valueOf(i3), c3647jp);
                c3102ap.f16720synchronized.m13964package().m13863default(new C2614So(c3102ap.f16715default + '[' + i3 + "] onStream", c3102ap, c3647jp, i5), 0L);
            } finally {
            }
        }
    }

    /* JADX WARN: Unreachable blocks removed: 4, instructions: 4 */
    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final void m12253default(C2736Uo c2736Uo, int i, int i2) throws IOException {
        EnumC1755Eh enumC1755Eh;
        Object[] array;
        if (i < 8) {
            throw new IOException(AbstractC3923oK.m13068abstract("TYPE_GOAWAY length < 8: ", i));
        }
        if (i2 != 0) {
            throw new IOException("TYPE_GOAWAY streamId != 0");
        }
        int i3 = this.f17500else.readInt();
        int i4 = this.f17500else.readInt();
        int i5 = i - 8;
        EnumC1755Eh.Companion.getClass();
        EnumC1755Eh[] enumC1755EhArrValues = EnumC1755Eh.values();
        int length = enumC1755EhArrValues.length;
        int i6 = 0;
        while (true) {
            if (i6 >= length) {
                enumC1755Eh = null;
                break;
            }
            enumC1755Eh = enumC1755EhArrValues[i6];
            if (enumC1755Eh.getHttpCode() == i4) {
                break;
            } else {
                i6++;
            }
        }
        if (enumC1755Eh == null) {
            throw new IOException(AbstractC3923oK.m13068abstract("TYPE_GOAWAY unexpected error code: ", i4));
        }
        C4150s3 c4150s3Mo10861strictfp = C4150s3.f19469instanceof;
        if (i5 > 0) {
            c4150s3Mo10861strictfp = this.f17500else.mo10861strictfp(i5);
        }
        AbstractC4625zr.m14149public("debugData", c4150s3Mo10861strictfp);
        c4150s3Mo10861strictfp.mo13433case();
        C3102ap c3102ap = c2736Uo.f15939abstract;
        synchronized (c3102ap) {
            try {
                array = c3102ap.f16714abstract.values().toArray(new C3647jp[0]);
                c3102ap.f16721throw = true;
            } catch (Throwable th) {
                throw th;
            }
        }
        for (C3647jp c3647jp : (C3647jp[]) array) {
            if (c3647jp.f18120else > i3 && c3647jp.m12543case()) {
                c3647jp.m12551throws(EnumC1755Eh.REFUSED_STREAM);
                c2736Uo.f15939abstract.m11849continue(c3647jp.f18120else);
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:83:0x0142, code lost:
    
        throw new java.io.IOException(p006o.AbstractC3923oK.m13068abstract("PROTOCOL_ERROR SETTINGS_MAX_FRAME_SIZE: ", r15));
     */
    /* JADX INFO: renamed from: else, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean m12254else(boolean z, C2736Uo c2736Uo) throws IOException {
        EnumC1755Eh enumC1755Eh;
        int i = 0;
        try {
            this.f17500else.mo1565E(9L);
            int iM13099while = AbstractC3930oR.m13099while(this.f17500else);
            if (iM13099while > 16384) {
                throw new IOException(AbstractC3923oK.m13068abstract("FRAME_SIZE_ERROR: ", iM13099while));
            }
            int i2 = this.f17500else.readByte() & 255;
            byte b = this.f17500else.readByte();
            int i3 = b & 255;
            int i4 = this.f17500else.readInt();
            int i5 = Integer.MAX_VALUE & i4;
            Logger logger = f17497instanceof;
            if (logger.isLoggable(Level.FINE)) {
                logger.fine(AbstractC2371Oo.m10818else(true, i5, iM13099while, i2, i3));
            }
            if (z && i2 != 4) {
                StringBuilder sb = new StringBuilder("Expected a SETTINGS frame but was ");
                String[] strArr = AbstractC2371Oo.f15048abstract;
                sb.append(i2 < strArr.length ? strArr[i2] : AbstractC3930oR.m13082continue("0x%02x", Integer.valueOf(i2)));
                throw new IOException(sb.toString());
            }
            switch (i2) {
                case 0:
                    m12250abstract(c2736Uo, iM13099while, i3, i5);
                    return true;
                case 1:
                    m12252continue(c2736Uo, iM13099while, i3, i5);
                    return true;
                case 2:
                    if (iM13099while != 5) {
                        throw new IOException(AbstractC4652COm5.m9499super("TYPE_PRIORITY length: ", iM13099while, " != 5"));
                    }
                    if (i5 == 0) {
                        throw new IOException("TYPE_PRIORITY streamId == 0");
                    }
                    InterfaceC2812W2 interfaceC2812W2 = this.f17500else;
                    interfaceC2812W2.readInt();
                    interfaceC2812W2.readByte();
                    return true;
                case 3:
                    if (iM13099while != 4) {
                        throw new IOException(AbstractC4652COm5.m9499super("TYPE_RST_STREAM length: ", iM13099while, " != 4"));
                    }
                    if (i5 == 0) {
                        throw new IOException("TYPE_RST_STREAM streamId == 0");
                    }
                    int i6 = this.f17500else.readInt();
                    EnumC1755Eh.Companion.getClass();
                    EnumC1755Eh[] enumC1755EhArrValues = EnumC1755Eh.values();
                    int length = enumC1755EhArrValues.length;
                    while (true) {
                        if (i < length) {
                            enumC1755Eh = enumC1755EhArrValues[i];
                            if (enumC1755Eh.getHttpCode() != i6) {
                                i++;
                            }
                        } else {
                            enumC1755Eh = null;
                        }
                    }
                    if (enumC1755Eh == null) {
                        throw new IOException(AbstractC3923oK.m13068abstract("TYPE_RST_STREAM unexpected error code: ", i6));
                    }
                    C3102ap c3102ap = c2736Uo.f15939abstract;
                    if (i5 == 0 || (i4 & 1) != 0) {
                        C3647jp c3647jpM11849continue = c3102ap.m11849continue(i5);
                        if (c3647jpM11849continue != null) {
                            c3647jpM11849continue.m12551throws(enumC1755Eh);
                        }
                        return true;
                    }
                    c3102ap.f16717finally.m13863default(new C2919Xo(c3102ap.f16715default + '[' + i5 + "] onReset", c3102ap, i5, enumC1755Eh), 0L);
                    return true;
                case 4:
                    InterfaceC2812W2 interfaceC2812W22 = this.f17500else;
                    if (i5 != 0) {
                        throw new IOException("TYPE_SETTINGS streamId != 0");
                    }
                    if ((b & 1) != 0) {
                        if (iM13099while != 0) {
                            throw new IOException("FRAME_SIZE_ERROR ack frame should be empty!");
                        }
                        return true;
                    }
                    if (iM13099while % 6 != 0) {
                        throw new IOException(AbstractC3923oK.m13068abstract("TYPE_SETTINGS length % 6 != 0: ", iM13099while));
                    }
                    C2891XK c2891xk = new C2891XK();
                    C3104ar c3104arM11008transient = AbstractC2451Q6.m11008transient(AbstractC2451Q6.m10999for(0, iM13099while), 6);
                    int i7 = c3104arM11008transient.f16730else;
                    int i8 = c3104arM11008transient.f16728abstract;
                    int i9 = c3104arM11008transient.f16729default;
                    int i10 = 2;
                    if ((i9 > 0 && i7 <= i8) || (i9 < 0 && i8 <= i7)) {
                        while (true) {
                            short s = interfaceC2812W22.readShort();
                            byte[] bArr = AbstractC3930oR.f18887else;
                            int i11 = s & 65535;
                            int i12 = interfaceC2812W22.readInt();
                            if (i11 != 2) {
                                if (i11 == 3) {
                                    i11 = 4;
                                } else if (i11 == 4) {
                                    if (i12 < 0) {
                                        throw new IOException("PROTOCOL_ERROR SETTINGS_INITIAL_WINDOW_SIZE > 2^31 - 1");
                                    }
                                    i11 = 7;
                                } else if (i11 == 5 && (i12 < 16384 || i12 > 16777215)) {
                                }
                            } else if (i12 != 0 && i12 != 1) {
                                throw new IOException("PROTOCOL_ERROR SETTINGS_ENABLE_PUSH != 0 or 1");
                            }
                            c2891xk.m11559default(i11, i12);
                            if (i7 != i8) {
                                i7 += i9;
                            }
                            break;
                        }
                    }
                    C3102ap c3102ap2 = c2736Uo.f15939abstract;
                    c3102ap2.f16719private.m13863default(new C2614So(AbstractC3923oK.m13069default(new StringBuilder(), c3102ap2.f16715default, " applyAndAckSettings"), c2736Uo, c2891xk, i10), 0L);
                    return true;
                case 5:
                    m12255goto(c2736Uo, iM13099while, i3, i5);
                    return true;
                case 6:
                    m12251case(c2736Uo, iM13099while, i3, i5);
                    return true;
                case 7:
                    m12253default(c2736Uo, iM13099while, i5);
                    return true;
                case 8:
                    if (iM13099while != 4) {
                        throw new IOException(AbstractC3923oK.m13068abstract("TYPE_WINDOW_UPDATE length !=4: ", iM13099while));
                    }
                    long j = 2147483647L & ((long) this.f17500else.readInt());
                    if (j == 0) {
                        throw new IOException("windowSizeIncrement was 0");
                    }
                    if (i5 == 0) {
                        C3102ap c3102ap3 = c2736Uo.f15939abstract;
                        synchronized (c3102ap3) {
                            c3102ap3.f1627l += j;
                            c3102ap3.notifyAll();
                        }
                        return true;
                    }
                    C3647jp c3647jpM11850default = c2736Uo.f15939abstract.m11850default(i5);
                    if (c3647jpM11850default != null) {
                        synchronized (c3647jpM11850default) {
                            c3647jpM11850default.f18124protected += j;
                            if (j > 0) {
                                c3647jpM11850default.notifyAll();
                            }
                            break;
                        }
                        return true;
                    }
                    return true;
                default:
                    this.f17500else.skip(iM13099while);
                    return true;
            }
        } catch (EOFException unused) {
            return false;
        }
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    /* JADX INFO: renamed from: goto, reason: not valid java name */
    public final void m12255goto(C2736Uo c2736Uo, int i, int i2, int i3) throws IOException {
        int i4;
        if (i3 == 0) {
            throw new IOException("PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0");
        }
        if ((i2 & 8) != 0) {
            byte b = this.f17500else.readByte();
            byte[] bArr = AbstractC3930oR.f18887else;
            i4 = b & 255;
        } else {
            i4 = 0;
        }
        int i5 = this.f17500else.readInt() & Integer.MAX_VALUE;
        List listM12256protected = m12256protected(AbstractC3837mw.m12935extends(i - 4, i2, i4), i4, i2, i3);
        C3102ap c3102ap = c2736Uo.f15939abstract;
        synchronized (c3102ap) {
            try {
                if (c3102ap.f1631p.contains(Integer.valueOf(i5))) {
                    c3102ap.m11855throws(i5, EnumC1755Eh.PROTOCOL_ERROR);
                    return;
                }
                c3102ap.f1631p.add(Integer.valueOf(i5));
                c3102ap.f16717finally.m13863default(new C2858Wo(c3102ap.f16715default + '[' + i5 + "] onRequest", c3102ap, i5, listM12256protected, 1), 0L);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x0092, code lost:
    
        throw new java.io.IOException(p006o.AbstractC3923oK.m13068abstract("Header index too large ", r6));
     */
    /* JADX WARN: Unreachable blocks removed: 3, instructions: 3 */
    /* JADX INFO: renamed from: protected, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final List m12256protected(int i, int i2, int i3, int i4) throws IOException {
        C3344ep c3344ep = this.f17498abstract;
        c3344ep.f17344volatile = i;
        c3344ep.f17339abstract = i;
        c3344ep.f17343throw = i2;
        c3344ep.f17340default = i3;
        c3344ep.f17342instanceof = i4;
        C4500xo c4500xo = this.f17499default;
        C3675kG c3675kG = c4500xo.f20411default;
        ArrayList arrayList = c4500xo.f20409abstract;
        loop0: while (true) {
            while (!c3675kG.m12576else()) {
                byte b = c3675kG.readByte();
                byte[] bArr = AbstractC3930oR.f18887else;
                int i5 = b & 255;
                if (i5 == 128) {
                    throw new IOException("index == 0");
                }
                if ((b & 128) == 128) {
                    int iM13893package = c4500xo.m13893package(i5, 127);
                    int i6 = iM13893package - 1;
                    if (i6 >= 0) {
                        C3829mo[] c3829moArr = AbstractC1579Bo.f12531else;
                        if (i6 <= c3829moArr.length - 1) {
                            arrayList.add(c3829moArr[i6]);
                        }
                    }
                    int length = c4500xo.f20414package + 1 + (i6 - AbstractC1579Bo.f12531else.length);
                    if (length < 0) {
                        break loop0;
                    }
                    C3829mo[] c3829moArr2 = c4500xo.f20413instanceof;
                    if (length >= c3829moArr2.length) {
                        break loop0;
                    }
                    C3829mo c3829mo = c3829moArr2[length];
                    AbstractC4625zr.m14140goto(c3829mo);
                    arrayList.add(c3829mo);
                } else if (i5 == 64) {
                    C3829mo[] c3829moArr3 = AbstractC1579Bo.f12531else;
                    C4150s3 c4150s3M13892instanceof = c4500xo.m13892instanceof();
                    AbstractC1579Bo.m9314else(c4150s3M13892instanceof);
                    c4500xo.m13890default(new C3829mo(c4150s3M13892instanceof, c4500xo.m13892instanceof()));
                } else if ((b & 64) == 64) {
                    c4500xo.m13890default(new C3829mo(c4500xo.m13889abstract(c4500xo.m13893package(i5, 63) - 1), c4500xo.m13892instanceof()));
                } else if ((b & 32) == 32) {
                    int iM13893package2 = c4500xo.m13893package(i5, 31);
                    c4500xo.f20412else = iM13893package2;
                    if (iM13893package2 < 0 || iM13893package2 > 4096) {
                        break loop0;
                    }
                    int i7 = c4500xo.f20410continue;
                    if (iM13893package2 < i7) {
                        if (iM13893package2 == 0) {
                            C3829mo[] c3829moArr4 = c4500xo.f20413instanceof;
                            AbstractC2627T0.m11248import(0, c3829moArr4.length, c3829moArr4);
                            c4500xo.f20414package = c4500xo.f20413instanceof.length - 1;
                            c4500xo.f20415protected = 0;
                            c4500xo.f20410continue = 0;
                        } else {
                            c4500xo.m13891else(i7 - iM13893package2);
                        }
                    }
                } else if (i5 == 16 || i5 == 0) {
                    C3829mo[] c3829moArr5 = AbstractC1579Bo.f12531else;
                    C4150s3 c4150s3M13892instanceof2 = c4500xo.m13892instanceof();
                    AbstractC1579Bo.m9314else(c4150s3M13892instanceof2);
                    arrayList.add(new C3829mo(c4150s3M13892instanceof2, c4500xo.m13892instanceof()));
                } else {
                    arrayList.add(new C3829mo(c4500xo.m13889abstract(c4500xo.m13893package(i5, 15) - 1), c4500xo.m13892instanceof()));
                }
            }
            List listM1500i = AbstractC1600C8.m1500i(arrayList);
            arrayList.clear();
            return listM1500i;
        }
        throw new IOException("Invalid dynamic table size update " + c4500xo.f20412else);
    }
}
