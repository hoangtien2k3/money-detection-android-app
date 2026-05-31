.class final Lcom/google/firebase/perf/metrics/AppStartTrace$DrawCounter;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/perf/metrics/AppStartTrace;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "DrawCounter"
.end annotation


# instance fields
.field public final synthetic else:Lcom/google/firebase/perf/metrics/AppStartTrace;


# direct methods
.method public constructor <init>(Lcom/google/firebase/perf/metrics/AppStartTrace;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/firebase/perf/metrics/AppStartTrace$DrawCounter;->else:Lcom/google/firebase/perf/metrics/AppStartTrace;

    const/4 v2, 0x7

    .line 6
    return-void
.end method


# virtual methods
.method public final onDraw()V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/firebase/perf/metrics/AppStartTrace$DrawCounter;->else:Lcom/google/firebase/perf/metrics/AppStartTrace;

    const/4 v4, 0x6

    .line 3
    iget v1, v0, Lcom/google/firebase/perf/metrics/AppStartTrace;->j:I

    const/4 v4, 0x3

    .line 5
    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x2

    .line 7
    iput v1, v0, Lcom/google/firebase/perf/metrics/AppStartTrace;->j:I

    const/4 v4, 0x3

    .line 9
    return-void
.end method
