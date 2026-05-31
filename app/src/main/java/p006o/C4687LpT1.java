package p006o;

import android.R;
import android.content.Context;
import android.content.Intent;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.view.ActionProvider;
import android.view.ContextMenu;
import android.view.KeyEvent;
import android.view.MenuItem;
import android.view.SubMenu;
import android.view.View;

/* JADX INFO: renamed from: o.LpT1, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C4687LpT1 implements InterfaceMenuItemC1859GN {

    /* JADX INFO: renamed from: a */
    public CharSequence f1484a;

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public CharSequence f14538abstract;

    /* JADX INFO: renamed from: b */
    public CharSequence f1485b;

    /* JADX INFO: renamed from: c */
    public ColorStateList f1486c;

    /* JADX INFO: renamed from: d */
    public PorterDuff.Mode f1487d;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public Intent f14539default;

    /* JADX INFO: renamed from: e */
    public boolean f1488e;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public CharSequence f14540else;

    /* JADX INFO: renamed from: f */
    public boolean f1489f;

    /* JADX INFO: renamed from: finally, reason: not valid java name */
    public Context f14541finally;

    /* JADX INFO: renamed from: g */
    public int f1490g;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public char f14542instanceof;

    /* JADX INFO: renamed from: private, reason: not valid java name */
    public Drawable f14543private;

    /* JADX INFO: renamed from: synchronized, reason: not valid java name */
    public int f14544synchronized;

    /* JADX INFO: renamed from: throw, reason: not valid java name */
    public char f14545throw;

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public int f14546volatile;

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // p006o.InterfaceMenuItemC1859GN
    /* JADX INFO: renamed from: abstract */
    public final InterfaceMenuItemC1859GN mo10008abstract(ActionProviderVisibilityListenerC2867Wx actionProviderVisibilityListenerC2867Wx) {
        throw new UnsupportedOperationException();
    }

    @Override // android.view.MenuItem
    public final boolean collapseActionView() {
        return false;
    }

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final void m10583default() {
        Drawable drawable = this.f14543private;
        if (drawable != null && (this.f1488e || this.f1489f)) {
            Drawable drawableM12235strictfp = AbstractC3386fU.m12235strictfp(drawable);
            this.f14543private = drawableM12235strictfp;
            Drawable drawableMutate = drawableM12235strictfp.mutate();
            this.f14543private = drawableMutate;
            if (this.f1488e) {
                AbstractC2544Rf.m11099case(drawableMutate, this.f1486c);
            }
            if (this.f1489f) {
                AbstractC2544Rf.m11103goto(this.f14543private, this.f1487d);
            }
        }
    }

    @Override // p006o.InterfaceMenuItemC1859GN
    /* JADX INFO: renamed from: else */
    public final ActionProviderVisibilityListenerC2867Wx mo10009else() {
        return null;
    }

    @Override // android.view.MenuItem
    public final boolean expandActionView() {
        return false;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // android.view.MenuItem
    public final ActionProvider getActionProvider() {
        throw new UnsupportedOperationException();
    }

    @Override // android.view.MenuItem
    public final View getActionView() {
        return null;
    }

    @Override // p006o.InterfaceMenuItemC1859GN, android.view.MenuItem
    public final int getAlphabeticModifiers() {
        return this.f14544synchronized;
    }

    @Override // android.view.MenuItem
    public final char getAlphabeticShortcut() {
        return this.f14545throw;
    }

    @Override // p006o.InterfaceMenuItemC1859GN, android.view.MenuItem
    public final CharSequence getContentDescription() {
        return this.f1484a;
    }

    @Override // android.view.MenuItem
    public final int getGroupId() {
        return 0;
    }

    @Override // android.view.MenuItem
    public final Drawable getIcon() {
        return this.f14543private;
    }

    @Override // p006o.InterfaceMenuItemC1859GN, android.view.MenuItem
    public final ColorStateList getIconTintList() {
        return this.f1486c;
    }

    @Override // p006o.InterfaceMenuItemC1859GN, android.view.MenuItem
    public final PorterDuff.Mode getIconTintMode() {
        return this.f1487d;
    }

    @Override // android.view.MenuItem
    public final Intent getIntent() {
        return this.f14539default;
    }

    @Override // android.view.MenuItem
    public final int getItemId() {
        return R.id.home;
    }

    @Override // android.view.MenuItem
    public final ContextMenu.ContextMenuInfo getMenuInfo() {
        return null;
    }

    @Override // p006o.InterfaceMenuItemC1859GN, android.view.MenuItem
    public final int getNumericModifiers() {
        return this.f14546volatile;
    }

    @Override // android.view.MenuItem
    public final char getNumericShortcut() {
        return this.f14542instanceof;
    }

    @Override // android.view.MenuItem
    public final int getOrder() {
        return 0;
    }

    @Override // android.view.MenuItem
    public final SubMenu getSubMenu() {
        return null;
    }

    @Override // android.view.MenuItem
    public final CharSequence getTitle() {
        return this.f14540else;
    }

    @Override // android.view.MenuItem
    public final CharSequence getTitleCondensed() {
        CharSequence charSequence = this.f14538abstract;
        return charSequence != null ? charSequence : this.f14540else;
    }

    @Override // p006o.InterfaceMenuItemC1859GN, android.view.MenuItem
    public final CharSequence getTooltipText() {
        return this.f1485b;
    }

    @Override // android.view.MenuItem
    public final boolean hasSubMenu() {
        return false;
    }

    @Override // android.view.MenuItem
    public final boolean isActionViewExpanded() {
        return false;
    }

    @Override // android.view.MenuItem
    public final boolean isCheckable() {
        return (this.f1490g & 1) != 0;
    }

    @Override // android.view.MenuItem
    public final boolean isChecked() {
        return (this.f1490g & 2) != 0;
    }

    @Override // android.view.MenuItem
    public final boolean isEnabled() {
        return (this.f1490g & 16) != 0;
    }

    @Override // android.view.MenuItem
    public final boolean isVisible() {
        return (this.f1490g & 8) == 0;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // android.view.MenuItem
    public final MenuItem setActionProvider(ActionProvider actionProvider) {
        throw new UnsupportedOperationException();
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // android.view.MenuItem
    public final MenuItem setActionView(View view) {
        throw new UnsupportedOperationException();
    }

    @Override // android.view.MenuItem
    public final MenuItem setAlphabeticShortcut(char c) {
        this.f14545throw = Character.toLowerCase(c);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setCheckable(boolean z) {
        this.f1490g = (z ? 1 : 0) | (this.f1490g & (-2));
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setChecked(boolean z) {
        this.f1490g = (z ? 2 : 0) | (this.f1490g & (-3));
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setContentDescription(CharSequence charSequence) {
        this.f1484a = charSequence;
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setEnabled(boolean z) {
        this.f1490g = (z ? 16 : 0) | (this.f1490g & (-17));
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setIcon(Drawable drawable) {
        this.f14543private = drawable;
        m10583default();
        return this;
    }

    @Override // p006o.InterfaceMenuItemC1859GN, android.view.MenuItem
    public final MenuItem setIconTintList(ColorStateList colorStateList) {
        this.f1486c = colorStateList;
        this.f1488e = true;
        m10583default();
        return this;
    }

    @Override // p006o.InterfaceMenuItemC1859GN, android.view.MenuItem
    public final MenuItem setIconTintMode(PorterDuff.Mode mode) {
        this.f1487d = mode;
        this.f1489f = true;
        m10583default();
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setIntent(Intent intent) {
        this.f14539default = intent;
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setNumericShortcut(char c) {
        this.f14542instanceof = c;
        return this;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // android.view.MenuItem
    public final MenuItem setOnActionExpandListener(MenuItem.OnActionExpandListener onActionExpandListener) {
        throw new UnsupportedOperationException();
    }

    @Override // android.view.MenuItem
    public final MenuItem setOnMenuItemClickListener(MenuItem.OnMenuItemClickListener onMenuItemClickListener) {
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setShortcut(char c, char c2) {
        this.f14542instanceof = c;
        this.f14545throw = Character.toLowerCase(c2);
        return this;
    }

    @Override // android.view.MenuItem
    public final void setShowAsAction(int i) {
    }

    @Override // android.view.MenuItem
    public final MenuItem setShowAsActionFlags(int i) {
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setTitle(CharSequence charSequence) {
        this.f14540else = charSequence;
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setTitleCondensed(CharSequence charSequence) {
        this.f14538abstract = charSequence;
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setTooltipText(CharSequence charSequence) {
        this.f1485b = charSequence;
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setVisible(boolean z) {
        int i = 8;
        int i2 = this.f1490g & 8;
        if (z) {
            i = 0;
        }
        this.f1490g = i2 | i;
        return this;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // android.view.MenuItem
    public final MenuItem setActionView(int i) {
        throw new UnsupportedOperationException();
    }

    @Override // p006o.InterfaceMenuItemC1859GN, android.view.MenuItem
    public final MenuItem setAlphabeticShortcut(char c, int i) {
        this.f14545throw = Character.toLowerCase(c);
        this.f14544synchronized = KeyEvent.normalizeMetaState(i);
        return this;
    }

    @Override // p006o.InterfaceMenuItemC1859GN, android.view.MenuItem
    public final InterfaceMenuItemC1859GN setContentDescription(CharSequence charSequence) {
        this.f1484a = charSequence;
        return this;
    }

    @Override // p006o.InterfaceMenuItemC1859GN, android.view.MenuItem
    public final MenuItem setNumericShortcut(char c, int i) {
        this.f14542instanceof = c;
        this.f14546volatile = KeyEvent.normalizeMetaState(i);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setTitle(int i) {
        this.f14540else = this.f14541finally.getResources().getString(i);
        return this;
    }

    @Override // p006o.InterfaceMenuItemC1859GN, android.view.MenuItem
    public final InterfaceMenuItemC1859GN setTooltipText(CharSequence charSequence) {
        this.f1485b = charSequence;
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setIcon(int i) {
        this.f14543private = AbstractC2783Va.m11468abstract(this.f14541finally, i);
        m10583default();
        return this;
    }

    @Override // p006o.InterfaceMenuItemC1859GN, android.view.MenuItem
    public final MenuItem setShortcut(char c, char c2, int i, int i2) {
        this.f14542instanceof = c;
        this.f14546volatile = KeyEvent.normalizeMetaState(i);
        this.f14545throw = Character.toLowerCase(c2);
        this.f14544synchronized = KeyEvent.normalizeMetaState(i2);
        return this;
    }
}
