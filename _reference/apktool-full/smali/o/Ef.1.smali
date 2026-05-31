.class public final Lo/Ef;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic abstract:Lo/Bm;

.field public final synthetic else:Z


# direct methods
.method public constructor <init>(Lo/Bm;Z)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lo/Ef;->abstract:Lo/Bm;

    const/4 v2, 0x5

    .line 6
    iput-boolean p2, v0, Lo/Ef;->else:Z

    const/4 v2, 0x6

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    move-object v7, p0

    .line 1
    iget-object v0, v7, Lo/Ef;->abstract:Lo/Bm;

    const/4 v9, 0x3

    .line 3
    iget-object v0, v0, Lo/Bm;->default:Ljava/lang/Object;

    const/4 v9, 0x4

    .line 5
    check-cast v0, Lo/Gf;

    const/4 v9, 0x2

    .line 7
    iget-boolean v1, v7, Lo/Ef;->else:Z

    const/4 v9, 0x3

    .line 9
    const/4 v9, 0x0

    move v2, v9

    .line 10
    if-eqz v1, :cond_0

    const/4 v9, 0x3

    .line 12
    const/4 v9, 0x1

    move v1, v9

    .line 13
    iput-boolean v1, v0, Lo/Gf;->g:Z

    const/4 v9, 0x2

    .line 15
    iget-wide v3, v0, Lo/Gf;->d:J

    const/4 v9, 0x1

    .line 17
    const-wide/16 v5, 0x0

    const/4 v9, 0x3

    .line 19
    cmp-long v1, v3, v5

    const/4 v9, 0x2

    .line 21
    if-lez v1, :cond_0

    const/4 v9, 0x4

    .line 23
    iget-object v1, v0, Lo/Gf;->f:Lcom/google/common/base/Stopwatch;

    const/4 v9, 0x2

    .line 25
    iput-wide v5, v1, Lcom/google/common/base/Stopwatch;->default:J

    const/4 v9, 0x6

    .line 27
    iput-boolean v2, v1, Lcom/google/common/base/Stopwatch;->abstract:Z

    const/4 v9, 0x2

    .line 29
    invoke-virtual {v1}, Lcom/google/common/base/Stopwatch;->abstract()V

    const/4 v9, 0x2

    .line 32
    :cond_0
    const/4 v9, 0x6

    iput-boolean v2, v0, Lo/Gf;->l:Z

    const/4 v9, 0x7

    .line 34
    return-void
.end method
