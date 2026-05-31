package androidx.media;

import p006o.AbstractC2411PR;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class AudioAttributesImplBaseParcelizer {
    public static AudioAttributesImplBase read(AbstractC2411PR abstractC2411PR) {
        AudioAttributesImplBase audioAttributesImplBase = new AudioAttributesImplBase();
        audioAttributesImplBase.f2275else = abstractC2411PR.m10938protected(audioAttributesImplBase.f2275else, 1);
        audioAttributesImplBase.f2273abstract = abstractC2411PR.m10938protected(audioAttributesImplBase.f2273abstract, 2);
        audioAttributesImplBase.f2274default = abstractC2411PR.m10938protected(audioAttributesImplBase.f2274default, 3);
        audioAttributesImplBase.f2276instanceof = abstractC2411PR.m10938protected(audioAttributesImplBase.f2276instanceof, 4);
        return audioAttributesImplBase;
    }

    public static void write(AudioAttributesImplBase audioAttributesImplBase, AbstractC2411PR abstractC2411PR) {
        abstractC2411PR.getClass();
        abstractC2411PR.m10930break(audioAttributesImplBase.f2275else, 1);
        abstractC2411PR.m10930break(audioAttributesImplBase.f2273abstract, 2);
        abstractC2411PR.m10930break(audioAttributesImplBase.f2274default, 3);
        abstractC2411PR.m10930break(audioAttributesImplBase.f2276instanceof, 4);
    }
}
