.class Lcom/google/android/material/behavior/SwipeDismissBehavior$SettleRunnable;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/behavior/SwipeDismissBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SettleRunnable"
.end annotation


# instance fields
.field public final synthetic abstract:Lcom/google/android/material/behavior/SwipeDismissBehavior;

.field public final else:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;Landroid/view/View;Z)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior$SettleRunnable;->abstract:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    const/4 v2, 0x1

    .line 6
    iput-object p2, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior$SettleRunnable;->else:Landroid/view/View;

    const/4 v2, 0x7

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/behavior/SwipeDismissBehavior$SettleRunnable;->abstract:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    const/4 v3, 0x3

    .line 3
    iget-object v0, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->else:Lo/yS;

    const/4 v3, 0x5

    .line 5
    if-eqz v0, :cond_0

    const/4 v3, 0x4

    .line 7
    invoke-virtual {v0}, Lo/yS;->protected()Z

    .line 10
    move-result v3

    move v0, v3

    .line 11
    if-eqz v0, :cond_0

    const/4 v3, 0x6

    .line 13
    sget-object v0, Lo/tS;->else:Ljava/util/WeakHashMap;

    const/4 v3, 0x4

    .line 15
    iget-object v0, v1, Lcom/google/android/material/behavior/SwipeDismissBehavior$SettleRunnable;->else:Landroid/view/View;

    const/4 v3, 0x5

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    const/4 v3, 0x2

    .line 20
    :cond_0
    const/4 v3, 0x4

    return-void
.end method
