package com.google.android.gms.tasks;

import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public abstract class Task<TResult> {
    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public void mo4858abstract(OnCompleteListener onCompleteListener) {
        throw new UnsupportedOperationException("addOnCompleteListener is not implemented");
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: break, reason: not valid java name */
    public Task mo4859break(Executor executor, Continuation continuation) {
        throw new UnsupportedOperationException("continueWithTask is not implemented");
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: case, reason: not valid java name */
    public Task mo4860case(Continuation continuation) {
        throw new UnsupportedOperationException("continueWith is not implemented");
    }

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public abstract Task mo4861continue(Executor executor, OnSuccessListener onSuccessListener);

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: default, reason: not valid java name */
    public void mo4862default(Executor executor, OnCompleteListener onCompleteListener) {
        throw new UnsupportedOperationException("addOnCompleteListener is not implemented");
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public void mo4863else(Executor executor, OnCanceledListener onCanceledListener) {
        throw new UnsupportedOperationException("addOnCanceledListener is not implemented");
    }

    /* JADX INFO: renamed from: extends, reason: not valid java name */
    public abstract Task mo4864extends(SuccessContinuation successContinuation);

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: final, reason: not valid java name */
    public Task mo4865final(Executor executor, SuccessContinuation successContinuation) {
        throw new UnsupportedOperationException("onSuccessTask is not implemented");
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: goto, reason: not valid java name */
    public Task mo4866goto(Executor executor, Continuation continuation) {
        throw new UnsupportedOperationException("continueWith is not implemented");
    }

    /* JADX INFO: renamed from: implements, reason: not valid java name */
    public abstract boolean mo4867implements();

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public abstract Task mo4868instanceof(OnFailureListener onFailureListener);

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public abstract Task mo4869package(Executor executor, OnFailureListener onFailureListener);

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public abstract Task mo4870protected(OnSuccessListener onSuccessListener);

    /* JADX INFO: renamed from: public, reason: not valid java name */
    public abstract Object mo4871public();

    /* JADX INFO: renamed from: return, reason: not valid java name */
    public abstract boolean mo4872return();

    /* JADX INFO: renamed from: super, reason: not valid java name */
    public abstract boolean mo4873super();

    /* JADX INFO: renamed from: throws, reason: not valid java name */
    public abstract Exception mo4874throws();
}
