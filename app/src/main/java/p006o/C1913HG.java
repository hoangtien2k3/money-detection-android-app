package p006o;

import android.view.View;
import android.view.ViewGroup;

/* JADX INFO: renamed from: o.HG */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C1913HG {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final /* synthetic */ AbstractC2035JG f13761abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final /* synthetic */ int f13762else;

    public /* synthetic */ C1913HG(AbstractC2035JG abstractC2035JG, int i) {
        this.f13762else = i;
        this.f13761abstract = abstractC2035JG;
    }

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final int m10095abstract(View view) {
        int left;
        int i;
        switch (this.f13762else) {
            case 0:
                C2096KG c2096kg = (C2096KG) view.getLayoutParams();
                left = view.getLeft() - ((C2096KG) view.getLayoutParams()).f14268abstract.left;
                i = ((ViewGroup.MarginLayoutParams) c2096kg).leftMargin;
                break;
            default:
                C2096KG c2096kg2 = (C2096KG) view.getLayoutParams();
                left = view.getTop() - ((C2096KG) view.getLayoutParams()).f14268abstract.top;
                i = ((ViewGroup.MarginLayoutParams) c2096kg2).topMargin;
                break;
        }
        return left - i;
    }

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final int m10096default() {
        int i;
        int iM10264try;
        switch (this.f13762else) {
            case 0:
                AbstractC2035JG abstractC2035JG = this.f13761abstract;
                i = abstractC2035JG.f14077super;
                iM10264try = abstractC2035JG.m10264try();
                break;
            default:
                AbstractC2035JG abstractC2035JG2 = this.f13761abstract;
                i = abstractC2035JG2.f14071implements;
                iM10264try = abstractC2035JG2.m10263transient();
                break;
        }
        return i - iM10264try;
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final int m10097else(View view) {
        int right;
        int i;
        switch (this.f13762else) {
            case 0:
                C2096KG c2096kg = (C2096KG) view.getLayoutParams();
                right = view.getRight() + ((C2096KG) view.getLayoutParams()).f14268abstract.right;
                i = ((ViewGroup.MarginLayoutParams) c2096kg).rightMargin;
                break;
            default:
                C2096KG c2096kg2 = (C2096KG) view.getLayoutParams();
                right = view.getBottom() + ((C2096KG) view.getLayoutParams()).f14268abstract.bottom;
                i = ((ViewGroup.MarginLayoutParams) c2096kg2).bottomMargin;
                break;
        }
        return right + i;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final int m10098instanceof() {
        switch (this.f13762else) {
            case 0:
                return this.f13761abstract.m10262import();
            default:
                return this.f13761abstract.m10261for();
        }
    }
}
