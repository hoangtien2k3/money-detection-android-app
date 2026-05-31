package p006o;

import com.google.firebase.installations.FirebaseInstallations;

/* JADX INFO: renamed from: o.ej */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class RunnableC3338ej implements Runnable {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final /* synthetic */ FirebaseInstallations f17325abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final /* synthetic */ int f17326else;

    public /* synthetic */ RunnableC3338ej(FirebaseInstallations firebaseInstallations, int i) {
        this.f17326else = i;
        this.f17325abstract = firebaseInstallations;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // java.lang.Runnable
    public final void run() {
        int i = this.f17326else;
        FirebaseInstallations firebaseInstallations = this.f17325abstract;
        switch (i) {
            case 0:
                Object obj = FirebaseInstallations.f10865return;
                firebaseInstallations.m8073default();
                break;
            default:
                Object obj2 = FirebaseInstallations.f10865return;
                firebaseInstallations.m8073default();
                break;
        }
    }
}
