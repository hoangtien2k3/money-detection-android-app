package p006o;

import com.google.common.base.Preconditions;
import java.util.ArrayDeque;
import java.util.concurrent.Executor;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: renamed from: o.FK */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class ExecutorC1795FK implements Executor {

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static final Logger f13339default = Logger.getLogger(ExecutorC1795FK.class.getName());

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public ArrayDeque f13340abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public boolean f13341else;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final void m9870else() {
        while (true) {
            Runnable runnable = (Runnable) this.f13340abstract.poll();
            if (runnable == null) {
                return;
            }
            try {
                runnable.run();
            } catch (Throwable th) {
                f13339default.log(Level.SEVERE, "Exception while executing runnable " + runnable, th);
            }
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        Preconditions.m5423break("'task' must not be null.", runnable);
        if (this.f13341else) {
            if (this.f13340abstract == null) {
                this.f13340abstract = new ArrayDeque(4);
            }
            this.f13340abstract.add(runnable);
            return;
        }
        this.f13341else = true;
        try {
            runnable.run();
            if (this.f13340abstract != null) {
                m9870else();
            }
            this.f13341else = false;
        } catch (Throwable th) {
            try {
                f13339default.log(Level.SEVERE, "Exception while executing runnable " + runnable, th);
                if (this.f13340abstract != null) {
                    m9870else();
                }
                this.f13341else = false;
            } catch (Throwable th2) {
                if (this.f13340abstract != null) {
                    m9870else();
                }
                this.f13341else = false;
                throw th2;
            }
        }
    }
}
