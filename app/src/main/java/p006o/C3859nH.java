package p006o;

import com.google.android.gms.tasks.OnFailureListener;
import com.google.android.gms.tasks.OnSuccessListener;
import com.google.firebase.perf.config.RemoteConfigManager;

/* JADX INFO: renamed from: o.nH */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C3859nH implements OnSuccessListener, OnFailureListener {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final /* synthetic */ RemoteConfigManager f18717else;

    public /* synthetic */ C3859nH(RemoteConfigManager remoteConfigManager) {
        this.f18717else = remoteConfigManager;
    }

    @Override // com.google.android.gms.tasks.OnSuccessListener
    /* JADX INFO: renamed from: else */
    public void mo4857else(Object obj) {
        this.f18717else.m1067xc904e813((Boolean) obj);
    }

    @Override // com.google.android.gms.tasks.OnFailureListener
    /* JADX INFO: renamed from: instanceof */
    public void mo4856instanceof(Exception exc) {
        this.f18717else.m1068xc904e814(exc);
    }
}
