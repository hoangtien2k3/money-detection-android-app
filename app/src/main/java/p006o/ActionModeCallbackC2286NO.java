package p006o;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.text.Editable;
import android.view.ActionMode;
import android.view.Menu;
import android.view.MenuItem;
import android.widget.TextView;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;

/* JADX INFO: renamed from: o.NO */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class ActionModeCallbackC2286NO implements ActionMode.Callback {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final TextView f14844abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public Class f14845default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final ActionMode.Callback f14846else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public Method f14847instanceof;

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public boolean f14848package;

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public boolean f14849protected = false;

    public ActionModeCallbackC2286NO(ActionMode.Callback callback, TextView textView) {
        this.f14846else = callback;
        this.f14844abstract = textView;
    }

    @Override // android.view.ActionMode.Callback
    public final boolean onActionItemClicked(ActionMode actionMode, MenuItem menuItem) {
        return this.f14846else.onActionItemClicked(actionMode, menuItem);
    }

    @Override // android.view.ActionMode.Callback
    public final boolean onCreateActionMode(ActionMode actionMode, Menu menu) {
        return this.f14846else.onCreateActionMode(actionMode, menu);
    }

    @Override // android.view.ActionMode.Callback
    public final void onDestroyActionMode(ActionMode actionMode) {
        this.f14846else.onDestroyActionMode(actionMode);
    }

    @Override // android.view.ActionMode.Callback
    public final boolean onPrepareActionMode(ActionMode actionMode, Menu menu) {
        String str;
        TextView textView = this.f14844abstract;
        Context context = textView.getContext();
        PackageManager packageManager = context.getPackageManager();
        boolean z = this.f14849protected;
        Class<?> cls = Integer.TYPE;
        if (!z) {
            this.f14849protected = true;
            try {
                Class<?> cls2 = Class.forName("com.android.internal.view.menu.MenuBuilder");
                this.f14845default = cls2;
                this.f14847instanceof = cls2.getDeclaredMethod("removeItemAt", cls);
                this.f14848package = true;
            } catch (ClassNotFoundException | NoSuchMethodException unused) {
                this.f14845default = null;
                this.f14847instanceof = null;
                this.f14848package = false;
            }
        }
        try {
            Method declaredMethod = (this.f14848package && this.f14845default.isInstance(menu)) ? this.f14847instanceof : menu.getClass().getDeclaredMethod("removeItemAt", cls);
            for (int size = menu.size() - 1; size >= 0; size--) {
                MenuItem item = menu.getItem(size);
                if (item.getIntent() != null && "android.intent.action.PROCESS_TEXT".equals(item.getIntent().getAction())) {
                    declaredMethod.invoke(menu, Integer.valueOf(size));
                }
            }
            ArrayList arrayList = new ArrayList();
            if (context instanceof Activity) {
                for (ResolveInfo resolveInfo : packageManager.queryIntentActivities(new Intent().setAction("android.intent.action.PROCESS_TEXT").setType("text/plain"), 0)) {
                    if (!context.getPackageName().equals(resolveInfo.activityInfo.packageName)) {
                        ActivityInfo activityInfo = resolveInfo.activityInfo;
                        if (activityInfo.exported && ((str = activityInfo.permission) == null || context.checkSelfPermission(str) == 0)) {
                        }
                    }
                    arrayList.add(resolveInfo);
                }
            }
            for (int i = 0; i < arrayList.size(); i++) {
                ResolveInfo resolveInfo2 = (ResolveInfo) arrayList.get(i);
                MenuItem menuItemAdd = menu.add(0, 0, i + 100, resolveInfo2.loadLabel(packageManager));
                Intent intentPutExtra = new Intent().setAction("android.intent.action.PROCESS_TEXT").setType("text/plain").putExtra("android.intent.extra.PROCESS_TEXT_READONLY", !((textView instanceof Editable) && textView.onCheckIsTextEditor() && textView.isEnabled()));
                ActivityInfo activityInfo2 = resolveInfo2.activityInfo;
                menuItemAdd.setIntent(intentPutExtra.setClassName(activityInfo2.packageName, activityInfo2.name)).setShowAsAction(1);
            }
        } catch (IllegalAccessException | NoSuchMethodException | InvocationTargetException unused2) {
        }
        return this.f14846else.onPrepareActionMode(actionMode, menu);
    }
}
