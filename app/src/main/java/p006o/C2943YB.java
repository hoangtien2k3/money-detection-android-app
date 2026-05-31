package p006o;

import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;

/* JADX INFO: renamed from: o.YB */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C2943YB extends AbstractC4553yg {

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final /* synthetic */ int f16348instanceof;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C2943YB(AbstractC2035JG abstractC2035JG, int i) {
        super(abstractC2035JG);
        this.f16348instanceof = i;
    }

    @Override // p006o.AbstractC4553yg
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final int mo11625abstract(View view) {
        int right;
        int i;
        switch (this.f16348instanceof) {
            case 0:
                C2096KG c2096kg = (C2096KG) view.getLayoutParams();
                ((AbstractC2035JG) this.f20606abstract).getClass();
                right = view.getRight() + ((C2096KG) view.getLayoutParams()).f14268abstract.right;
                i = ((ViewGroup.MarginLayoutParams) c2096kg).rightMargin;
                break;
            default:
                C2096KG c2096kg2 = (C2096KG) view.getLayoutParams();
                ((AbstractC2035JG) this.f20606abstract).getClass();
                right = view.getBottom() + ((C2096KG) view.getLayoutParams()).f14268abstract.bottom;
                i = ((ViewGroup.MarginLayoutParams) c2096kg2).bottomMargin;
                break;
        }
        return right + i;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // p006o.AbstractC4553yg
    /* JADX INFO: renamed from: break, reason: not valid java name */
    public final int mo11626break() {
        switch (this.f16348instanceof) {
            case 0:
                return ((AbstractC2035JG) this.f20606abstract).f14076return;
            default:
                return ((AbstractC2035JG) this.f20606abstract).f14075public;
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // p006o.AbstractC4553yg
    /* JADX INFO: renamed from: case, reason: not valid java name */
    public final int mo11627case() {
        switch (this.f16348instanceof) {
            case 0:
                return ((AbstractC2035JG) this.f20606abstract).m10264try();
            default:
                return ((AbstractC2035JG) this.f20606abstract).m10263transient();
        }
    }

    @Override // p006o.AbstractC4553yg
    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public final int mo11628continue() {
        int i;
        int iM10264try;
        switch (this.f16348instanceof) {
            case 0:
                AbstractC2035JG abstractC2035JG = (AbstractC2035JG) this.f20606abstract;
                i = abstractC2035JG.f14077super;
                iM10264try = abstractC2035JG.m10264try();
                break;
            default:
                AbstractC2035JG abstractC2035JG2 = (AbstractC2035JG) this.f20606abstract;
                i = abstractC2035JG2.f14071implements;
                iM10264try = abstractC2035JG2.m10263transient();
                break;
        }
        return i - iM10264try;
    }

    @Override // p006o.AbstractC4553yg
    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final int mo11629default(View view) {
        int measuredWidth;
        int i;
        switch (this.f16348instanceof) {
            case 0:
                C2096KG c2096kg = (C2096KG) view.getLayoutParams();
                ((AbstractC2035JG) this.f20606abstract).getClass();
                Rect rect = ((C2096KG) view.getLayoutParams()).f14268abstract;
                measuredWidth = view.getMeasuredWidth() + rect.left + rect.right + ((ViewGroup.MarginLayoutParams) c2096kg).leftMargin;
                i = ((ViewGroup.MarginLayoutParams) c2096kg).rightMargin;
                break;
            default:
                C2096KG c2096kg2 = (C2096KG) view.getLayoutParams();
                ((AbstractC2035JG) this.f20606abstract).getClass();
                Rect rect2 = ((C2096KG) view.getLayoutParams()).f14268abstract;
                measuredWidth = view.getMeasuredHeight() + rect2.top + rect2.bottom + ((ViewGroup.MarginLayoutParams) c2096kg2).topMargin;
                i = ((ViewGroup.MarginLayoutParams) c2096kg2).bottomMargin;
                break;
        }
        return measuredWidth + i;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // p006o.AbstractC4553yg
    /* JADX INFO: renamed from: goto, reason: not valid java name */
    public final int mo11630goto() {
        switch (this.f16348instanceof) {
            case 0:
                return ((AbstractC2035JG) this.f20606abstract).f14075public;
            default:
                return ((AbstractC2035JG) this.f20606abstract).f14076return;
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // p006o.AbstractC4553yg
    /* JADX INFO: renamed from: implements, reason: not valid java name */
    public final void mo11631implements(int i) {
        switch (this.f16348instanceof) {
            case 0:
                ((AbstractC2035JG) this.f20606abstract).mo2138finally(i);
                break;
            default:
                ((AbstractC2035JG) this.f20606abstract).mo134a(i);
                break;
        }
    }

    @Override // p006o.AbstractC4553yg
    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final int mo11632instanceof(View view) {
        int measuredHeight;
        int i;
        switch (this.f16348instanceof) {
            case 0:
                C2096KG c2096kg = (C2096KG) view.getLayoutParams();
                ((AbstractC2035JG) this.f20606abstract).getClass();
                Rect rect = ((C2096KG) view.getLayoutParams()).f14268abstract;
                measuredHeight = view.getMeasuredHeight() + rect.top + rect.bottom + ((ViewGroup.MarginLayoutParams) c2096kg).topMargin;
                i = ((ViewGroup.MarginLayoutParams) c2096kg).bottomMargin;
                break;
            default:
                C2096KG c2096kg2 = (C2096KG) view.getLayoutParams();
                ((AbstractC2035JG) this.f20606abstract).getClass();
                Rect rect2 = ((C2096KG) view.getLayoutParams()).f14268abstract;
                measuredHeight = view.getMeasuredWidth() + rect2.left + rect2.right + ((ViewGroup.MarginLayoutParams) c2096kg2).leftMargin;
                i = ((ViewGroup.MarginLayoutParams) c2096kg2).rightMargin;
                break;
        }
        return measuredHeight + i;
    }

    @Override // p006o.AbstractC4553yg
    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final int mo11633package(View view) {
        int left;
        int i;
        switch (this.f16348instanceof) {
            case 0:
                C2096KG c2096kg = (C2096KG) view.getLayoutParams();
                ((AbstractC2035JG) this.f20606abstract).getClass();
                left = view.getLeft() - ((C2096KG) view.getLayoutParams()).f14268abstract.left;
                i = ((ViewGroup.MarginLayoutParams) c2096kg).leftMargin;
                break;
            default:
                C2096KG c2096kg2 = (C2096KG) view.getLayoutParams();
                ((AbstractC2035JG) this.f20606abstract).getClass();
                left = view.getTop() - ((C2096KG) view.getLayoutParams()).f14268abstract.top;
                i = ((ViewGroup.MarginLayoutParams) c2096kg2).topMargin;
                break;
        }
        return left - i;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // p006o.AbstractC4553yg
    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public final int mo11634protected() {
        switch (this.f16348instanceof) {
            case 0:
                return ((AbstractC2035JG) this.f20606abstract).f14077super;
            default:
                return ((AbstractC2035JG) this.f20606abstract).f14071implements;
        }
    }

    @Override // p006o.AbstractC4553yg
    /* JADX INFO: renamed from: public, reason: not valid java name */
    public final int mo11635public() {
        int iM10262import;
        int iM10264try;
        switch (this.f16348instanceof) {
            case 0:
                AbstractC2035JG abstractC2035JG = (AbstractC2035JG) this.f20606abstract;
                iM10262import = abstractC2035JG.f14077super - abstractC2035JG.m10262import();
                iM10264try = abstractC2035JG.m10264try();
                break;
            default:
                AbstractC2035JG abstractC2035JG2 = (AbstractC2035JG) this.f20606abstract;
                iM10262import = abstractC2035JG2.f14071implements - abstractC2035JG2.m10261for();
                iM10264try = abstractC2035JG2.m10263transient();
                break;
        }
        return iM10262import - iM10264try;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // p006o.AbstractC4553yg
    /* JADX INFO: renamed from: return, reason: not valid java name */
    public final int mo11636return(View view) {
        switch (this.f16348instanceof) {
            case 0:
                AbstractC2035JG abstractC2035JG = (AbstractC2035JG) this.f20606abstract;
                Rect rect = (Rect) this.f20607default;
                abstractC2035JG.m10265volatile(view, rect);
                return rect.right;
            default:
                AbstractC2035JG abstractC2035JG2 = (AbstractC2035JG) this.f20606abstract;
                Rect rect2 = (Rect) this.f20607default;
                abstractC2035JG2.m10265volatile(view, rect2);
                return rect2.bottom;
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // p006o.AbstractC4553yg
    /* JADX INFO: renamed from: super, reason: not valid java name */
    public final int mo11637super(View view) {
        switch (this.f16348instanceof) {
            case 0:
                AbstractC2035JG abstractC2035JG = (AbstractC2035JG) this.f20606abstract;
                Rect rect = (Rect) this.f20607default;
                abstractC2035JG.m10265volatile(view, rect);
                return rect.left;
            default:
                AbstractC2035JG abstractC2035JG2 = (AbstractC2035JG) this.f20606abstract;
                Rect rect2 = (Rect) this.f20607default;
                abstractC2035JG2.m10265volatile(view, rect2);
                return rect2.top;
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // p006o.AbstractC4553yg
    /* JADX INFO: renamed from: throws, reason: not valid java name */
    public final int mo11638throws() {
        switch (this.f16348instanceof) {
            case 0:
                return ((AbstractC2035JG) this.f20606abstract).m10262import();
            default:
                return ((AbstractC2035JG) this.f20606abstract).m10261for();
        }
    }
}
