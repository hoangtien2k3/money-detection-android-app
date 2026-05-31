package p006o;

import android.content.Intent;
import android.os.AsyncTask;
import com.amazonaws.services.p000s3.AmazonS3Client;
import com.amazonaws.services.p000s3.model.PutObjectRequest;
import com.martindoudera.cashreader.inspection.UploadPhotosService;
import java.io.File;

/* JADX INFO: renamed from: o.is */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class AsyncTaskC3590is extends AsyncTask {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final /* synthetic */ AbstractServiceC1750Ec f17981else;

    public AsyncTaskC3590is(AbstractServiceC1750Ec abstractServiceC1750Ec) {
        this.f17981else = abstractServiceC1750Ec;
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    @Override // android.os.AsyncTask
    public final Object doInBackground(Object[] objArr) {
        InterfaceC3772ls interfaceC3772lsM13038else;
        while (true) {
            AbstractServiceC1750Ec abstractServiceC1750Ec = this.f17981else;
            JobServiceEngineC3894ns jobServiceEngineC3894ns = abstractServiceC1750Ec.f13203else;
            if (jobServiceEngineC3894ns != null) {
                interfaceC3772lsM13038else = jobServiceEngineC3894ns.m13038else();
            } else {
                synchronized (abstractServiceC1750Ec.f13205volatile) {
                    try {
                        interfaceC3772lsM13038else = abstractServiceC1750Ec.f13205volatile.size() > 0 ? (InterfaceC3772ls) abstractServiceC1750Ec.f13205volatile.remove(0) : null;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            }
            if (interfaceC3772lsM13038else == null) {
                return null;
            }
            AbstractServiceC1750Ec abstractServiceC1750Ec2 = this.f17981else;
            Intent intent = interfaceC3772lsM13038else.getIntent();
            UploadPhotosService uploadPhotosService = (UploadPhotosService) abstractServiceC1750Ec2;
            String[] strArr = AbstractC1846GA.f13582else;
            AbstractC4625zr.m14149public(AbstractC2395PB.m10895goto(7710986227458250576L, strArr), intent);
            C2142L1 c2142l1 = uploadPhotosService.f12184private;
            if (c2142l1 == null) {
                AbstractC4625zr.m14153synchronized(AbstractC2395PB.m10895goto(7710986360602236752L, strArr));
                throw null;
            }
            File[] fileArrListFiles = c2142l1.f14401abstract.listFiles();
            if (fileArrListFiles == null) {
                fileArrListFiles = new File[0];
            }
            for (File file : fileArrListFiles) {
                String strM10895goto = AbstractC2395PB.m10895goto(7710986197393479504L, strArr);
                String name = file.getName();
                PutObjectRequest putObjectRequest = new PutObjectRequest();
                putObjectRequest.f2507abstract = strM10895goto;
                putObjectRequest.f2508default = name;
                putObjectRequest.f2509instanceof = file;
                try {
                    ((AmazonS3Client) uploadPhotosService.f1075a.m12370else()).m2203public(putObjectRequest);
                    file.delete();
                    AbstractC3199cP.f16971else.m11888else(AbstractC2395PB.m10895goto(7710985836616226640L, strArr) + file.getName(), new Object[0]);
                } catch (Exception e) {
                    AbstractC3199cP.f16971else.m11884abstract(e, AbstractC2395PB.m10895goto(7710986025594787664L, strArr) + file.getName(), new Object[0]);
                }
            }
            AbstractC3199cP.f16971else.m11888else(AbstractC2395PB.m10895goto(7710985664817534800L, strArr), new Object[0]);
            interfaceC3772lsM13038else.mo12643else();
        }
    }

    @Override // android.os.AsyncTask
    public final void onCancelled(Object obj) {
        this.f17981else.m9792instanceof();
    }

    @Override // android.os.AsyncTask
    public final void onPostExecute(Object obj) {
        this.f17981else.m9792instanceof();
    }
}
