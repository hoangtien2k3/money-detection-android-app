package p006o;

import android.content.Context;
import android.content.ContextWrapper;
import android.view.View;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* JADX INFO: renamed from: o.x0 */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class ViewOnClickListenerC4452x0 implements View.OnClickListener {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final String f20270abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public Method f20271default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final View f20272else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public Context f20273instanceof;

    public ViewOnClickListenerC4452x0(View view, String str) {
        this.f20272else = view;
        this.f20270abstract = str;
    }

    /* JADX WARN: Unreachable blocks removed: 3, instructions: 3 */
    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        String str;
        Method method;
        if (this.f20271default == null) {
            View view2 = this.f20272else;
            Context context = view2.getContext();
            while (true) {
                Context context2 = context;
                String str2 = this.f20270abstract;
                if (context2 == null) {
                    int id = view2.getId();
                    if (id == -1) {
                        str = "";
                    } else {
                        str = " with id '" + view2.getContext().getResources().getResourceEntryName(id) + "'";
                    }
                    StringBuilder sbM9498strictfp = AbstractC4652COm5.m9498strictfp("Could not find method ", str2, "(View) in a parent or ancestor Context for android:onClick attribute defined on view ");
                    sbM9498strictfp.append(view2.getClass());
                    sbM9498strictfp.append(str);
                    throw new IllegalStateException(sbM9498strictfp.toString());
                }
                try {
                    if (!context2.isRestricted() && (method = context2.getClass().getMethod(str2, View.class)) != null) {
                        this.f20271default = method;
                        this.f20273instanceof = context2;
                    }
                } catch (NoSuchMethodException unused) {
                }
                context = context2 instanceof ContextWrapper ? ((ContextWrapper) context2).getBaseContext() : null;
            }
        }
        try {
            this.f20271default.invoke(this.f20273instanceof, view);
        } catch (IllegalAccessException e) {
            throw new IllegalStateException("Could not execute non-public method for android:onClick", e);
        } catch (InvocationTargetException e2) {
            throw new IllegalStateException("Could not execute method for android:onClick", e2);
        }
    }
}
