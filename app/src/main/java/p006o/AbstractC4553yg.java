package p006o;

import android.graphics.Rect;
import android.view.View;

/* JADX INFO: renamed from: o.yg */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC4553yg {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final Object f20606abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final Object f20607default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public int f20608else;

    public AbstractC4553yg(AbstractC2035JG abstractC2035JG) {
        this.f20608else = Integer.MIN_VALUE;
        this.f20607default = new Rect();
        this.f20606abstract = abstractC2035JG;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static AbstractC4553yg m14004else(AbstractC2035JG abstractC2035JG, int i) {
        if (i == 0) {
            return new C2943YB(abstractC2035JG, 0);
        }
        if (i == 1) {
            return new C2943YB(abstractC2035JG, 1);
        }
        throw new IllegalArgumentException("invalid orientation");
    }

    /* JADX INFO: renamed from: abstract */
    public abstract int mo11625abstract(View view);

    /* JADX INFO: renamed from: break */
    public abstract int mo11626break();

    /* JADX INFO: renamed from: case */
    public abstract int mo11627case();

    /* JADX INFO: renamed from: continue */
    public abstract int mo11628continue();

    /* JADX INFO: renamed from: default */
    public abstract int mo11629default(View view);

    /* JADX INFO: renamed from: goto */
    public abstract int mo11630goto();

    /* JADX INFO: renamed from: implements */
    public abstract void mo11631implements(int i);

    /* JADX INFO: renamed from: instanceof */
    public abstract int mo11632instanceof(View view);

    /* JADX INFO: renamed from: package */
    public abstract int mo11633package(View view);

    /* JADX INFO: renamed from: protected */
    public abstract int mo11634protected();

    /* JADX INFO: renamed from: public */
    public abstract int mo11635public();

    /* JADX INFO: renamed from: return */
    public abstract int mo11636return(View view);

    /* JADX INFO: renamed from: super */
    public abstract int mo11637super(View view);

    /* JADX INFO: renamed from: throws */
    public abstract int mo11638throws();

    public AbstractC4553yg(InterfaceC1571Bg interfaceC1571Bg) {
        this.f20608else = 0;
        this.f20607default = new C2908Xd();
        this.f20606abstract = interfaceC1571Bg;
    }
}
