package p006o;

import com.amazonaws.auth.AWSCredentials;
import com.amazonaws.http.HttpMethodName;
import com.amazonaws.regions.Region;
import com.amazonaws.services.p000s3.AmazonS3Client;
import com.amazonaws.services.p000s3.internal.S3MetadataResponseHandler;
import com.amazonaws.services.p000s3.model.GetObjectMetadataRequest;
import com.amazonaws.services.p000s3.model.GetObjectRequest;
import com.amazonaws.services.p000s3.model.ObjectMetadata;
import com.amazonaws.services.p000s3.model.S3Object;
import com.amazonaws.services.p000s3.model.S3ObjectInputStream;
import com.amazonaws.util.DateUtils;
import com.amazonaws.util.ValidationUtils;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.Date;
import java.util.UUID;
import java.util.concurrent.Callable;

/* JADX INFO: renamed from: o.jt */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class CallableC3651jt implements Callable {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final /* synthetic */ C4574z0 f18139abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final /* synthetic */ AbstractC3939oc f18140default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final /* synthetic */ int f18141else;

    public /* synthetic */ CallableC3651jt(C4574z0 c4574z0, AbstractC3939oc abstractC3939oc, int i) {
        this.f18141else = i;
        this.f18139abstract = c4574z0;
        this.f18140default = abstractC3939oc;
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    @Override // java.util.concurrent.Callable
    public final Object call() throws IOException {
        switch (this.f18141else) {
            case 0:
                return ((C1503AX) this.f18139abstract.f20664abstract).m9164default(this.f18140default);
            case 1:
                return ((C1503AX) this.f18139abstract.f20664abstract).m9164default(this.f18140default);
            case 2:
                AWSCredentials aWSCredentials = (AWSCredentials) ((C3502hO) this.f18139abstract.f20665default).m12370else();
                AbstractC3939oc abstractC3939oc = this.f18140default;
                AbstractC4646AuX abstractC4646AuX = abstractC3939oc.f18909goto;
                AmazonS3Client amazonS3Client = new AmazonS3Client(aWSCredentials, (Region) abstractC4646AuX.f12378else);
                C3139bP c3139bP = AbstractC3199cP.f16971else;
                String[] strArr = AbstractC1893Gx.f13730volatile;
                c3139bP.m11888else(AbstractC2395PB.m10895goto(9115554899962992405L, strArr), new Object[0]);
                GetObjectRequest getObjectRequest = new GetObjectRequest((String) abstractC4646AuX.f12377abstract, abstractC3939oc.f18910instanceof + AbstractC2395PB.m10895goto(9115554822653581077L, strArr));
                c3139bP.m11888else(AbstractC2395PB.m10895goto(9115554801178744597L, strArr), new Object[0]);
                S3Object s3ObjectM2199break = amazonS3Client.m2199break(getObjectRequest);
                c3139bP.m11888else(AbstractC2395PB.m10895goto(9115554719574365973L, strArr), new Object[0]);
                File fileCreateTempFile = File.createTempFile(UUID.randomUUID().toString(), AbstractC2395PB.m10895goto(9115554642264954645L, strArr));
                fileCreateTempFile.deleteOnExit();
                S3ObjectInputStream s3ObjectInputStream = s3ObjectM2199break.f2553instanceof;
                FileOutputStream fileOutputStream = new FileOutputStream(fileCreateTempFile);
                try {
                    c3139bP.m11888else("Copying input strem to putput stream (ZIP file)", new Object[0]);
                    AbstractC2995Z2.m11706package(s3ObjectInputStream, fileOutputStream);
                    c3139bP.m11888else("ZIP complete", new Object[0]);
                    fileOutputStream.close();
                    c3139bP.m11888else(AbstractC2395PB.m10895goto(9115554620790118165L, strArr) + fileCreateTempFile.getAbsolutePath(), new Object[0]);
                    s3ObjectM2199break.close();
                    c3139bP.m11888else(AbstractC2395PB.m10895goto(9115554534890772245L, strArr), new Object[0]);
                    return fileCreateTempFile;
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        AbstractC4625zr.m14152super(fileOutputStream, th);
                        throw th2;
                    }
                }
            case 3:
                File fileM9165else = ((C1503AX) this.f18139abstract.f20664abstract).m9165else(this.f18140default);
                if (fileM9165else.exists()) {
                    fileM9165else.delete();
                }
                return fileM9165else;
            default:
                C4574z0 c4574z0 = this.f18139abstract;
                AWSCredentials aWSCredentials2 = (AWSCredentials) ((C3502hO) c4574z0.f20665default).m12370else();
                AbstractC3939oc abstractC3939oc2 = this.f18140default;
                AbstractC4646AuX abstractC4646AuX2 = abstractC3939oc2.f18909goto;
                AmazonS3Client amazonS3Client2 = new AmazonS3Client(aWSCredentials2, (Region) abstractC4646AuX2.f12378else);
                String str = (String) abstractC4646AuX2.f12377abstract;
                StringBuilder sb = new StringBuilder();
                sb.append(abstractC3939oc2.f18910instanceof);
                String[] strArr2 = AbstractC1893Gx.f13730volatile;
                sb.append(AbstractC2395PB.m10895goto(9115555101826455317L, strArr2));
                String string = sb.toString();
                GetObjectMetadataRequest getObjectMetadataRequest = new GetObjectMetadataRequest();
                ValidationUtils.m2253else("The key parameter must be specified when requesting an object's metadata", string);
                Date dateM2236else = DateUtils.m2236else((Date) ((ObjectMetadata) amazonS3Client2.m2206throws(amazonS3Client2.m2201continue(str, string, getObjectMetadataRequest, HttpMethodName.HEAD, null), new S3MetadataResponseHandler(), str, string)).f2542abstract.get("Last-Modified"));
                long time = dateM2236else != null ? dateM2236else.getTime() : Long.MAX_VALUE;
                long jLastModified = ((C1503AX) c4574z0.f20664abstract).m9165else(abstractC3939oc2).lastModified();
                boolean z = false;
                AbstractC3199cP.f16971else.m11888else(AbstractC2395PB.m10895goto(9115555080351618837L, strArr2) + abstractC3939oc2 + AbstractC2395PB.m10895goto(9115555050286847765L, strArr2) + jLastModified + AbstractC2395PB.m10895goto(9115554951502599957L, strArr2) + time, new Object[0]);
                if (time > jLastModified) {
                    z = true;
                }
                return Boolean.valueOf(z);
        }
    }
}
