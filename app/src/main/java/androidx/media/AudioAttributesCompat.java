package androidx.media;

import android.util.SparseIntArray;
import p006o.InterfaceC2532RR;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class AudioAttributesCompat implements InterfaceC2532RR {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static final /* synthetic */ int f2269abstract = 0;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public AudioAttributesImpl f2270else;

    static {
        SparseIntArray sparseIntArray = new SparseIntArray();
        sparseIntArray.put(5, 1);
        sparseIntArray.put(6, 2);
        sparseIntArray.put(7, 2);
        sparseIntArray.put(8, 1);
        sparseIntArray.put(9, 1);
        sparseIntArray.put(10, 1);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof AudioAttributesCompat)) {
            return false;
        }
        AudioAttributesCompat audioAttributesCompat = (AudioAttributesCompat) obj;
        AudioAttributesImpl audioAttributesImpl = this.f2270else;
        return audioAttributesImpl == null ? audioAttributesCompat.f2270else == null : audioAttributesImpl.equals(audioAttributesCompat.f2270else);
    }

    public final int hashCode() {
        return this.f2270else.hashCode();
    }

    public final String toString() {
        return this.f2270else.toString();
    }
}
