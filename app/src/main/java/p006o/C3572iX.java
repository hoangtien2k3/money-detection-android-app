package p006o;

import com.google.logging.type.LogSeverity;

/* JADX INFO: renamed from: o.iX */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C3572iX {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final float f17935abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final int f17936else;

    public C3572iX(int i, int i2) {
        float f = (i2 & 4) != 0 ? 0.7f : 0.8f;
        this.f17936else = i;
        this.f17935abstract = f;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C3572iX) {
                C3572iX c3572iX = (C3572iX) obj;
                if (this.f17936else == c3572iX.f17936else && Float.compare(this.f17935abstract, c3572iX.f17935abstract) == 0) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return ((((Float.floatToIntBits(this.f17935abstract) + (((this.f17936else * 31) + 224) * 31)) * 31) + LogSeverity.ERROR_VALUE) * 31) + 2;
    }

    public final String toString() {
        return "NeuralNetworkSetting(objectCount=" + this.f17936else + ", inputSize=224, thresholdConfidence=" + this.f17935abstract + ", bufferDurationMs=500, minRecognitions=2)";
    }
}
