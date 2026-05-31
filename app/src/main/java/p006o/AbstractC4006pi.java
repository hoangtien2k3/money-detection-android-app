package p006o;

/* JADX INFO: renamed from: o.pi */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC4006pi {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static final C3945oi f19097abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static final C3945oi f19098else = new C3945oi();

    static {
        C3945oi c3945oi = null;
        try {
            c3945oi = (C3945oi) Class.forName("androidx.datastore.preferences.protobuf.ExtensionSchemaFull").getDeclaredConstructor(null).newInstance(null);
        } catch (Exception unused) {
        }
        f19097abstract = c3945oi;
    }
}
