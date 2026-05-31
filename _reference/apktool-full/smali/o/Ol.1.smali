.class public final Lo/Ol;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Landroid/view/Window$OnFrameMetricsAvailableListener;


# instance fields
.field public final synthetic else:Lo/Pl;


# direct methods
.method public constructor <init>(Lo/Pl;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lo/Ol;->else:Lo/Pl;

    const/4 v3, 0x2

    .line 6
    return-void
.end method


# virtual methods
.method public final onFrameMetricsAvailable(Landroid/view/Window;Landroid/view/FrameMetrics;I)V
    .locals 7

    move-object v4, p0

    .line 1
    iget-object p1, v4, Lo/Ol;->else:Lo/Pl;

    const/4 v6, 0x6

    .line 3
    iget p3, p1, Lo/Pl;->b:I

    const/4 v6, 0x7

    .line 5
    and-int/lit8 p3, p3, 0x1

    const/4 v6, 0x4

    .line 7
    if-eqz p3, :cond_0

    const/4 v6, 0x6

    .line 9
    iget-object p1, p1, Lo/Pl;->c:[Landroid/util/SparseIntArray;

    const/4 v6, 0x4

    .line 11
    const/4 v6, 0x0

    move p3, v6

    .line 12
    aget-object p1, p1, p3

    const/4 v6, 0x6

    .line 14
    const/16 v6, 0x8

    move p3, v6

    .line 16
    invoke-virtual {p2, p3}, Landroid/view/FrameMetrics;->getMetric(I)J

    .line 19
    move-result-wide p2

    .line 20
    if-eqz p1, :cond_0

    const/4 v6, 0x4

    .line 22
    const-wide/32 v0, 0x7a120

    const/4 v6, 0x5

    .line 25
    add-long/2addr v0, p2

    const/4 v6, 0x7

    .line 26
    const-wide/32 v2, 0xf4240

    const/4 v6, 0x4

    .line 29
    div-long/2addr v0, v2

    const/4 v6, 0x2

    .line 30
    long-to-int v1, v0

    const/4 v6, 0x4

    .line 31
    const-wide/16 v2, 0x0

    const/4 v6, 0x7

    .line 33
    cmp-long v0, p2, v2

    const/4 v6, 0x5

    .line 35
    if-ltz v0, :cond_0

    const/4 v6, 0x1

    .line 37
    invoke-virtual {p1, v1}, Landroid/util/SparseIntArray;->get(I)I

    .line 40
    move-result v6

    move p2, v6

    .line 41
    add-int/lit8 p2, p2, 0x1

    const/4 v6, 0x4

    .line 43
    invoke-virtual {p1, v1, p2}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v6, 0x4

    .line 46
    :cond_0
    const/4 v6, 0x3

    return-void
.end method
