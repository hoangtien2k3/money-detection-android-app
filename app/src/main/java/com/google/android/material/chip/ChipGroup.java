package com.google.android.material.chip;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.CompoundButton;
import com.google.android.material.C0094R;
import com.google.android.material.internal.FlowLayout;
import com.google.android.material.internal.ThemeEnforcement;
import com.google.android.material.theme.overlay.MaterialThemeOverlay;
import com.martindoudera.cashreader.R;
import java.util.ArrayList;
import java.util.List;
import java.util.WeakHashMap;
import p006o.AbstractC4236tS;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class ChipGroup extends FlowLayout {

    /* JADX INFO: renamed from: a */
    public final CheckedStateTracker f738a;

    /* JADX INFO: renamed from: b */
    public final PassThroughHierarchyChangeListener f739b;

    /* JADX INFO: renamed from: c */
    public int f740c;

    /* JADX INFO: renamed from: d */
    public boolean f741d;

    /* JADX INFO: renamed from: finally, reason: not valid java name */
    public OnCheckedChangeListener f6705finally;

    /* JADX INFO: renamed from: private, reason: not valid java name */
    public boolean f6706private;

    /* JADX INFO: renamed from: synchronized, reason: not valid java name */
    public boolean f6707synchronized;

    /* JADX INFO: renamed from: throw, reason: not valid java name */
    public int f6708throw;

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public int f6709volatile;

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public class CheckedStateTracker implements CompoundButton.OnCheckedChangeListener {
        public CheckedStateTracker() {
        }

        @Override // android.widget.CompoundButton.OnCheckedChangeListener
        public final void onCheckedChanged(CompoundButton compoundButton, boolean z) {
            ChipGroup chipGroup = ChipGroup.this;
            if (chipGroup.f741d) {
                return;
            }
            if (chipGroup.getCheckedChipIds().isEmpty() && chipGroup.f6706private) {
                chipGroup.m5050default(compoundButton.getId(), true);
                chipGroup.f740c = compoundButton.getId();
                return;
            }
            int id = compoundButton.getId();
            if (!z) {
                if (chipGroup.f740c == id) {
                    chipGroup.setCheckedId(-1);
                }
                return;
            }
            int i = chipGroup.f740c;
            if (i != -1 && i != id && chipGroup.f6707synchronized) {
                chipGroup.m5050default(i, false);
            }
            chipGroup.setCheckedId(id);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static class LayoutParams extends ViewGroup.MarginLayoutParams {
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public interface OnCheckedChangeListener {
        /* JADX INFO: renamed from: else, reason: not valid java name */
        void m5052else();
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public class PassThroughHierarchyChangeListener implements ViewGroup.OnHierarchyChangeListener {

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public ViewGroup.OnHierarchyChangeListener f6712else;

        public PassThroughHierarchyChangeListener() {
        }

        @Override // android.view.ViewGroup.OnHierarchyChangeListener
        public final void onChildViewAdded(View view, View view2) {
            ChipGroup chipGroup = ChipGroup.this;
            if (view == chipGroup && (view2 instanceof Chip)) {
                if (view2.getId() == -1) {
                    view2.setId(View.generateViewId());
                }
                ((Chip) view2).setOnCheckedChangeListenerInternal(chipGroup.f738a);
            }
            ViewGroup.OnHierarchyChangeListener onHierarchyChangeListener = this.f6712else;
            if (onHierarchyChangeListener != null) {
                onHierarchyChangeListener.onChildViewAdded(view, view2);
            }
        }

        @Override // android.view.ViewGroup.OnHierarchyChangeListener
        public final void onChildViewRemoved(View view, View view2) {
            if (view == ChipGroup.this && (view2 instanceof Chip)) {
                ((Chip) view2).setOnCheckedChangeListenerInternal(null);
            }
            ViewGroup.OnHierarchyChangeListener onHierarchyChangeListener = this.f6712else;
            if (onHierarchyChangeListener != null) {
                onHierarchyChangeListener.onChildViewRemoved(view, view2);
            }
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public ChipGroup(Context context, AttributeSet attributeSet) {
        Context contextM5318else = MaterialThemeOverlay.m5318else(context, attributeSet, R.attr.chipGroupStyle, R.style.Widget_MaterialComponents_ChipGroup);
        super(contextM5318else, attributeSet, R.attr.chipGroupStyle);
        this.f6926default = false;
        TypedArray typedArrayObtainStyledAttributes = contextM5318else.getTheme().obtainStyledAttributes(attributeSet, C0094R.styleable.f6418break, 0, 0);
        this.f6927else = typedArrayObtainStyledAttributes.getDimensionPixelSize(1, 0);
        this.f6925abstract = typedArrayObtainStyledAttributes.getDimensionPixelSize(0, 0);
        typedArrayObtainStyledAttributes.recycle();
        this.f738a = new CheckedStateTracker();
        PassThroughHierarchyChangeListener passThroughHierarchyChangeListener = new PassThroughHierarchyChangeListener();
        this.f739b = passThroughHierarchyChangeListener;
        this.f740c = -1;
        this.f741d = false;
        TypedArray typedArrayM5158instanceof = ThemeEnforcement.m5158instanceof(getContext(), attributeSet, C0094R.styleable.f6434protected, R.attr.chipGroupStyle, R.style.Widget_MaterialComponents_ChipGroup, new int[0]);
        int dimensionPixelOffset = typedArrayM5158instanceof.getDimensionPixelOffset(1, 0);
        setChipSpacingHorizontal(typedArrayM5158instanceof.getDimensionPixelOffset(2, dimensionPixelOffset));
        setChipSpacingVertical(typedArrayM5158instanceof.getDimensionPixelOffset(3, dimensionPixelOffset));
        setSingleLine(typedArrayM5158instanceof.getBoolean(5, false));
        setSingleSelection(typedArrayM5158instanceof.getBoolean(6, false));
        setSelectionRequired(typedArrayM5158instanceof.getBoolean(4, false));
        int resourceId = typedArrayM5158instanceof.getResourceId(0, -1);
        if (resourceId != -1) {
            this.f740c = resourceId;
        }
        typedArrayM5158instanceof.recycle();
        super.setOnHierarchyChangeListener(passThroughHierarchyChangeListener);
        WeakHashMap weakHashMap = AbstractC4236tS.f19699else;
        setImportantForAccessibility(1);
    }

    private int getChipCount() {
        int i = 0;
        for (int i2 = 0; i2 < getChildCount(); i2++) {
            if (getChildAt(i2) instanceof Chip) {
                i++;
            }
        }
        return i;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setCheckedId(int i) {
        this.f740c = i;
        OnCheckedChangeListener onCheckedChangeListener = this.f6705finally;
        if (onCheckedChangeListener != null && this.f6707synchronized) {
            onCheckedChangeListener.m5052else();
        }
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i, ViewGroup.LayoutParams layoutParams) {
        if (view instanceof Chip) {
            Chip chip = (Chip) view;
            if (chip.isChecked()) {
                int i2 = this.f740c;
                if (i2 != -1 && this.f6707synchronized) {
                    m5050default(i2, false);
                }
                setCheckedId(chip.getId());
            }
        }
        super.addView(view, i, layoutParams);
    }

    @Override // android.view.ViewGroup
    public final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return super.checkLayoutParams(layoutParams) && (layoutParams instanceof LayoutParams);
    }

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final void m5050default(int i, boolean z) {
        View viewFindViewById = findViewById(i);
        if (viewFindViewById instanceof Chip) {
            this.f741d = true;
            ((Chip) viewFindViewById).setChecked(z);
            this.f741d = false;
        }
    }

    @Override // com.google.android.material.internal.FlowLayout
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final boolean mo5051else() {
        return this.f6926default;
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return new LayoutParams(-2, -2);
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new LayoutParams(getContext(), attributeSet);
    }

    public int getCheckedChipId() {
        if (this.f6707synchronized) {
            return this.f740c;
        }
        return -1;
    }

    public List<Integer> getCheckedChipIds() {
        ArrayList arrayList = new ArrayList();
        for (int i = 0; i < getChildCount(); i++) {
            View childAt = getChildAt(i);
            if ((childAt instanceof Chip) && ((Chip) childAt).isChecked()) {
                arrayList.add(Integer.valueOf(childAt.getId()));
                if (this.f6707synchronized) {
                    break;
                }
            }
        }
        return arrayList;
    }

    public int getChipSpacingHorizontal() {
        return this.f6709volatile;
    }

    public int getChipSpacingVertical() {
        return this.f6708throw;
    }

    @Override // android.view.View
    public final void onFinishInflate() {
        super.onFinishInflate();
        int i = this.f740c;
        if (i != -1) {
            m5050default(i, true);
            setCheckedId(this.f740c);
        }
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setCollectionInfo(AccessibilityNodeInfo.CollectionInfo.obtain(getRowCount(), this.f6926default ? getChipCount() : -1, false, this.f6707synchronized ? 1 : 2));
    }

    public void setChipSpacing(int i) {
        setChipSpacingHorizontal(i);
        setChipSpacingVertical(i);
    }

    public void setChipSpacingHorizontal(int i) {
        if (this.f6709volatile != i) {
            this.f6709volatile = i;
            setItemSpacing(i);
            requestLayout();
        }
    }

    public void setChipSpacingHorizontalResource(int i) {
        setChipSpacingHorizontal(getResources().getDimensionPixelOffset(i));
    }

    public void setChipSpacingResource(int i) {
        setChipSpacing(getResources().getDimensionPixelOffset(i));
    }

    public void setChipSpacingVertical(int i) {
        if (this.f6708throw != i) {
            this.f6708throw = i;
            setLineSpacing(i);
            requestLayout();
        }
    }

    public void setChipSpacingVerticalResource(int i) {
        setChipSpacingVertical(getResources().getDimensionPixelOffset(i));
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Deprecated
    public void setDividerDrawableHorizontal(Drawable drawable) {
        throw new UnsupportedOperationException("Changing divider drawables have no effect. ChipGroup do not use divider drawables as spacing.");
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Deprecated
    public void setDividerDrawableVertical(Drawable drawable) {
        throw new UnsupportedOperationException("Changing divider drawables have no effect. ChipGroup do not use divider drawables as spacing.");
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Deprecated
    public void setFlexWrap(int i) {
        throw new UnsupportedOperationException("Changing flex wrap not allowed. ChipGroup exposes a singleLine attribute instead.");
    }

    public void setOnCheckedChangeListener(OnCheckedChangeListener onCheckedChangeListener) {
        this.f6705finally = onCheckedChangeListener;
    }

    @Override // android.view.ViewGroup
    public void setOnHierarchyChangeListener(ViewGroup.OnHierarchyChangeListener onHierarchyChangeListener) {
        this.f739b.f6712else = onHierarchyChangeListener;
    }

    public void setSelectionRequired(boolean z) {
        this.f6706private = z;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Deprecated
    public void setShowDividerHorizontal(int i) {
        throw new UnsupportedOperationException("Changing divider modes has no effect. ChipGroup do not use divider drawables as spacing.");
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Deprecated
    public void setShowDividerVertical(int i) {
        throw new UnsupportedOperationException("Changing divider modes has no effect. ChipGroup do not use divider drawables as spacing.");
    }

    @Override // com.google.android.material.internal.FlowLayout
    public void setSingleLine(boolean z) {
        super.setSingleLine(z);
    }

    public void setSingleSelection(boolean z) {
        if (this.f6707synchronized != z) {
            this.f6707synchronized = z;
            this.f741d = true;
            for (int i = 0; i < getChildCount(); i++) {
                View childAt = getChildAt(i);
                if (childAt instanceof Chip) {
                    ((Chip) childAt).setChecked(false);
                }
            }
            this.f741d = false;
            setCheckedId(-1);
        }
    }

    public void setSingleLine(int i) {
        setSingleLine(getResources().getBoolean(i));
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return new LayoutParams(layoutParams);
    }

    public void setSingleSelection(int i) {
        setSingleSelection(getResources().getBoolean(i));
    }
}
