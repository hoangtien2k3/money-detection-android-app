package p006o;

import android.content.ComponentName;
import android.content.Intent;

/* JADX INFO: renamed from: o.ps */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC4016ps {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public boolean f19120abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public int f19121default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final ComponentName f19122else;

    public AbstractC4016ps(ComponentName componentName) {
        this.f19122else = componentName;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final void m13209abstract(int i) {
        if (!this.f19120abstract) {
            this.f19120abstract = true;
            this.f19121default = i;
        } else {
            if (this.f19121default == i) {
                return;
            }
            StringBuilder sbM9477const = AbstractC4652COm5.m9477const("Given job ID ", i, " is different than previous ");
            sbM9477const.append(this.f19121default);
            throw new IllegalArgumentException(sbM9477const.toString());
        }
    }

    /* JADX INFO: renamed from: default */
    public void mo12552default() {
    }

    /* JADX INFO: renamed from: else */
    public abstract void mo12553else(Intent intent);

    /* JADX INFO: renamed from: instanceof */
    public void mo12554instanceof() {
    }

    /* JADX INFO: renamed from: package */
    public void mo12555package() {
    }
}
