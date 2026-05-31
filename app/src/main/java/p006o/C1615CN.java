package p006o;

import android.content.Context;
import android.view.ActionMode;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.View;

/* JADX INFO: renamed from: o.CN */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C1615CN extends ActionMode {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final AbstractC4685LPt8 f12592abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final Context f12593else;

    public C1615CN(Context context, AbstractC4685LPt8 abstractC4685LPt8) {
        this.f12593else = context;
        this.f12592abstract = abstractC4685LPt8;
    }

    @Override // android.view.ActionMode
    public final void finish() {
        this.f12592abstract.mo9393else();
    }

    @Override // android.view.ActionMode
    public final View getCustomView() {
        return this.f12592abstract.mo9388abstract();
    }

    @Override // android.view.ActionMode
    public final Menu getMenu() {
        return new MenuC3839my(this.f12593else, this.f12592abstract.mo9392default());
    }

    @Override // android.view.ActionMode
    public final MenuInflater getMenuInflater() {
        return this.f12592abstract.mo9395instanceof();
    }

    @Override // android.view.ActionMode
    public final CharSequence getSubtitle() {
        return this.f12592abstract.mo9396package();
    }

    @Override // android.view.ActionMode
    public final Object getTag() {
        return this.f12592abstract.f14483else;
    }

    @Override // android.view.ActionMode
    public final CharSequence getTitle() {
        return this.f12592abstract.mo9397protected();
    }

    @Override // android.view.ActionMode
    public final boolean getTitleOptionalHint() {
        return this.f12592abstract.f14482abstract;
    }

    @Override // android.view.ActionMode
    public final void invalidate() {
        this.f12592abstract.mo9391continue();
    }

    @Override // android.view.ActionMode
    public final boolean isTitleOptional() {
        return this.f12592abstract.mo9390case();
    }

    @Override // android.view.ActionMode
    public final void setCustomView(View view) {
        this.f12592abstract.mo9394goto(view);
    }

    @Override // android.view.ActionMode
    public final void setSubtitle(CharSequence charSequence) {
        this.f12592abstract.mo9401throws(charSequence);
    }

    @Override // android.view.ActionMode
    public final void setTag(Object obj) {
        this.f12592abstract.f14483else = obj;
    }

    @Override // android.view.ActionMode
    public final void setTitle(CharSequence charSequence) {
        this.f12592abstract.mo9399return(charSequence);
    }

    @Override // android.view.ActionMode
    public final void setTitleOptionalHint(boolean z) {
        this.f12592abstract.mo9400super(z);
    }

    @Override // android.view.ActionMode
    public final void setSubtitle(int i) {
        this.f12592abstract.mo9389break(i);
    }

    @Override // android.view.ActionMode
    public final void setTitle(int i) {
        this.f12592abstract.mo9398public(i);
    }
}
