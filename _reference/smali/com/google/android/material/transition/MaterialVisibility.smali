.class abstract Lcom/google/android/material/transition/MaterialVisibility;
.super Lo/RS;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P::",
        "Lcom/google/android/material/transition/VisibilityAnimatorProvider;",
        ">",
        "Lo/RS;"
    }
.end annotation


# instance fields
.field public final throw:Lcom/google/android/material/transition/VisibilityAnimatorProvider;


# direct methods
.method public constructor <init>(Lcom/google/android/material/transition/VisibilityAnimatorProvider;Lcom/google/android/material/transition/ScaleProvider;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lo/TP;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/android/material/transition/MaterialVisibility;->throw:Lcom/google/android/material/transition/VisibilityAnimatorProvider;

    const/4 v2, 0x2

    .line 6
    sget-object p1, Lcom/google/android/material/animation/AnimationUtils;->abstract:Lo/Ci;

    const/4 v2, 0x3

    .line 8
    iput-object p1, v0, Lo/TP;->abstract:Landroid/animation/TimeInterpolator;

    const/4 v2, 0x4

    .line 10
    return-void
.end method
