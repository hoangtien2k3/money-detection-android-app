package p006o;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.view.KeyEvent;
import android.view.Menu;
import android.view.MenuItem;
import android.view.SubMenu;

/* JADX INFO: renamed from: o.my */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class MenuC3839my extends AbstractC4646AuX implements Menu {

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final MenuC2562Rx f18645default;

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    public MenuC3839my(Context context, MenuC2562Rx menuC2562Rx) {
        super(context);
        if (menuC2562Rx == null) {
            throw new IllegalArgumentException("Wrapped Object can not be null.");
        }
        this.f18645default = menuC2562Rx;
    }

    @Override // android.view.Menu
    public final MenuItem add(CharSequence charSequence) {
        return m9225continue(this.f18645default.add(charSequence));
    }

    @Override // android.view.Menu
    public final int addIntentOptions(int i, int i2, int i3, ComponentName componentName, Intent[] intentArr, Intent intent, int i4, MenuItem[] menuItemArr) {
        MenuItem[] menuItemArr2 = menuItemArr != null ? new MenuItem[menuItemArr.length] : null;
        int iAddIntentOptions = this.f18645default.addIntentOptions(i, i2, i3, componentName, intentArr, intent, i4, menuItemArr2);
        if (menuItemArr2 != null) {
            int length = menuItemArr2.length;
            for (int i5 = 0; i5 < length; i5++) {
                menuItemArr[i5] = m9225continue(menuItemArr2[i5]);
            }
        }
        return iAddIntentOptions;
    }

    @Override // android.view.Menu
    public final SubMenu addSubMenu(CharSequence charSequence) {
        return this.f18645default.addSubMenu(charSequence);
    }

    @Override // android.view.Menu
    public final void clear() {
        C3499hL c3499hL = (C3499hL) this.f12377abstract;
        if (c3499hL != null) {
            c3499hL.clear();
        }
        this.f18645default.clear();
    }

    @Override // android.view.Menu
    public final void close() {
        this.f18645default.close();
    }

    @Override // android.view.Menu
    public final MenuItem findItem(int i) {
        return m9225continue(this.f18645default.findItem(i));
    }

    @Override // android.view.Menu
    public final MenuItem getItem(int i) {
        return m9225continue(this.f18645default.getItem(i));
    }

    @Override // android.view.Menu
    public final boolean hasVisibleItems() {
        return this.f18645default.hasVisibleItems();
    }

    @Override // android.view.Menu
    public final boolean isShortcutKey(int i, KeyEvent keyEvent) {
        return this.f18645default.isShortcutKey(i, keyEvent);
    }

    @Override // android.view.Menu
    public final boolean performIdentifierAction(int i, int i2) {
        return this.f18645default.performIdentifierAction(i, i2);
    }

    @Override // android.view.Menu
    public final boolean performShortcut(int i, KeyEvent keyEvent, int i2) {
        return this.f18645default.performShortcut(i, keyEvent, i2);
    }

    @Override // android.view.Menu
    public final void removeGroup(int i) {
        if (((C3499hL) this.f12377abstract) != null) {
            int i2 = 0;
            while (true) {
                C3499hL c3499hL = (C3499hL) this.f12377abstract;
                if (i2 >= c3499hL.f17761default) {
                    break;
                }
                if (((InterfaceMenuItemC1859GN) c3499hL.m12363case(i2)).getGroupId() == i) {
                    ((C3499hL) this.f12377abstract).mo11496break(i2);
                    i2--;
                }
                i2++;
            }
        }
        this.f18645default.removeGroup(i);
    }

    @Override // android.view.Menu
    public final void removeItem(int i) {
        if (((C3499hL) this.f12377abstract) != null) {
            int i2 = 0;
            while (true) {
                C3499hL c3499hL = (C3499hL) this.f12377abstract;
                if (i2 >= c3499hL.f17761default) {
                    break;
                }
                if (((InterfaceMenuItemC1859GN) c3499hL.m12363case(i2)).getItemId() == i) {
                    ((C3499hL) this.f12377abstract).mo11496break(i2);
                    break;
                }
                i2++;
            }
        }
        this.f18645default.removeItem(i);
    }

    @Override // android.view.Menu
    public final void setGroupCheckable(int i, boolean z, boolean z2) {
        this.f18645default.setGroupCheckable(i, z, z2);
    }

    @Override // android.view.Menu
    public final void setGroupEnabled(int i, boolean z) {
        this.f18645default.setGroupEnabled(i, z);
    }

    @Override // android.view.Menu
    public final void setGroupVisible(int i, boolean z) {
        this.f18645default.setGroupVisible(i, z);
    }

    @Override // android.view.Menu
    public final void setQwertyMode(boolean z) {
        this.f18645default.setQwertyMode(z);
    }

    @Override // android.view.Menu
    public final int size() {
        return this.f18645default.size();
    }

    @Override // android.view.Menu
    public final MenuItem add(int i) {
        return m9225continue(this.f18645default.add(i));
    }

    @Override // android.view.Menu
    public final SubMenu addSubMenu(int i) {
        return this.f18645default.addSubMenu(i);
    }

    @Override // android.view.Menu
    public final MenuItem add(int i, int i2, int i3, CharSequence charSequence) {
        return m9225continue(this.f18645default.add(i, i2, i3, charSequence));
    }

    @Override // android.view.Menu
    public final SubMenu addSubMenu(int i, int i2, int i3, CharSequence charSequence) {
        return this.f18645default.addSubMenu(i, i2, i3, charSequence);
    }

    @Override // android.view.Menu
    public final MenuItem add(int i, int i2, int i3, int i4) {
        return m9225continue(this.f18645default.add(i, i2, i3, i4));
    }

    @Override // android.view.Menu
    public final SubMenu addSubMenu(int i, int i2, int i3, int i4) {
        return this.f18645default.addSubMenu(i, i2, i3, i4);
    }
}
