package com.google.android.gms.auth.api.signin.internal;

import android.content.Context;
import com.google.android.gms.common.api.internal.SignInConnectionListener;
import java.util.Set;
import java.util.concurrent.Executor;
import java.util.concurrent.Semaphore;
import java.util.concurrent.ThreadPoolExecutor;
import p006o.AbstractC2807Vy;
import p006o.AbstractC3776lw;
import p006o.C2864Wu;
import p006o.EnumC2990Yy;
import p006o.RunnableC3418g1;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class zbc implements SignInConnectionListener {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public boolean f3337abstract;

    /* JADX INFO: renamed from: break, reason: not valid java name */
    public final Set f3338break;

    /* JADX INFO: renamed from: case, reason: not valid java name */
    public volatile RunnableC3418g1 f3339case;

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public volatile RunnableC3418g1 f3340continue;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public boolean f3341default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public C2864Wu f3342else;

    /* JADX INFO: renamed from: goto, reason: not valid java name */
    public final Semaphore f3343goto;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public boolean f3344instanceof;

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public boolean f3345package;

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public final Executor f3346protected;

    public zbc(Context context, Set set) {
        ThreadPoolExecutor threadPoolExecutor = RunnableC3418g1.f17530private;
        this.f3337abstract = false;
        this.f3341default = false;
        this.f3344instanceof = true;
        this.f3345package = false;
        context.getApplicationContext();
        this.f3346protected = threadPoolExecutor;
        this.f3343goto = new Semaphore(0);
        this.f3338break = set;
    }

    /* JADX WARN: Unreachable blocks removed: 3, instructions: 3 */
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final void m2496abstract() {
        if (this.f3339case == null && this.f3340continue != null) {
            this.f3340continue.getClass();
            RunnableC3418g1 runnableC3418g1 = this.f3340continue;
            Executor executor = this.f3346protected;
            if (runnableC3418g1.f17532default != EnumC2990Yy.PENDING) {
                int i = AbstractC2807Vy.f16100else[runnableC3418g1.f17532default.ordinal()];
                if (i == 1) {
                    throw new IllegalStateException("Cannot execute task: the task is already running.");
                }
                if (i == 2) {
                    throw new IllegalStateException("Cannot execute task: the task has already been executed (a task can be executed only once)");
                }
                throw new IllegalStateException("We should never reach this state");
            }
            runnableC3418g1.f17532default = EnumC2990Yy.RUNNING;
            runnableC3418g1.f17533else.getClass();
            executor.execute(runnableC3418g1.f17531abstract);
        }
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final void m2497else() {
        if (this.f3340continue != null) {
            if (!this.f3337abstract) {
                this.f3345package = true;
            }
            if (this.f3339case != null) {
                this.f3340continue.getClass();
                this.f3340continue = null;
                return;
            }
            this.f3340continue.getClass();
            RunnableC3418g1 runnableC3418g1 = this.f3340continue;
            runnableC3418g1.f17534instanceof.set(true);
            if (runnableC3418g1.f17531abstract.cancel(false)) {
                this.f3339case = this.f3340continue;
            }
            this.f3340continue = null;
        }
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder(64);
        AbstractC3776lw.m12812abstract(this, sb);
        sb.append(" id=");
        sb.append(0);
        sb.append("}");
        return sb.toString();
    }
}
