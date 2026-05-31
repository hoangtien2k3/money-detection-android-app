package com.google.android.material.button;

import android.graphics.Canvas;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.LinearLayout;
import com.google.android.material.button.MaterialButton;
import com.google.android.material.shape.AbsoluteCornerSize;
import com.google.android.material.shape.CornerSize;
import java.util.ArrayList;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.TreeMap;
import java.util.WeakHashMap;
import p006o.AbstractC4236tS;
import p006o.C4751com7;
import p006o.C4796pRn;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class MaterialButtonToggleGroup extends LinearLayout {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public boolean f6688abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public boolean f6689default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public Integer[] f6690else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public int f6691instanceof;

    /* JADX INFO: renamed from: com.google.android.material.button.MaterialButtonToggleGroup$1 */
    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public class C01351 implements Comparator<MaterialButton> {
        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // java.util.Comparator
        public final int compare(MaterialButton materialButton, MaterialButton materialButton2) {
            MaterialButton materialButton3 = materialButton;
            MaterialButton materialButton4 = materialButton2;
            int iCompareTo = Boolean.valueOf(materialButton3.f658d).compareTo(Boolean.valueOf(materialButton4.f658d));
            if (iCompareTo != 0) {
                return iCompareTo;
            }
            int iCompareTo2 = Boolean.valueOf(materialButton3.isPressed()).compareTo(Boolean.valueOf(materialButton4.isPressed()));
            if (iCompareTo2 != 0) {
                return iCompareTo2;
            }
            throw null;
        }
    }

    /* JADX INFO: renamed from: com.google.android.material.button.MaterialButtonToggleGroup$2 */
    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    class C01362 extends C4751com7 {
        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // p006o.C4751com7
        /* JADX INFO: renamed from: instanceof */
        public final void mo5007instanceof(View view, C4796pRn c4796pRn) {
            this.f17050else.onInitializeAccessibilityNodeInfo(view, c4796pRn.f19067else);
            throw null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public class CheckedStateTracker implements MaterialButton.OnCheckedChangeListener {
        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.android.material.button.MaterialButton.OnCheckedChangeListener
        /* JADX INFO: renamed from: else */
        public final void mo5011else() {
            throw null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static class CornerData {
        static {
            new AbsoluteCornerSize(0.0f);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public interface OnButtonCheckedListener {
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public class PressedStateTracker implements MaterialButton.OnPressedChangeListener {
        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.android.material.button.MaterialButton.OnPressedChangeListener
        /* JADX INFO: renamed from: else */
        public final void mo5012else() {
            throw null;
        }
    }

    private int getFirstVisibleChildIndex() {
        int childCount = getChildCount();
        for (int i = 0; i < childCount; i++) {
            if (m5017abstract(i)) {
                return i;
            }
        }
        return -1;
    }

    private int getLastVisibleChildIndex() {
        for (int childCount = getChildCount() - 1; childCount >= 0; childCount--) {
            if (m5017abstract(childCount)) {
                return childCount;
            }
        }
        return -1;
    }

    private int getVisibleButtonCount() {
        int i = 0;
        for (int i2 = 0; i2 < getChildCount(); i2++) {
            if ((getChildAt(i2) instanceof MaterialButton) && m5017abstract(i2)) {
                i++;
            }
        }
        return i;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    private void setCheckedId(int i) {
        this.f6691instanceof = i;
        throw null;
    }

    private void setGeneratedIdIfNeeded(MaterialButton materialButton) {
        if (materialButton.getId() == -1) {
            WeakHashMap weakHashMap = AbstractC4236tS.f19699else;
            materialButton.setId(View.generateViewId());
        }
    }

    private void setupButtonChild(MaterialButton materialButton) {
        materialButton.setMaxLines(1);
        materialButton.setEllipsize(TextUtils.TruncateAt.END);
        materialButton.setCheckable(true);
        materialButton.f6668volatile.add(null);
        materialButton.setOnPressedChangeListenerInternal(null);
        materialButton.setShouldDrawSurfaceColorStroke(true);
    }

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final boolean m5017abstract(int i) {
        return getChildAt(i).getVisibility() != 8;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // android.view.ViewGroup
    public final void addView(View view, int i, ViewGroup.LayoutParams layoutParams) {
        if (view instanceof MaterialButton) {
            super.addView(view, i, layoutParams);
            MaterialButton materialButton = (MaterialButton) view;
            setGeneratedIdIfNeeded(materialButton);
            setupButtonChild(materialButton);
            if (materialButton.f658d) {
                m5020instanceof(materialButton.getId());
                setCheckedId(materialButton.getId());
            }
            CornerSize cornerSize = materialButton.getShapeAppearanceModel().f7053package;
            throw null;
        }
    }

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final void m5018default(int i, boolean z) {
        View viewFindViewById = findViewById(i);
        if (viewFindViewById instanceof MaterialButton) {
            ((MaterialButton) viewFindViewById).setChecked(z);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchDraw(Canvas canvas) {
        TreeMap treeMap = new TreeMap((Comparator) null);
        int childCount = getChildCount();
        for (int i = 0; i < childCount; i++) {
            treeMap.put((MaterialButton) getChildAt(i), Integer.valueOf(i));
        }
        this.f6690else = (Integer[]) treeMap.values().toArray(new Integer[0]);
        super.dispatchDraw(canvas);
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final void m5019else() {
        int firstVisibleChildIndex = getFirstVisibleChildIndex();
        if (firstVisibleChildIndex == -1) {
            return;
        }
        for (int i = firstVisibleChildIndex + 1; i < getChildCount(); i++) {
            MaterialButton materialButton = (MaterialButton) getChildAt(i);
            int iMin = Math.min(materialButton.getStrokeWidth(), ((MaterialButton) getChildAt(i - 1)).getStrokeWidth());
            ViewGroup.LayoutParams layoutParams = materialButton.getLayoutParams();
            LinearLayout.LayoutParams layoutParams2 = layoutParams instanceof LinearLayout.LayoutParams ? (LinearLayout.LayoutParams) layoutParams : new LinearLayout.LayoutParams(layoutParams.width, layoutParams.height);
            if (getOrientation() == 0) {
                layoutParams2.setMarginEnd(0);
                layoutParams2.setMarginStart(-iMin);
            } else {
                layoutParams2.bottomMargin = 0;
                layoutParams2.topMargin = -iMin;
            }
            materialButton.setLayoutParams(layoutParams2);
        }
        if (getChildCount() != 0) {
            if (firstVisibleChildIndex == -1) {
                return;
            }
            LinearLayout.LayoutParams layoutParams3 = (LinearLayout.LayoutParams) ((MaterialButton) getChildAt(firstVisibleChildIndex)).getLayoutParams();
            if (getOrientation() == 1) {
                layoutParams3.topMargin = 0;
                layoutParams3.bottomMargin = 0;
            } else {
                layoutParams3.setMarginEnd(0);
                layoutParams3.setMarginStart(0);
                layoutParams3.leftMargin = 0;
                layoutParams3.rightMargin = 0;
            }
        }
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup, android.view.View
    public CharSequence getAccessibilityClassName() {
        return MaterialButtonToggleGroup.class.getName();
    }

    public int getCheckedButtonId() {
        if (this.f6688abstract) {
            return this.f6691instanceof;
        }
        return -1;
    }

    public List<Integer> getCheckedButtonIds() {
        ArrayList arrayList = new ArrayList();
        for (int i = 0; i < getChildCount(); i++) {
            MaterialButton materialButton = (MaterialButton) getChildAt(i);
            if (materialButton.f658d) {
                arrayList.add(Integer.valueOf(materialButton.getId()));
            }
        }
        return arrayList;
    }

    @Override // android.view.ViewGroup
    public final int getChildDrawingOrder(int i, int i2) {
        Integer[] numArr = this.f6690else;
        return (numArr == null || i2 >= numArr.length) ? i2 : numArr[i2].intValue();
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final boolean m5020instanceof(int i) {
        List<Integer> checkedButtonIds = getCheckedButtonIds();
        if (this.f6689default && checkedButtonIds.isEmpty()) {
            m5018default(i, true);
            this.f6691instanceof = i;
            return false;
        }
        if (this.f6688abstract) {
            checkedButtonIds.remove(Integer.valueOf(i));
            Iterator<Integer> it = checkedButtonIds.iterator();
            if (it.hasNext()) {
                m5018default(it.next().intValue(), false);
                throw null;
            }
        }
        return true;
    }

    @Override // android.view.View
    public final void onFinishInflate() {
        super.onFinishInflate();
        int i = this.f6691instanceof;
        if (i != -1) {
            m5018default(i, true);
            m5020instanceof(i);
            setCheckedId(i);
        }
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setCollectionInfo(AccessibilityNodeInfo.CollectionInfo.obtain(1, getVisibleButtonCount(), false, this.f6688abstract ? 1 : 2));
    }

    @Override // android.widget.LinearLayout, android.view.View
    public final void onMeasure(int i, int i2) {
        m5021package();
        m5019else();
        super.onMeasure(i, i2);
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // android.view.ViewGroup
    public final void onViewRemoved(View view) {
        super.onViewRemoved(view);
        if (view instanceof MaterialButton) {
            MaterialButton materialButton = (MaterialButton) view;
            materialButton.f6668volatile.remove(null);
            materialButton.setOnPressedChangeListenerInternal(null);
        }
        if (indexOfChild(view) >= 0) {
            throw null;
        }
        m5021package();
        m5019else();
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final void m5021package() {
        int childCount = getChildCount();
        getFirstVisibleChildIndex();
        getLastVisibleChildIndex();
        for (int i = 0; i < childCount; i++) {
            MaterialButton materialButton = (MaterialButton) getChildAt(i);
            if (materialButton.getVisibility() != 8) {
                materialButton.getShapeAppearanceModel().m5222package();
                throw null;
            }
        }
    }

    public void setSelectionRequired(boolean z) {
        this.f6689default = z;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    public void setSingleSelection(boolean z) {
        if (this.f6688abstract != z) {
            this.f6688abstract = z;
            if (getChildCount() <= 0) {
                setCheckedId(-1);
                return;
            }
            MaterialButton materialButton = (MaterialButton) getChildAt(0);
            materialButton.setChecked(false);
            materialButton.getId();
            throw null;
        }
    }

    public void setSingleSelection(int i) {
        setSingleSelection(getResources().getBoolean(i));
    }
}
