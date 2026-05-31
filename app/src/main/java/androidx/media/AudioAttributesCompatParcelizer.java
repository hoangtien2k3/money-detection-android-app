package androidx.media;

import p006o.AbstractC2411PR;
import p006o.InterfaceC2532RR;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class AudioAttributesCompatParcelizer {
    public static AudioAttributesCompat read(AbstractC2411PR abstractC2411PR) {
        AudioAttributesCompat audioAttributesCompat = new AudioAttributesCompat();
        InterfaceC2532RR interfaceC2532RRM10931case = audioAttributesCompat.f2270else;
        if (abstractC2411PR.mo10937package(1)) {
            interfaceC2532RRM10931case = abstractC2411PR.m10931case();
        }
        audioAttributesCompat.f2270else = (AudioAttributesImpl) interfaceC2532RRM10931case;
        return audioAttributesCompat;
    }

    public static void write(AudioAttributesCompat audioAttributesCompat, AbstractC2411PR abstractC2411PR) {
        abstractC2411PR.getClass();
        AudioAttributesImpl audioAttributesImpl = audioAttributesCompat.f2270else;
        abstractC2411PR.mo10935goto(1);
        abstractC2411PR.m10939throws(audioAttributesImpl);
    }
}
