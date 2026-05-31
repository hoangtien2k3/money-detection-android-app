package p006o;

import android.view.View;

/* JADX INFO: renamed from: o.ku */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C3713ku {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public int f18290abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public int f18291default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public AbstractC4553yg f18292else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public boolean f18293instanceof;

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public boolean f18294package;

    public C3713ku() {
        m12647instanceof();
    }

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final void m12644abstract(View view, int i) {
        if (this.f18293instanceof) {
            int iMo11625abstract = this.f18292else.mo11625abstract(view);
            AbstractC4553yg abstractC4553yg = this.f18292else;
            this.f18291default = (Integer.MIN_VALUE == abstractC4553yg.f20608else ? 0 : abstractC4553yg.mo11635public() - abstractC4553yg.f20608else) + iMo11625abstract;
        } else {
            this.f18291default = this.f18292else.mo11633package(view);
        }
        this.f18290abstract = i;
    }

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final void m12645default(View view, int i) {
        AbstractC4553yg abstractC4553yg = this.f18292else;
        int iMo11635public = Integer.MIN_VALUE == abstractC4553yg.f20608else ? 0 : abstractC4553yg.mo11635public() - abstractC4553yg.f20608else;
        if (iMo11635public >= 0) {
            m12644abstract(view, i);
            return;
        }
        this.f18290abstract = i;
        if (this.f18293instanceof) {
            int iMo11628continue = (this.f18292else.mo11628continue() - iMo11635public) - this.f18292else.mo11625abstract(view);
            this.f18291default = this.f18292else.mo11628continue() - iMo11628continue;
            if (iMo11628continue > 0) {
                int iMo11629default = this.f18291default - this.f18292else.mo11629default(view);
                int iMo11638throws = this.f18292else.mo11638throws();
                int iMin = iMo11629default - (Math.min(this.f18292else.mo11633package(view) - iMo11638throws, 0) + iMo11638throws);
                if (iMin < 0) {
                    this.f18291default = Math.min(iMo11628continue, -iMin) + this.f18291default;
                }
            }
        } else {
            int iMo11633package = this.f18292else.mo11633package(view);
            int iMo11638throws2 = iMo11633package - this.f18292else.mo11638throws();
            this.f18291default = iMo11633package;
            if (iMo11638throws2 > 0) {
                int iMo11628continue2 = (this.f18292else.mo11628continue() - Math.min(0, (this.f18292else.mo11628continue() - iMo11635public) - this.f18292else.mo11625abstract(view))) - (this.f18292else.mo11629default(view) + iMo11633package);
                if (iMo11628continue2 < 0) {
                    this.f18291default -= Math.min(iMo11638throws2, -iMo11628continue2);
                }
            }
        }
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final void m12646else() {
        this.f18291default = this.f18293instanceof ? this.f18292else.mo11628continue() : this.f18292else.mo11638throws();
    }

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final void m12647instanceof() {
        this.f18290abstract = -1;
        this.f18291default = Integer.MIN_VALUE;
        this.f18293instanceof = false;
        this.f18294package = false;
    }

    public final String toString() {
        return "AnchorInfo{mPosition=" + this.f18290abstract + ", mCoordinate=" + this.f18291default + ", mLayoutFromEnd=" + this.f18293instanceof + ", mValid=" + this.f18294package + '}';
    }
}
