package androidx.media;

import android.media.AudioAttributes;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
class AudioAttributesImplApi21 implements AudioAttributesImpl {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public int f2271abstract = -1;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public AudioAttributes f2272else;

    public final boolean equals(Object obj) {
        if (obj instanceof AudioAttributesImplApi21) {
            return this.f2272else.equals(((AudioAttributesImplApi21) obj).f2272else);
        }
        return false;
    }

    public final int hashCode() {
        return this.f2272else.hashCode();
    }

    public final String toString() {
        return "AudioAttributesCompat: audioattributes=" + this.f2272else;
    }
}
