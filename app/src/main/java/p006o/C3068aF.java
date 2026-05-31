package p006o;

import com.google.internal.firebase.inappmessaging.p004v1.sdkserving.FetchEligibleCampaignsRequest;
import com.google.protobuf.CodedOutputStream;
import com.google.protobuf.Parser;
import java.io.ByteArrayInputStream;
import java.io.InputStream;

/* JADX INFO: renamed from: o.aF */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C3068aF extends InputStream implements InterfaceC3044Zs {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final Parser f16623abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public ByteArrayInputStream f16624default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public FetchEligibleCampaignsRequest f16625else;

    public C3068aF(FetchEligibleCampaignsRequest fetchEligibleCampaignsRequest, Parser parser) {
        this.f16625else = fetchEligibleCampaignsRequest;
        this.f16623abstract = parser;
    }

    @Override // java.io.InputStream
    public final int available() {
        FetchEligibleCampaignsRequest fetchEligibleCampaignsRequest = this.f16625else;
        if (fetchEligibleCampaignsRequest != null) {
            return fetchEligibleCampaignsRequest.mo8562while(null);
        }
        ByteArrayInputStream byteArrayInputStream = this.f16624default;
        if (byteArrayInputStream != null) {
            return byteArrayInputStream.available();
        }
        return 0;
    }

    @Override // java.io.InputStream
    public final int read() {
        if (this.f16625else != null) {
            this.f16624default = new ByteArrayInputStream(this.f16625else.m8557class());
            this.f16625else = null;
        }
        ByteArrayInputStream byteArrayInputStream = this.f16624default;
        if (byteArrayInputStream != null) {
            return byteArrayInputStream.read();
        }
        return -1;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // java.io.InputStream
    public final int read(byte[] bArr, int i, int i2) {
        FetchEligibleCampaignsRequest fetchEligibleCampaignsRequest = this.f16625else;
        if (fetchEligibleCampaignsRequest != null) {
            int iMo8562while = fetchEligibleCampaignsRequest.mo8562while(null);
            if (iMo8562while == 0) {
                this.f16625else = null;
                this.f16624default = null;
                return -1;
            }
            if (i2 >= iMo8562while) {
                CodedOutputStream codedOutputStreamM1327w = CodedOutputStream.m1327w(bArr, i, iMo8562while);
                this.f16625else.mo8782case(codedOutputStreamM1327w);
                if (codedOutputStreamM1327w.mo1343x() != 0) {
                    throw new IllegalStateException("Did not write as much data as expected.");
                }
                this.f16625else = null;
                this.f16624default = null;
                return iMo8562while;
            }
            this.f16624default = new ByteArrayInputStream(this.f16625else.m8557class());
            this.f16625else = null;
        }
        ByteArrayInputStream byteArrayInputStream = this.f16624default;
        if (byteArrayInputStream != null) {
            return byteArrayInputStream.read(bArr, i, i2);
        }
        return -1;
    }
}
