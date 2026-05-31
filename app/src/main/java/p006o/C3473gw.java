package p006o;

import android.content.Context;
import android.media.AudioManager;
import android.speech.tts.TextToSpeech;
import android.view.accessibility.AccessibilityManager;

/* JADX INFO: renamed from: o.gw */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C3473gw extends AbstractC1584Bt implements InterfaceC2733Ul {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final /* synthetic */ C3715kw f17688abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final /* synthetic */ int f17689else;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C3473gw(C3715kw c3715kw, int i) {
        super(0);
        this.f17689else = i;
        this.f17688abstract = c3715kw;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // p006o.InterfaceC2733Ul
    public final Object invoke() {
        switch (this.f17689else) {
            case 0:
                Context contextM12534super = this.f17688abstract.m12534super();
                AccessibilityManager accessibilityManager = null;
                Object systemService = contextM12534super != null ? contextM12534super.getSystemService("accessibility") : null;
                if (systemService != null) {
                    accessibilityManager = (AccessibilityManager) systemService;
                }
                return accessibilityManager;
            case 1:
                Context contextM12534super2 = this.f17688abstract.m12534super();
                Object systemService2 = contextM12534super2 != null ? contextM12534super2.getSystemService("audio") : null;
                AbstractC4625zr.m14132break("null cannot be cast to non-null type android.media.AudioManager", systemService2);
                return (AudioManager) systemService2;
            default:
                final C3715kw c3715kw = this.f17688abstract;
                return new TextToSpeech(c3715kw.m1743h(), new TextToSpeech.OnInitListener() { // from class: o.jw
                    @Override // android.speech.tts.TextToSpeech.OnInitListener
                    public final void onInit(int i) {
                        C3715kw c3715kw2 = c3715kw;
                        AbstractC4625zr.m14149public("this$0", c3715kw2);
                        AbstractC3199cP.f16971else.m11892protected("TextToSpeech initialized", new Object[0]);
                        c3715kw2.f1767e0 = true;
                    }
                });
        }
    }
}
