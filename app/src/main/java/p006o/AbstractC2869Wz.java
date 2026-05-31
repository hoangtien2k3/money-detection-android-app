package p006o;

/* JADX INFO: renamed from: o.Wz */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2869Wz {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static final C2808Vz f16219abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static final C2808Vz f16220else;

    static {
        C2808Vz c2808Vz = null;
        try {
            c2808Vz = (C2808Vz) Class.forName("androidx.datastore.preferences.protobuf.NewInstanceSchemaFull").getDeclaredConstructor(null).newInstance(null);
        } catch (Exception unused) {
        }
        f16220else = c2808Vz;
        f16219abstract = new C2808Vz();
    }
}
