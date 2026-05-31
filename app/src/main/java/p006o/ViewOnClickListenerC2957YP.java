package p006o;

import android.os.Process;
import android.view.View;
import com.martindoudera.cashreader.TutorialActivity;

/* JADX INFO: renamed from: o.YP */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ViewOnClickListenerC2957YP implements View.OnClickListener {
    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        C3593iw c3593iw = TutorialActivity.f1062r;
        Process.killProcess(Process.myPid());
    }
}
