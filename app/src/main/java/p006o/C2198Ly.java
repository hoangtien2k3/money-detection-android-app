package p006o;

import com.google.common.base.MoreObjects;
import com.google.common.base.Preconditions;
import com.google.internal.firebase.inappmessaging.p004v1.sdkserving.FetchEligibleCampaignsRequest;
import com.google.protobuf.CodedInputStream;
import com.google.protobuf.InvalidProtocolBufferException;
import com.google.protobuf.MessageLite;
import java.io.IOException;
import java.io.InputStream;
import java.lang.ref.Reference;
import java.lang.ref.WeakReference;
import java.util.concurrent.atomic.AtomicReferenceArray;

/* JADX INFO: renamed from: o.Ly */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C2198Ly {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final String f14615abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final String f14616default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final EnumC2138Ky f14617else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final C3129bF f14618instanceof;

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final C3129bF f14619package;

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public final boolean f14620protected;

    public C2198Ly(EnumC2138Ky enumC2138Ky, String str, C3129bF c3129bF, C3129bF c3129bF2) {
        new AtomicReferenceArray(2);
        Preconditions.m5423break("type", enumC2138Ky);
        this.f14617else = enumC2138Ky;
        Preconditions.m5423break("fullMethodName", str);
        this.f14615abstract = str;
        int iLastIndexOf = str.lastIndexOf(47);
        this.f14616default = iLastIndexOf == -1 ? null : str.substring(0, iLastIndexOf);
        this.f14618instanceof = c3129bF;
        this.f14619package = c3129bF2;
        this.f14620protected = true;
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static String m10613else(String str, String str2) {
        StringBuilder sb = new StringBuilder();
        Preconditions.m5423break("fullServiceName", str);
        sb.append(str);
        sb.append("/");
        Preconditions.m5423break("methodName", str2);
        sb.append(str2);
        return sb.toString();
    }

    /* JADX WARN: Unreachable blocks removed: 4, instructions: 4 */
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final MessageLite m10614abstract(InputStream inputStream) {
        CodedInputStream codedInputStreamM8668instanceof;
        byte[] bArr;
        C3129bF c3129bF = this.f14619package;
        c3129bF.getClass();
        if ((inputStream instanceof C3068aF) && ((C3068aF) inputStream).f16623abstract == c3129bF.f16771else) {
            try {
                FetchEligibleCampaignsRequest fetchEligibleCampaignsRequest = ((C3068aF) inputStream).f16625else;
                if (fetchEligibleCampaignsRequest != null) {
                    return fetchEligibleCampaignsRequest;
                }
                throw new IllegalStateException("message not available");
            } catch (IllegalStateException unused) {
            }
        }
        try {
            if (inputStream instanceof InterfaceC3044Zs) {
                int iAvailable = inputStream.available();
                if (iAvailable <= 0 || iAvailable > 4194304) {
                    if (iAvailable == 0) {
                        return c3129bF.f16769abstract;
                    }
                    codedInputStreamM8668instanceof = null;
                } else {
                    ThreadLocal threadLocal = C3129bF.f16768instanceof;
                    Reference reference = (Reference) threadLocal.get();
                    if (reference == null || (bArr = (byte[]) reference.get()) == null || bArr.length < iAvailable) {
                        bArr = new byte[iAvailable];
                        threadLocal.set(new WeakReference(bArr));
                    }
                    int i = iAvailable;
                    while (i > 0) {
                        int i2 = inputStream.read(bArr, iAvailable - i, i);
                        if (i2 == -1) {
                            break;
                        }
                        i -= i2;
                    }
                    if (i != 0) {
                        throw new RuntimeException("size inaccurate: " + iAvailable + " != " + (iAvailable - i));
                    }
                    codedInputStreamM8668instanceof = CodedInputStream.m8669package(bArr, 0, iAvailable, false);
                }
            } else {
                codedInputStreamM8668instanceof = null;
            }
            if (codedInputStreamM8668instanceof == null) {
                codedInputStreamM8668instanceof = CodedInputStream.m8668instanceof(inputStream);
            }
            codedInputStreamM8668instanceof.f11880default = Integer.MAX_VALUE;
            int i3 = c3129bF.f16770default;
            if (i3 >= 0) {
                if (i3 < 0) {
                    throw new IllegalArgumentException(AbstractC3923oK.m13068abstract("Recursion limit cannot be negative: ", i3));
                }
                codedInputStreamM8668instanceof.f11879abstract = i3;
            }
            try {
                MessageLite messageLiteMo8566else = c3129bF.f16771else.mo8566else(codedInputStreamM8668instanceof, AbstractC3189cF.f16904else);
                try {
                    codedInputStreamM8668instanceof.mo8678else(0);
                    return messageLiteMo8566else;
                } catch (InvalidProtocolBufferException e) {
                    e.f11997else = messageLiteMo8566else;
                    throw e;
                }
            } catch (InvalidProtocolBufferException e2) {
                throw C2406PM.f15147throws.m10925case("Invalid protobuf byte sequence").m10926continue(e2).m10927else();
            }
        } catch (IOException e3) {
            throw new RuntimeException(e3);
        }
    }

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final C3068aF m10615default(FetchEligibleCampaignsRequest fetchEligibleCampaignsRequest) {
        C3129bF c3129bF = this.f14618instanceof;
        c3129bF.getClass();
        return new C3068aF(fetchEligibleCampaignsRequest, c3129bF.f16771else);
    }

    public final String toString() {
        MoreObjects.ToStringHelper toStringHelperM5411abstract = MoreObjects.m5411abstract(this);
        toStringHelperM5411abstract.m5414default("fullMethodName", this.f14615abstract);
        toStringHelperM5411abstract.m5414default("type", this.f14617else);
        toStringHelperM5411abstract.m5416instanceof("idempotent", false);
        toStringHelperM5411abstract.m5416instanceof("safe", false);
        toStringHelperM5411abstract.m5416instanceof("sampledToLocalTracing", this.f14620protected);
        toStringHelperM5411abstract.m5414default("requestMarshaller", this.f14618instanceof);
        toStringHelperM5411abstract.m5414default("responseMarshaller", this.f14619package);
        toStringHelperM5411abstract.m5414default("schemaDescriptor", null);
        toStringHelperM5411abstract.f7557instanceof = true;
        return toStringHelperM5411abstract.toString();
    }
}
