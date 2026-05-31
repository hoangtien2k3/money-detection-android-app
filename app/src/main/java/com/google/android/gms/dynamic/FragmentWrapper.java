package com.google.android.gms.dynamic;

import android.app.Fragment;
import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.dynamic.IFragmentWrapper;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class FragmentWrapper extends IFragmentWrapper.Stub {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final Fragment f3917abstract;

    public FragmentWrapper(Fragment fragment) {
        this.f3917abstract = fragment;
    }

    @Override // com.google.android.gms.dynamic.IFragmentWrapper
    /* JADX INFO: renamed from: Q */
    public final void mo219Q(IObjectWrapper iObjectWrapper) {
        View view = (View) ObjectWrapper.m2813import(iObjectWrapper);
        Preconditions.m2683goto(view);
        this.f3917abstract.registerForContextMenu(view);
    }

    @Override // com.google.android.gms.dynamic.IFragmentWrapper
    /* JADX INFO: renamed from: U */
    public final void mo220U(IObjectWrapper iObjectWrapper) {
        View view = (View) ObjectWrapper.m2813import(iObjectWrapper);
        Preconditions.m2683goto(view);
        this.f3917abstract.unregisterForContextMenu(view);
    }

    @Override // com.google.android.gms.dynamic.IFragmentWrapper
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final int mo2794abstract() {
        return this.f3917abstract.getTargetRequestCode();
    }

    @Override // com.google.android.gms.dynamic.IFragmentWrapper
    /* JADX INFO: renamed from: b0 */
    public final void mo221b0(int i, Intent intent) {
        this.f3917abstract.startActivityForResult(intent, i);
    }

    @Override // com.google.android.gms.dynamic.IFragmentWrapper
    /* JADX INFO: renamed from: break, reason: not valid java name */
    public final String mo2795break() {
        return this.f3917abstract.getTag();
    }

    @Override // com.google.android.gms.dynamic.IFragmentWrapper
    /* JADX INFO: renamed from: case, reason: not valid java name */
    public final ObjectWrapper mo2796case() {
        return new ObjectWrapper(this.f3917abstract.getView());
    }

    @Override // com.google.android.gms.dynamic.IFragmentWrapper
    /* JADX INFO: renamed from: catch, reason: not valid java name */
    public final boolean mo2797catch() {
        return this.f3917abstract.isAdded();
    }

    @Override // com.google.android.gms.dynamic.IFragmentWrapper
    /* JADX INFO: renamed from: class, reason: not valid java name */
    public final boolean mo2798class() {
        return this.f3917abstract.isHidden();
    }

    @Override // com.google.android.gms.dynamic.IFragmentWrapper
    /* JADX INFO: renamed from: const, reason: not valid java name */
    public final boolean mo2799const() {
        return this.f3917abstract.isInLayout();
    }

    @Override // com.google.android.gms.dynamic.IFragmentWrapper
    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public final ObjectWrapper mo2800continue() {
        return new ObjectWrapper(this.f3917abstract.getActivity());
    }

    @Override // com.google.android.gms.dynamic.IFragmentWrapper
    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final IFragmentWrapper mo2801default() {
        Fragment parentFragment = this.f3917abstract.getParentFragment();
        if (parentFragment != null) {
            return new FragmentWrapper(parentFragment);
        }
        return null;
    }

    @Override // com.google.android.gms.dynamic.IFragmentWrapper
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final int mo2802else() {
        return this.f3917abstract.getId();
    }

    @Override // com.google.android.gms.dynamic.IFragmentWrapper
    /* JADX INFO: renamed from: f */
    public final void mo222f(boolean z) {
        this.f3917abstract.setMenuVisibility(z);
    }

    @Override // com.google.android.gms.dynamic.IFragmentWrapper
    /* JADX INFO: renamed from: final, reason: not valid java name */
    public final boolean mo2803final() {
        return this.f3917abstract.isRemoving();
    }

    @Override // com.google.android.gms.dynamic.IFragmentWrapper
    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final Bundle mo2804instanceof() {
        return this.f3917abstract.getArguments();
    }

    @Override // com.google.android.gms.dynamic.IFragmentWrapper
    /* JADX INFO: renamed from: j0 */
    public final void mo223j0(boolean z) {
        this.f3917abstract.setUserVisibleHint(z);
    }

    @Override // com.google.android.gms.dynamic.IFragmentWrapper
    /* JADX INFO: renamed from: native, reason: not valid java name */
    public final boolean mo2805native() {
        return this.f3917abstract.getUserVisibleHint();
    }

    @Override // com.google.android.gms.dynamic.IFragmentWrapper
    /* JADX INFO: renamed from: o0 */
    public final boolean mo224o0() {
        return this.f3917abstract.isVisible();
    }

    @Override // com.google.android.gms.dynamic.IFragmentWrapper
    /* JADX INFO: renamed from: p */
    public final void mo225p(boolean z) {
        this.f3917abstract.setRetainInstance(z);
    }

    @Override // com.google.android.gms.dynamic.IFragmentWrapper
    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final IFragmentWrapper mo2806package() {
        Fragment targetFragment = this.f3917abstract.getTargetFragment();
        if (targetFragment != null) {
            return new FragmentWrapper(targetFragment);
        }
        return null;
    }

    @Override // com.google.android.gms.dynamic.IFragmentWrapper
    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public final ObjectWrapper mo2807protected() {
        return new ObjectWrapper(this.f3917abstract.getResources());
    }

    @Override // com.google.android.gms.dynamic.IFragmentWrapper
    /* JADX INFO: renamed from: switch, reason: not valid java name */
    public final void mo2808switch(boolean z) {
        this.f3917abstract.setHasOptionsMenu(z);
    }

    @Override // com.google.android.gms.dynamic.IFragmentWrapper
    /* JADX INFO: renamed from: this, reason: not valid java name */
    public final boolean mo2809this() {
        return this.f3917abstract.isResumed();
    }

    @Override // com.google.android.gms.dynamic.IFragmentWrapper
    /* JADX INFO: renamed from: transient, reason: not valid java name */
    public final boolean mo2810transient() {
        return this.f3917abstract.isDetached();
    }

    @Override // com.google.android.gms.dynamic.IFragmentWrapper
    /* JADX INFO: renamed from: try, reason: not valid java name */
    public final boolean mo2811try() {
        return this.f3917abstract.getRetainInstance();
    }

    @Override // com.google.android.gms.dynamic.IFragmentWrapper
    /* JADX INFO: renamed from: u */
    public final void mo226u(Intent intent) {
        this.f3917abstract.startActivity(intent);
    }
}
