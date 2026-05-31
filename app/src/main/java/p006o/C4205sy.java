package p006o;

import com.google.common.base.Preconditions;
import com.google.internal.firebase.inappmessaging.p004v1.sdkserving.FetchEligibleCampaignsRequest;
import com.google.protobuf.ExtensionRegistryLite;
import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.io.OutputStream;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Locale;

/* JADX INFO: renamed from: o.sy */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C4205sy implements InterfaceC2550Rl {

    /* JADX INFO: renamed from: break, reason: not valid java name */
    public int f19617break;

    /* JADX INFO: renamed from: case, reason: not valid java name */
    public final C2284NM f19618case;

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public final C4449wy f19619continue;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public C4524yB f19620default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final AbstractC4658CoM1 f19621else;

    /* JADX INFO: renamed from: goto, reason: not valid java name */
    public boolean f19622goto;

    /* JADX INFO: renamed from: public, reason: not valid java name */
    public long f19626public;

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public int f19616abstract = -1;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public InterfaceC4338v8 f19623instanceof = C4049qO.f19195default;

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final C2325O2 f19624package = new C2325O2(1, this);

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public final ByteBuffer f19625protected = ByteBuffer.allocate(5);

    /* JADX INFO: renamed from: throws, reason: not valid java name */
    public int f19627throws = -1;

    public C4205sy(AbstractC4658CoM1 abstractC4658CoM1, C4449wy c4449wy, C2284NM c2284nm) {
        this.f19621else = abstractC4658CoM1;
        this.f19619continue = c4449wy;
        this.f19618case = c2284nm;
    }

    /* JADX INFO: renamed from: case, reason: not valid java name */
    public static int m13490case(C3068aF c3068aF, OutputStream outputStream) throws IOException {
        FetchEligibleCampaignsRequest fetchEligibleCampaignsRequest = c3068aF.f16625else;
        if (fetchEligibleCampaignsRequest != null) {
            int iMo8562while = fetchEligibleCampaignsRequest.mo8562while(null);
            c3068aF.f16625else.m8558const(outputStream);
            c3068aF.f16625else = null;
            return iMo8562while;
        }
        ByteArrayInputStream byteArrayInputStream = c3068aF.f16624default;
        if (byteArrayInputStream == null) {
            return 0;
        }
        ExtensionRegistryLite extensionRegistryLite = AbstractC3189cF.f16904else;
        Preconditions.m5423break("outputStream cannot be null!", outputStream);
        byte[] bArr = new byte[8192];
        long j = 0;
        while (true) {
            int i = byteArrayInputStream.read(bArr);
            if (i == -1) {
                int i2 = (int) j;
                c3068aF.f16624default = null;
                return i2;
            }
            outputStream.write(bArr, 0, i);
            j += (long) i;
        }
    }

    @Override // p006o.InterfaceC2550Rl
    /* JADX INFO: renamed from: abstract */
    public final InterfaceC2550Rl mo9625abstract(InterfaceC4338v8 interfaceC4338v8) {
        this.f19623instanceof = interfaceC4338v8;
        return this;
    }

    @Override // p006o.InterfaceC2550Rl
    public final void close() {
        if (!this.f19622goto) {
            this.f19622goto = true;
            C4524yB c4524yB = this.f19620default;
            if (c4524yB != null && c4524yB.f20497default == 0) {
                this.f19620default = null;
            }
            m13492else(true, true);
        }
    }

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public final void m13491continue(byte[] bArr, int i, int i2) {
        while (i2 > 0) {
            C4524yB c4524yB = this.f19620default;
            if (c4524yB != null && c4524yB.f20496abstract == 0) {
                m13492else(false, false);
            }
            if (this.f19620default == null) {
                this.f19619continue.getClass();
                this.f19620default = C4449wy.m13834default(i2);
            }
            int iMin = Math.min(i2, this.f19620default.f20496abstract);
            this.f19620default.m13949else(bArr, i, iMin);
            i += iMin;
            i2 -= iMin;
        }
    }

    /* JADX WARN: Unreachable blocks removed: 4, instructions: 4 */
    @Override // p006o.InterfaceC2550Rl
    /* JADX INFO: renamed from: default */
    public final void mo9626default(C3068aF c3068aF) {
        if (this.f19622goto) {
            throw new IllegalStateException("Framer already closed");
        }
        boolean z = true;
        this.f19617break++;
        int i = this.f19627throws + 1;
        this.f19627throws = i;
        this.f19626public = 0L;
        C2284NM c2284nm = this.f19618case;
        AbstractC2573S7[] abstractC2573S7Arr = c2284nm.f14840else;
        AbstractC2573S7[] abstractC2573S7Arr2 = c2284nm.f14840else;
        for (AbstractC2573S7 abstractC2573S7 : abstractC2573S7Arr) {
            abstractC2573S7.mo11184goto(i);
        }
        if (this.f19623instanceof == C4049qO.f19195default) {
            z = false;
        }
        try {
            int iAvailable = c3068aF.available();
            int iM13493goto = (iAvailable == 0 || !z) ? m13493goto(c3068aF, iAvailable) : m13495protected(c3068aF);
            if (iAvailable != -1 && iM13493goto != iAvailable) {
                throw C2406PM.f15147throws.m10925case(AbstractC4652COm5.m9496return("Message length inaccurate ", iM13493goto, iAvailable, " != ")).m10927else();
            }
            long j = iM13493goto;
            for (AbstractC2573S7 abstractC2573S72 : abstractC2573S7Arr2) {
                abstractC2573S72.mo11190throws(j);
            }
            long j2 = this.f19626public;
            for (AbstractC2573S7 abstractC2573S73 : abstractC2573S7Arr2) {
                abstractC2573S73.mo9773public(j2);
            }
            int i2 = this.f19627throws;
            long j3 = this.f19626public;
            for (AbstractC2573S7 abstractC2573S74 : c2284nm.f14840else) {
                abstractC2573S74.mo11179break(j3, j, i2);
            }
        } catch (IOException e) {
            throw C2406PM.f15147throws.m10925case("Failed to frame message").m10926continue(e).m10927else();
        } catch (RuntimeException e2) {
            throw C2406PM.f15147throws.m10925case("Failed to frame message").m10926continue(e2).m10927else();
        }
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final void m13492else(boolean z, boolean z2) {
        C4524yB c4524yB = this.f19620default;
        this.f19620default = null;
        this.f19621else.m1523j(c4524yB, z, z2, this.f19617break);
        this.f19617break = 0;
    }

    @Override // p006o.InterfaceC2550Rl
    public final void flush() {
        C4524yB c4524yB = this.f19620default;
        if (c4524yB != null && c4524yB.f20497default > 0) {
            m13492else(false, true);
        }
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    /* JADX INFO: renamed from: goto, reason: not valid java name */
    public final int m13493goto(C3068aF c3068aF, int i) throws IOException {
        if (i == -1) {
            C4144ry c4144ry = new C4144ry(this);
            int iM13490case = m13490case(c3068aF, c4144ry);
            int i2 = this.f19616abstract;
            if (i2 < 0 || iM13490case <= i2) {
                m13494instanceof(c4144ry, false);
                return iM13490case;
            }
            C2406PM c2406pm = C2406PM.f15137break;
            Locale locale = Locale.US;
            throw c2406pm.m10925case("message too large " + iM13490case + " > " + i2).m10927else();
        }
        this.f19626public = i;
        int i3 = this.f19616abstract;
        if (i3 >= 0 && i > i3) {
            C2406PM c2406pm2 = C2406PM.f15137break;
            Locale locale2 = Locale.US;
            throw c2406pm2.m10925case("message too large " + i + " > " + i3).m10927else();
        }
        ByteBuffer byteBuffer = this.f19625protected;
        byteBuffer.clear();
        byteBuffer.put((byte) 0).putInt(i);
        if (this.f19620default == null) {
            int iPosition = byteBuffer.position() + i;
            this.f19619continue.getClass();
            this.f19620default = C4449wy.m13834default(iPosition);
        }
        m13491continue(byteBuffer.array(), 0, byteBuffer.position());
        return m13490case(c3068aF, this.f19624package);
    }

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final void m13494instanceof(C4144ry c4144ry, boolean z) {
        ArrayList arrayList = c4144ry.f19456else;
        int size = arrayList.size();
        int i = 0;
        int i2 = 0;
        while (i2 < size) {
            Object obj = arrayList.get(i2);
            i2++;
            i += ((C4524yB) obj).f20497default;
        }
        ByteBuffer byteBuffer = this.f19625protected;
        byteBuffer.clear();
        byteBuffer.put(z ? (byte) 1 : (byte) 0).putInt(i);
        this.f19619continue.getClass();
        C4524yB c4524yBM13834default = C4449wy.m13834default(5);
        c4524yBM13834default.m13949else(byteBuffer.array(), 0, byteBuffer.position());
        if (i == 0) {
            this.f19620default = c4524yBM13834default;
            return;
        }
        int i3 = this.f19617break - 1;
        AbstractC4658CoM1 abstractC4658CoM1 = this.f19621else;
        abstractC4658CoM1.m1523j(c4524yBM13834default, false, false, i3);
        this.f19617break = 1;
        for (int i4 = 0; i4 < arrayList.size() - 1; i4++) {
            abstractC4658CoM1.m1523j((C4524yB) arrayList.get(i4), false, false, 0);
        }
        this.f19620default = (C4524yB) arrayList.get(arrayList.size() - 1);
        this.f19626public = i;
    }

    @Override // p006o.InterfaceC2550Rl
    public final boolean isClosed() {
        return this.f19622goto;
    }

    @Override // p006o.InterfaceC2550Rl
    /* JADX INFO: renamed from: package */
    public final void mo9629package(int i) {
        Preconditions.m5435super("max size already set", this.f19616abstract == -1);
        this.f19616abstract = i;
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public final int m13495protected(C3068aF c3068aF) throws IOException {
        C4144ry c4144ry = new C4144ry(this);
        OutputStream outputStreamMo13255implements = this.f19623instanceof.mo13255implements(c4144ry);
        try {
            int iM13490case = m13490case(c3068aF, outputStreamMo13255implements);
            outputStreamMo13255implements.close();
            int i = this.f19616abstract;
            if (i < 0 || iM13490case <= i) {
                m13494instanceof(c4144ry, true);
                return iM13490case;
            }
            C2406PM c2406pm = C2406PM.f15137break;
            Locale locale = Locale.US;
            throw c2406pm.m10925case("message too large " + iM13490case + " > " + i).m10927else();
        } catch (Throwable th) {
            outputStreamMo13255implements.close();
            throw th;
        }
    }
}
