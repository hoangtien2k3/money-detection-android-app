.class public final synthetic Lo/ij;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic abstract:Landroid/view/View;

.field public final synthetic else:Lcom/google/firebase/perf/util/FirstDrawDoneListener;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/perf/util/FirstDrawDoneListener;Landroid/view/View;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lo/ij;->else:Lcom/google/firebase/perf/util/FirstDrawDoneListener;

    const/4 v3, 0x3

    .line 6
    iput-object p2, v0, Lo/ij;->abstract:Landroid/view/View;

    const/4 v3, 0x1

    .line 8
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lo/ij;->else:Lcom/google/firebase/perf/util/FirstDrawDoneListener;

    const/4 v4, 0x3

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v1, v2, Lo/ij;->abstract:Landroid/view/View;

    const/4 v4, 0x2

    .line 8
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 11
    move-result-object v4

    move-object v1, v4

    .line 12
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    const/4 v4, 0x6

    .line 15
    return-void
.end method
