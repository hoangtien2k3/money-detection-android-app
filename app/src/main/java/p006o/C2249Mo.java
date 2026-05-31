package p006o;

import java.io.Closeable;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Locale;
import java.util.Map;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: renamed from: o.Mo */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C2249Mo implements Closeable {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final C2128Ko f14724abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final C4561yo f14725default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final C3675kG f14726else;

    public C2249Mo(C3675kG c3675kG) {
        this.f14726else = c3675kG;
        C2128Ko c2128Ko = new C2128Ko(c3675kG);
        this.f14724abstract = c2128Ko;
        this.f14725default = new C4561yo(c2128Ko);
    }

    /* JADX WARN: Unreachable blocks removed: 4, instructions: 4 */
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final void m10654abstract(RunnableC4036qB runnableC4036qB, int i, byte b, int i2) throws IOException {
        boolean z = (b & 1) != 0;
        if ((b & 32) != 0) {
            C2432Po.m10977default("PROTOCOL_ERROR: FLAG_COMPRESSED without SETTINGS_COMPRESS_DATA", new Object[0]);
            throw null;
        }
        short s = (b & 8) != 0 ? (short) (this.f14726else.readByte() & 255) : (short) 0;
        int iM10976abstract = C2432Po.m10976abstract(i, b, s);
        C3675kG c3675kG = this.f14726else;
        runnableC4036qB.f19166else.m10564volatile(EnumC4158sB.INBOUND, i2, c3675kG.f18190abstract, iM10976abstract, z);
        C3914oB c3914oBM13341public = runnableC4036qB.f19167instanceof.m13341public(i2);
        if (c3914oBM13341public != null) {
            long j = iM10976abstract;
            c3675kG.mo1565E(j);
            C2386P2 c2386p2 = new C2386P2();
            c2386p2.mo1527d(c3675kG.f18190abstract, j);
            C4049qO c4049qO = c3914oBM13341public.f1840e.f18706throw;
            AbstractC3430gD.f17585else.getClass();
            synchronized (runnableC4036qB.f19167instanceof.f19349throws) {
                try {
                    c3914oBM13341public.f1840e.m12996implements(c2386p2, z);
                } catch (Throwable th) {
                    throw th;
                }
            }
        } else {
            if (!runnableC4036qB.f19167instanceof.m13342return(i2)) {
                C4097rB.m13328package(runnableC4036qB.f19167instanceof, EnumC1816Fh.PROTOCOL_ERROR, "Received data for unknown stream: " + i2);
                this.f14726else.skip(s);
            }
            synchronized (runnableC4036qB.f19167instanceof.f19349throws) {
                try {
                    runnableC4036qB.f19167instanceof.f19330goto.m10568continue(i2, EnumC1816Fh.STREAM_CLOSED);
                } catch (Throwable th2) {
                    throw th2;
                }
            }
            c3675kG.skip(iM10976abstract);
        }
        C4097rB c4097rB = runnableC4036qB.f19167instanceof;
        int i3 = c4097rB.f19347this + iM10976abstract;
        c4097rB.f19347this = i3;
        if (i3 >= c4097rB.f19339protected * 0.5f) {
            synchronized (c4097rB.f19349throws) {
                try {
                    runnableC4036qB.f19167instanceof.f19330goto.m10571goto(r14.f19347this, 0);
                } catch (Throwable th3) {
                    throw th3;
                }
            }
            runnableC4036qB.f19167instanceof.f19347this = 0;
        }
        this.f14726else.skip(s);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x005e, code lost:
    
        p006o.C2432Po.m10977default("PROTOCOL_ERROR SETTINGS_MAX_FRAME_SIZE: %s", java.lang.Integer.valueOf(r10));
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0071, code lost:
    
        throw null;
     */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0132  */
    /* JADX WARN: Unreachable blocks removed: 8, instructions: 8 */
    /* JADX INFO: renamed from: break, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void m10655break(RunnableC4036qB runnableC4036qB, int i, byte b, int i2) throws IOException {
        boolean z;
        int i3 = 0;
        if (i2 != 0) {
            C2432Po.m10977default("TYPE_SETTINGS streamId != 0", new Object[0]);
            throw null;
        }
        if ((b & 1) != 0) {
            if (i == 0) {
                return;
            }
            C2432Po.m10977default("FRAME_SIZE_ERROR ack frame should be empty!", new Object[0]);
            throw null;
        }
        if (i % 6 != 0) {
            C2432Po.m10977default("TYPE_SETTINGS length %% 6 != 0: %s", Integer.valueOf(i));
            throw null;
        }
        C4707Nul c4707Nul = new C4707Nul(3);
        int i4 = 0;
        while (true) {
            short s = 4;
            if (i4 >= i) {
                runnableC4036qB.f19166else.m10544finally(EnumC4158sB.INBOUND, c4707Nul);
                synchronized (runnableC4036qB.f19167instanceof.f19349throws) {
                    try {
                        if (c4707Nul.m10741abstract(4)) {
                            runnableC4036qB.f19167instanceof.f19329for = ((int[]) c4707Nul.f14940abstract)[4];
                        }
                        if (c4707Nul.m10741abstract(7)) {
                            int i5 = ((int[]) c4707Nul.f14940abstract)[7];
                            C2018J c2018j = runnableC4036qB.f19167instanceof.f19318break;
                            if (i5 < 0) {
                                c2018j.getClass();
                                throw new IllegalArgumentException(AbstractC3923oK.m13068abstract("Invalid initial window size: ", i5));
                            }
                            int i6 = i5 - c2018j.f14034else;
                            c2018j.f14034else = i5;
                            for (C3065aC c3065aC : ((C4097rB) c2018j.f14032abstract).m13338goto()) {
                                c3065aC.m11777else(i6);
                            }
                            z = i6 > 0;
                        }
                        if (runnableC4036qB.f19165default) {
                            C2672Tl c2672Tl = runnableC4036qB.f19167instanceof.f19319case;
                            C4503xr c4503xr = (C4503xr) c2672Tl.f15797instanceof;
                            c4503xr.f20439goto.mo11013return(EnumC2390P6.INFO, "READY");
                            c4503xr.f20429break.execute(new RunnableC4381vr(c2672Tl, i3));
                            runnableC4036qB.f19165default = false;
                        }
                        runnableC4036qB.f19167instanceof.f19330goto.m10570else(c4707Nul);
                        if (z) {
                            runnableC4036qB.f19167instanceof.f19318break.m10225package();
                        }
                        runnableC4036qB.f19167instanceof.m13334class();
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                int i7 = c4707Nul.f14941else;
                if (((i7 & 2) != 0 ? ((int[]) c4707Nul.f14940abstract)[1] : -1) >= 0) {
                    C4561yo c4561yo = this.f14725default;
                    int i8 = (i7 & 2) != 0 ? ((int[]) c4707Nul.f14940abstract)[1] : -1;
                    c4561yo.f20612default = i8;
                    c4561yo.f20614instanceof = i8;
                    int i9 = c4561yo.f20610case;
                    if (i8 < i9) {
                        if (i8 == 0) {
                            Arrays.fill(c4561yo.f20615package, (Object) null);
                            c4561yo.f20616protected = c4561yo.f20615package.length - 1;
                            c4561yo.f20611continue = 0;
                            c4561yo.f20610case = 0;
                            return;
                        }
                        c4561yo.m14037else(i9 - i8);
                    }
                }
                return;
            }
            short s2 = this.f14726else.readShort();
            int i10 = this.f14726else.readInt();
            switch (s2) {
                case 1:
                case 6:
                    s = s2;
                    c4707Nul.m10742default(s, i10);
                    i4 += 6;
                    break;
                case 2:
                    if (i10 != 0 && i10 != 1) {
                        C2432Po.m10977default("PROTOCOL_ERROR SETTINGS_ENABLE_PUSH != 0 or 1", new Object[0]);
                        throw null;
                    }
                    s = s2;
                    c4707Nul.m10742default(s, i10);
                    i4 += 6;
                    break;
                    break;
                case 3:
                    c4707Nul.m10742default(s, i10);
                    i4 += 6;
                    break;
                case 4:
                    if (i10 < 0) {
                        C2432Po.m10977default("PROTOCOL_ERROR SETTINGS_INITIAL_WINDOW_SIZE > 2^31 - 1", new Object[0]);
                        throw null;
                    }
                    s = 7;
                    c4707Nul.m10742default(s, i10);
                    i4 += 6;
                    break;
                    break;
                case 5:
                    if (i10 >= 16384 && i10 <= 16777215) {
                        s = s2;
                        c4707Nul.m10742default(s, i10);
                        i4 += 6;
                    }
                    break;
                default:
                    i4 += 6;
                    break;
            }
        }
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    /* JADX INFO: renamed from: case, reason: not valid java name */
    public final void m10656case(RunnableC4036qB runnableC4036qB, int i, byte b, int i2) throws IOException {
        short s = 0;
        if (i2 == 0) {
            C2432Po.m10977default("PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0", new Object[0]);
            throw null;
        }
        if ((b & 8) != 0) {
            s = (short) (this.f14726else.readByte() & 255);
        }
        int i3 = this.f14726else.readInt() & Integer.MAX_VALUE;
        ArrayList arrayListM10658default = m10658default(C2432Po.m10976abstract(i - 4, b, s), s, b, i2);
        C2180Lg c2180Lg = runnableC4036qB.f19166else;
        EnumC4158sB enumC4158sB = EnumC4158sB.INBOUND;
        if (c2180Lg.m10557switch()) {
            ((Logger) c2180Lg.f14516abstract).log((Level) c2180Lg.f14517default, enumC4158sB + " PUSH_PROMISE: streamId=" + i2 + " promisedStreamId=" + i3 + " headers=" + arrayListM10658default);
        }
        synchronized (runnableC4036qB.f19167instanceof.f19349throws) {
            runnableC4036qB.f19167instanceof.f19330goto.m10568continue(i2, EnumC1816Fh.PROTOCOL_ERROR);
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.f14726else.close();
    }

    /* JADX WARN: Unreachable blocks removed: 4, instructions: 4 */
    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public final void m10657continue(RunnableC4036qB runnableC4036qB, int i, byte b, int i2) throws IOException {
        boolean z = false;
        C3283dp c3283dp = null;
        if (i != 8) {
            C2432Po.m10977default("TYPE_PING length != 8: %s", Integer.valueOf(i));
            throw null;
        }
        if (i2 != 0) {
            C2432Po.m10977default("TYPE_PING streamId != 0", new Object[0]);
            throw null;
        }
        int i3 = this.f14726else.readInt();
        int i4 = this.f14726else.readInt();
        if ((b & 1) != 0) {
            z = true;
        }
        long j = (((long) i3) << 32) | (((long) i4) & 4294967295L);
        runnableC4036qB.f19166else.m10558synchronized(EnumC4158sB.INBOUND, j);
        if (!z) {
            synchronized (runnableC4036qB.f19167instanceof.f19349throws) {
                runnableC4036qB.f19167instanceof.f19330goto.m10572protected(i3, i4, true);
            }
            return;
        }
        synchronized (runnableC4036qB.f19167instanceof.f19349throws) {
            try {
                C4097rB c4097rB = runnableC4036qB.f19167instanceof;
                C3283dp c3283dp2 = c4097rB.f19343strictfp;
                if (c3283dp2 != null) {
                    long j2 = c3283dp2.f17160else;
                    if (j2 == j) {
                        c4097rB.f19343strictfp = null;
                        c3283dp = c3283dp2;
                    } else {
                        Logger logger = C4097rB.f1868f;
                        Level level = Level.WARNING;
                        Locale locale = Locale.US;
                        logger.log(level, "Received unexpected ping ack. Expecting " + j2 + ", got " + j);
                    }
                } else {
                    C4097rB.f1868f.warning("Received unexpected ping ack. No ping outstanding");
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (c3283dp != null) {
            c3283dp.m12100abstract();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x008e, code lost:
    
        throw new java.io.IOException(p006o.AbstractC3923oK.m13068abstract("Header index too large ", r6));
     */
    /* JADX WARN: Unreachable blocks removed: 3, instructions: 3 */
    /* JADX INFO: renamed from: default, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final ArrayList m10658default(int i, short s, byte b, int i2) throws IOException {
        C2128Ko c2128Ko = this.f14724abstract;
        c2128Ko.f14373volatile = i;
        c2128Ko.f14368abstract = i;
        c2128Ko.f14372throw = s;
        c2128Ko.f14369default = b;
        c2128Ko.f14371instanceof = i2;
        C4561yo c4561yo = this.f14725default;
        C3675kG c3675kG = c4561yo.f20609abstract;
        ArrayList arrayList = c4561yo.f20613else;
        loop0: while (true) {
            while (!c3675kG.m12576else()) {
                byte b2 = c3675kG.readByte();
                int i3 = b2 & 255;
                if (i3 == 128) {
                    throw new IOException("index == 0");
                }
                if ((b2 & 128) == 128) {
                    int iM14039package = c4561yo.m14039package(i3, 127);
                    int i4 = iM14039package - 1;
                    if (i4 >= 0) {
                        C3951oo[] c3951ooArr = AbstractC1640Co.f12777abstract;
                        if (i4 <= c3951ooArr.length - 1) {
                            arrayList.add(c3951ooArr[i4]);
                        }
                    }
                    int length = c4561yo.f20616protected + 1 + (i4 - AbstractC1640Co.f12777abstract.length);
                    if (length < 0) {
                        break loop0;
                    }
                    C3951oo[] c3951ooArr2 = c4561yo.f20615package;
                    if (length > c3951ooArr2.length - 1) {
                        break loop0;
                    }
                    arrayList.add(c3951ooArr2[length]);
                } else if (i3 == 64) {
                    C4150s3 c4150s3M14038instanceof = c4561yo.m14038instanceof();
                    AbstractC1640Co.m9600else(c4150s3M14038instanceof);
                    c4561yo.m14036default(new C3951oo(c4150s3M14038instanceof, c4561yo.m14038instanceof()));
                } else if ((b2 & 64) == 64) {
                    c4561yo.m14036default(new C3951oo(c4561yo.m14035abstract(c4561yo.m14039package(i3, 63) - 1), c4561yo.m14038instanceof()));
                } else if ((b2 & 32) == 32) {
                    int iM14039package2 = c4561yo.m14039package(i3, 31);
                    c4561yo.f20614instanceof = iM14039package2;
                    if (iM14039package2 < 0 || iM14039package2 > c4561yo.f20612default) {
                        break loop0;
                    }
                    int i5 = c4561yo.f20610case;
                    if (iM14039package2 < i5) {
                        if (iM14039package2 == 0) {
                            Arrays.fill(c4561yo.f20615package, (Object) null);
                            c4561yo.f20616protected = c4561yo.f20615package.length - 1;
                            c4561yo.f20611continue = 0;
                            c4561yo.f20610case = 0;
                        } else {
                            c4561yo.m14037else(i5 - iM14039package2);
                        }
                    }
                } else if (i3 == 16 || i3 == 0) {
                    C4150s3 c4150s3M14038instanceof2 = c4561yo.m14038instanceof();
                    AbstractC1640Co.m9600else(c4150s3M14038instanceof2);
                    arrayList.add(new C3951oo(c4150s3M14038instanceof2, c4561yo.m14038instanceof()));
                } else {
                    arrayList.add(new C3951oo(c4561yo.m14035abstract(c4561yo.m14039package(i3, 15) - 1), c4561yo.m14038instanceof()));
                }
            }
            ArrayList arrayList2 = new ArrayList(arrayList);
            arrayList.clear();
            return arrayList2;
        }
        throw new IOException("Invalid dynamic table size update " + c4561yo.f20614instanceof);
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final boolean m10659else(RunnableC4036qB runnableC4036qB) throws IOException {
        boolean z = false;
        try {
            this.f14726else.mo1565E(9L);
            int iM10978else = C2432Po.m10978else(this.f14726else);
            if (iM10978else < 0 || iM10978else > 16384) {
                C2432Po.m10977default("FRAME_SIZE_ERROR: %s", Integer.valueOf(iM10978else));
                throw null;
            }
            byte b = (byte) (this.f14726else.readByte() & 255);
            byte b2 = (byte) (this.f14726else.readByte() & 255);
            int i = this.f14726else.readInt() & Integer.MAX_VALUE;
            Logger logger = C2432Po.f15232else;
            if (logger.isLoggable(Level.FINE)) {
                logger.fine(AbstractC2188Lo.m10579else(true, i, iM10978else, b, b2));
            }
            switch (b) {
                case 0:
                    m10654abstract(runnableC4036qB, iM10978else, b2, i);
                    return true;
                case 1:
                    m10661protected(runnableC4036qB, iM10978else, b2, i);
                    return true;
                case 2:
                    if (iM10978else != 5) {
                        C2432Po.m10977default("TYPE_PRIORITY length: %d != 5", Integer.valueOf(iM10978else));
                        throw null;
                    }
                    if (i == 0) {
                        C2432Po.m10977default("TYPE_PRIORITY streamId == 0", new Object[0]);
                        throw null;
                    }
                    C3675kG c3675kG = this.f14726else;
                    c3675kG.readInt();
                    c3675kG.readByte();
                    return true;
                case 3:
                    m10660goto(runnableC4036qB, iM10978else, i);
                    return true;
                case 4:
                    m10655break(runnableC4036qB, iM10978else, b2, i);
                    return true;
                case 5:
                    m10656case(runnableC4036qB, iM10978else, b2, i);
                    return true;
                case 6:
                    m10657continue(runnableC4036qB, iM10978else, b2, i);
                    return true;
                case 7:
                    C3675kG c3675kG2 = this.f14726else;
                    if (iM10978else < 8) {
                        C2432Po.m10977default("TYPE_GOAWAY length < 8: %s", Integer.valueOf(iM10978else));
                        throw null;
                    }
                    if (i != 0) {
                        C2432Po.m10977default("TYPE_GOAWAY streamId != 0", new Object[0]);
                        throw null;
                    }
                    int i2 = c3675kG2.readInt();
                    int i3 = c3675kG2.readInt();
                    int i4 = iM10978else - 8;
                    EnumC1816Fh enumC1816FhFromHttp2 = EnumC1816Fh.fromHttp2(i3);
                    if (enumC1816FhFromHttp2 == null) {
                        C2432Po.m10977default("TYPE_GOAWAY unexpected error code: %d", Integer.valueOf(i3));
                        throw null;
                    }
                    C4150s3 c4150s3Mo10861strictfp = C4150s3.f19469instanceof;
                    if (i4 > 0) {
                        c4150s3Mo10861strictfp = c3675kG2.mo10861strictfp(i4);
                    }
                    C4097rB c4097rB = runnableC4036qB.f19167instanceof;
                    runnableC4036qB.f19166else.m10560throw(EnumC4158sB.INBOUND, i2, enumC1816FhFromHttp2, c4150s3Mo10861strictfp);
                    if (enumC1816FhFromHttp2 == EnumC1816Fh.ENHANCE_YOUR_CALM) {
                        String strM13435final = c4150s3Mo10861strictfp.m13435final();
                        C4097rB.f1868f.log(Level.WARNING, runnableC4036qB + ": Received GOAWAY with ENHANCE_YOUR_CALM. Debug data: " + strM13435final);
                        if ("too_many_pings".equals(strM13435final)) {
                            c4097rB.f19338private.run();
                        }
                    }
                    C2406PM c2406pmM10924abstract = EnumC2005In.statusForCode(enumC1816FhFromHttp2.httpCode).m10924abstract("Received Goaway");
                    if (c4150s3Mo10861strictfp.mo13433case() > 0) {
                        c2406pmM10924abstract = c2406pmM10924abstract.m10924abstract(c4150s3Mo10861strictfp.m13435final());
                    }
                    Map map = C4097rB.f1867e;
                    c4097rB.m13340interface(i2, null, c2406pmM10924abstract);
                    return true;
                case 8:
                    if (iM10978else != 4) {
                        C2432Po.m10977default("TYPE_WINDOW_UPDATE length !=4: %s", Integer.valueOf(iM10978else));
                        throw null;
                    }
                    long j = ((long) this.f14726else.readInt()) & 2147483647L;
                    if (j == 0) {
                        C2432Po.m10977default("windowSizeIncrement was 0", new Object[0]);
                        throw null;
                    }
                    runnableC4036qB.f19166else.m1556a(EnumC4158sB.INBOUND, i, j);
                    if (j == 0) {
                        if (i == 0) {
                            C4097rB.m13328package(runnableC4036qB.f19167instanceof, EnumC1816Fh.PROTOCOL_ERROR, "Received 0 flow control window increment.");
                            return true;
                        }
                        runnableC4036qB.f19167instanceof.m13332case(i, C2406PM.f15147throws.m10925case("Received 0 flow control window increment."), EnumC2330O7.PROCESSED, false, EnumC1816Fh.PROTOCOL_ERROR, null);
                        return true;
                    }
                    synchronized (runnableC4036qB.f19167instanceof.f19349throws) {
                        try {
                            if (i == 0) {
                                runnableC4036qB.f19167instanceof.f19318break.m10224instanceof(null, (int) j);
                                return true;
                            }
                            C3914oB c3914oB = (C3914oB) runnableC4036qB.f19167instanceof.f19344super.get(Integer.valueOf(i));
                            if (c3914oB != null) {
                                runnableC4036qB.f19167instanceof.f19318break.m10224instanceof(c3914oB.f1840e.m12998super(), (int) j);
                            } else if (!runnableC4036qB.f19167instanceof.m13342return(i)) {
                                z = true;
                            }
                            if (z) {
                                C4097rB.m13328package(runnableC4036qB.f19167instanceof, EnumC1816Fh.PROTOCOL_ERROR, "Received window_update for unknown stream: " + i);
                            }
                            return true;
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                default:
                    this.f14726else.skip(iM10978else);
                    return true;
            }
        } catch (IOException unused) {
            return false;
        }
    }

    /* JADX INFO: renamed from: goto, reason: not valid java name */
    public final void m10660goto(RunnableC4036qB runnableC4036qB, int i, int i2) throws IOException {
        if (i != 4) {
            C2432Po.m10977default("TYPE_RST_STREAM length: %d != 4", Integer.valueOf(i));
            throw null;
        }
        if (i2 == 0) {
            C2432Po.m10977default("TYPE_RST_STREAM streamId == 0", new Object[0]);
            throw null;
        }
        int i3 = this.f14726else.readInt();
        EnumC1816Fh enumC1816FhFromHttp2 = EnumC1816Fh.fromHttp2(i3);
        if (enumC1816FhFromHttp2 == null) {
            C2432Po.m10977default("TYPE_RST_STREAM unexpected error code: %d", Integer.valueOf(i3));
            throw null;
        }
        runnableC4036qB.f19166else.m10550private(EnumC4158sB.INBOUND, i2, enumC1816FhFromHttp2);
        C2406PM c2406pmM10924abstract = C4097rB.m13330strictfp(enumC1816FhFromHttp2).m10924abstract("Rst Stream");
        EnumC2345OM enumC2345OM = c2406pmM10924abstract.f15150else;
        boolean z = enumC2345OM == EnumC2345OM.CANCELLED || enumC2345OM == EnumC2345OM.DEADLINE_EXCEEDED;
        synchronized (runnableC4036qB.f19167instanceof.f19349throws) {
            try {
                C3914oB c3914oB = (C3914oB) runnableC4036qB.f19167instanceof.f19344super.get(Integer.valueOf(i2));
                if (c3914oB != null) {
                    C4049qO c4049qO = c3914oB.f1840e.f18706throw;
                    AbstractC3430gD.f17585else.getClass();
                    runnableC4036qB.f19167instanceof.m13332case(i2, c2406pmM10924abstract, enumC1816FhFromHttp2 == EnumC1816Fh.REFUSED_STREAM ? EnumC2330O7.REFUSED : EnumC2330O7.PROCESSED, z, null, null);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public final void m10661protected(RunnableC4036qB runnableC4036qB, int i, byte b, int i2) throws IOException {
        C2406PM c2406pmM10925case = null;
        boolean z = false;
        if (i2 == 0) {
            C2432Po.m10977default("PROTOCOL_ERROR: TYPE_HEADERS streamId == 0", new Object[0]);
            throw null;
        }
        boolean z2 = (b & 1) != 0;
        short s = (b & 8) != 0 ? (short) (this.f14726else.readByte() & 255) : (short) 0;
        if ((b & 32) != 0) {
            C3675kG c3675kG = this.f14726else;
            c3675kG.readInt();
            c3675kG.readByte();
            i -= 5;
        }
        ArrayList arrayListM10658default = m10658default(C2432Po.m10976abstract(i, b, s), s, b, i2);
        EnumC4317uo enumC4317uo = EnumC4317uo.SPDY_SYN_STREAM;
        C2180Lg c2180Lg = runnableC4036qB.f19166else;
        EnumC4158sB enumC4158sB = EnumC4158sB.INBOUND;
        if (c2180Lg.m10557switch()) {
            ((Logger) c2180Lg.f14516abstract).log((Level) c2180Lg.f14517default, enumC4158sB + " HEADERS: streamId=" + i2 + " headers=" + arrayListM10658default + " endStream=" + z2);
        }
        if (runnableC4036qB.f19167instanceof.f19328finally != Integer.MAX_VALUE) {
            long jMo13433case = 0;
            for (int i3 = 0; i3 < arrayListM10658default.size(); i3++) {
                C3951oo c3951oo = (C3951oo) arrayListM10658default.get(i3);
                jMo13433case += (long) (c3951oo.f18962abstract.mo13433case() + c3951oo.f18964else.mo13433case() + 32);
            }
            int iMin = (int) Math.min(jMo13433case, 2147483647L);
            int i4 = runnableC4036qB.f19167instanceof.f19328finally;
            if (iMin > i4) {
                C2406PM c2406pm = C2406PM.f15137break;
                Locale locale = Locale.US;
                c2406pmM10925case = c2406pm.m10925case("Response " + (z2 ? "trailer" : "header") + " metadata larger than " + i4 + ": " + iMin);
            }
        }
        synchronized (runnableC4036qB.f19167instanceof.f19349throws) {
            try {
                C3914oB c3914oB = (C3914oB) runnableC4036qB.f19167instanceof.f19344super.get(Integer.valueOf(i2));
                if (c3914oB == null) {
                    if (runnableC4036qB.f19167instanceof.m13342return(i2)) {
                        runnableC4036qB.f19167instanceof.f19330goto.m10568continue(i2, EnumC1816Fh.STREAM_CLOSED);
                    } else {
                        z = true;
                    }
                } else if (c2406pmM10925case == null) {
                    C4049qO c4049qO = c3914oB.f1840e.f18706throw;
                    AbstractC3430gD.f17585else.getClass();
                    c3914oB.f1840e.m12995extends(arrayListM10658default, z2);
                } else {
                    if (!z2) {
                        runnableC4036qB.f19167instanceof.f19330goto.m10568continue(i2, EnumC1816Fh.CANCEL);
                    }
                    c3914oB.f1840e.m12003case(c2406pmM10925case, false, new C1650Cy());
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (z) {
            C4097rB.m13328package(runnableC4036qB.f19167instanceof, EnumC1816Fh.PROTOCOL_ERROR, "Received header for unknown stream: " + i2);
        }
    }
}
