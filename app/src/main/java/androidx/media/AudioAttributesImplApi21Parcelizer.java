package androidx.media;

import android.media.AudioAttributes;
import p006o.AbstractC2411PR;
import p006o.C2472QR;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class AudioAttributesImplApi21Parcelizer {
    public static AudioAttributesImplApi21 read(AbstractC2411PR abstractC2411PR) {
        AudioAttributesImplApi21 audioAttributesImplApi21 = new AudioAttributesImplApi21();
        audioAttributesImplApi21.f2272else = (AudioAttributes) abstractC2411PR.m10932continue(audioAttributesImplApi21.f2272else, 1);
        audioAttributesImplApi21.f2271abstract = abstractC2411PR.m10938protected(audioAttributesImplApi21.f2271abstract, 2);
        return audioAttributesImplApi21;
    }

    public static void write(AudioAttributesImplApi21 audioAttributesImplApi21, AbstractC2411PR abstractC2411PR) {
        abstractC2411PR.getClass();
        AudioAttributes audioAttributes = audioAttributesImplApi21.f2272else;
        abstractC2411PR.mo10935goto(1);
        ((C2472QR) abstractC2411PR).f15319package.writeParcelable(audioAttributes, 0);
        abstractC2411PR.m10930break(audioAttributesImplApi21.f2271abstract, 2);
    }
}
