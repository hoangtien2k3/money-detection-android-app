package com.google.android.material.bottomsheet;

import android.content.res.TypedArray;
import android.os.Bundle;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.FrameLayout;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.martindoudera.cashreader.R;
import java.util.ArrayList;
import p006o.AbstractC3999pb;
import p006o.AbstractC4236tS;
import p006o.C4182sb;
import p006o.C4751com7;
import p006o.C4796pRn;
import p006o.DialogC1591C;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class BottomSheetDialog extends DialogC1591C {

    /* JADX INFO: renamed from: a */
    public boolean f651a;

    /* JADX INFO: renamed from: b */
    public BottomSheetBehavior.BottomSheetCallback f652b;

    /* JADX INFO: renamed from: finally, reason: not valid java name */
    public boolean f6656finally;

    /* JADX INFO: renamed from: private, reason: not valid java name */
    public boolean f6657private;

    /* JADX INFO: renamed from: synchronized, reason: not valid java name */
    public FrameLayout f6658synchronized;

    /* JADX INFO: renamed from: throw, reason: not valid java name */
    public BottomSheetBehavior f6659throw;

    /* JADX INFO: renamed from: com.google.android.material.bottomsheet.BottomSheetDialog$3 */
    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    class ViewOnTouchListenerC01313 implements View.OnTouchListener {
        @Override // android.view.View.OnTouchListener
        public final boolean onTouch(View view, MotionEvent motionEvent) {
            return true;
        }
    }

    @Override // android.app.Dialog, android.content.DialogInterface
    public final void cancel() {
        if (this.f6659throw == null) {
            m5004continue();
        }
        super.cancel();
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public final void m5004continue() {
        if (this.f6658synchronized == null) {
            FrameLayout frameLayout = (FrameLayout) View.inflate(getContext(), R.layout.design_bottom_sheet_dialog, null);
            this.f6658synchronized = frameLayout;
            ViewGroup.LayoutParams layoutParams = ((FrameLayout) frameLayout.findViewById(R.id.design_bottom_sheet)).getLayoutParams();
            if (!(layoutParams instanceof C4182sb)) {
                throw new IllegalArgumentException("The view is not a child of CoordinatorLayout");
            }
            AbstractC3999pb abstractC3999pb = ((C4182sb) layoutParams).f19547else;
            if (!(abstractC3999pb instanceof BottomSheetBehavior)) {
                throw new IllegalArgumentException("The view is not associated with BottomSheetBehavior");
            }
            BottomSheetBehavior bottomSheetBehavior = (BottomSheetBehavior) abstractC3999pb;
            this.f6659throw = bottomSheetBehavior;
            BottomSheetBehavior.BottomSheetCallback bottomSheetCallback = this.f652b;
            ArrayList arrayList = bottomSheetBehavior.f6631synchronized;
            if (!arrayList.contains(bottomSheetCallback)) {
                arrayList.add(bottomSheetCallback);
            }
            this.f6659throw.m4993static(this.f6657private);
        }
    }

    /* JADX INFO: renamed from: goto, reason: not valid java name */
    public final FrameLayout m5005goto(View view, int i, ViewGroup.LayoutParams layoutParams) {
        m5004continue();
        CoordinatorLayout coordinatorLayout = (CoordinatorLayout) this.f6658synchronized.findViewById(R.id.coordinator);
        if (i != 0 && view == null) {
            view = getLayoutInflater().inflate(i, (ViewGroup) coordinatorLayout, false);
        }
        FrameLayout frameLayout = (FrameLayout) this.f6658synchronized.findViewById(R.id.design_bottom_sheet);
        frameLayout.removeAllViews();
        if (layoutParams == null) {
            frameLayout.addView(view);
        } else {
            frameLayout.addView(view, layoutParams);
        }
        coordinatorLayout.findViewById(R.id.touch_outside).setOnClickListener(new View.OnClickListener() { // from class: com.google.android.material.bottomsheet.BottomSheetDialog.1
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                BottomSheetDialog bottomSheetDialog = BottomSheetDialog.this;
                if (bottomSheetDialog.f6657private && bottomSheetDialog.isShowing()) {
                    if (!bottomSheetDialog.f651a) {
                        TypedArray typedArrayObtainStyledAttributes = bottomSheetDialog.getContext().obtainStyledAttributes(new int[]{android.R.attr.windowCloseOnTouchOutside});
                        bottomSheetDialog.f6656finally = typedArrayObtainStyledAttributes.getBoolean(0, true);
                        typedArrayObtainStyledAttributes.recycle();
                        bottomSheetDialog.f651a = true;
                    }
                    if (bottomSheetDialog.f6656finally) {
                        bottomSheetDialog.cancel();
                    }
                }
            }
        });
        AbstractC4236tS.m13524return(frameLayout, new C4751com7() { // from class: com.google.android.material.bottomsheet.BottomSheetDialog.2
            @Override // p006o.C4751com7
            /* JADX INFO: renamed from: continue, reason: not valid java name */
            public final boolean mo5006continue(View view2, int i2, Bundle bundle) {
                if (i2 == 1048576) {
                    BottomSheetDialog bottomSheetDialog = BottomSheetDialog.this;
                    if (bottomSheetDialog.f6657private) {
                        bottomSheetDialog.cancel();
                        return true;
                    }
                }
                return super.mo5006continue(view2, i2, bundle);
            }

            @Override // p006o.C4751com7
            /* JADX INFO: renamed from: instanceof, reason: not valid java name */
            public final void mo5007instanceof(View view2, C4796pRn c4796pRn) {
                AccessibilityNodeInfo accessibilityNodeInfo = c4796pRn.f19067else;
                this.f17050else.onInitializeAccessibilityNodeInfo(view2, accessibilityNodeInfo);
                if (!BottomSheetDialog.this.f6657private) {
                    accessibilityNodeInfo.setDismissable(false);
                } else {
                    c4796pRn.m13178else(1048576);
                    accessibilityNodeInfo.setDismissable(true);
                }
            }
        });
        frameLayout.setOnTouchListener(new ViewOnTouchListenerC01313());
        return this.f6658synchronized;
    }

    @Override // p006o.DialogC1591C, p006o.DialogC1540B9, android.app.Dialog
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        Window window = getWindow();
        if (window != null) {
            window.clearFlags(67108864);
            window.addFlags(Integer.MIN_VALUE);
            window.setLayout(-1, -1);
        }
    }

    @Override // p006o.DialogC1540B9, android.app.Dialog
    public final void onStart() {
        super.onStart();
        BottomSheetBehavior bottomSheetBehavior = this.f6659throw;
        if (bottomSheetBehavior != null && bottomSheetBehavior.f6627static == 5) {
            bottomSheetBehavior.m4988import(4);
        }
    }

    @Override // android.app.Dialog
    public final void setCancelable(boolean z) {
        super.setCancelable(z);
        if (this.f6657private != z) {
            this.f6657private = z;
            BottomSheetBehavior bottomSheetBehavior = this.f6659throw;
            if (bottomSheetBehavior != null) {
                bottomSheetBehavior.m4993static(z);
            }
        }
    }

    @Override // android.app.Dialog
    public final void setCanceledOnTouchOutside(boolean z) {
        super.setCanceledOnTouchOutside(z);
        if (z && !this.f6657private) {
            this.f6657private = true;
        }
        this.f6656finally = z;
        this.f651a = true;
    }

    @Override // p006o.DialogC1591C, p006o.DialogC1540B9, android.app.Dialog
    public final void setContentView(int i) {
        super.setContentView(m5005goto(null, i, null));
    }

    @Override // p006o.DialogC1591C, p006o.DialogC1540B9, android.app.Dialog
    public final void setContentView(View view) {
        super.setContentView(m5005goto(view, 0, null));
    }

    @Override // p006o.DialogC1591C, p006o.DialogC1540B9, android.app.Dialog
    public final void setContentView(View view, ViewGroup.LayoutParams layoutParams) {
        super.setContentView(m5005goto(view, 0, layoutParams));
    }
}
