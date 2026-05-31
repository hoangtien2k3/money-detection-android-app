.class public abstract Lo/Iu;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public abstract:Z

.field public default:I

.field public final else:Lo/WA;

.field public final synthetic instanceof:Landroidx/lifecycle/cOm1;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/cOm1;Lo/WA;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lo/Iu;->instanceof:Landroidx/lifecycle/cOm1;

    const/4 v2, 0x1

    .line 6
    const/4 v3, -0x1

    move p1, v3

    .line 7
    iput p1, v0, Lo/Iu;->default:I

    const/4 v2, 0x3

    .line 9
    iput-object p2, v0, Lo/Iu;->else:Lo/WA;

    const/4 v3, 0x5

    .line 11
    return-void
.end method


# virtual methods
.method public final else(Z)V
    .locals 9

    move-object v5, p0

    .line 1
    iget-boolean v0, v5, Lo/Iu;->abstract:Z

    const/4 v7, 0x3

    .line 3
    if-ne p1, v0, :cond_0

    const/4 v7, 0x4

    .line 5
    goto :goto_6

    .line 6
    :cond_0
    const/4 v8, 0x7

    iput-boolean p1, v5, Lo/Iu;->abstract:Z

    const/4 v7, 0x1

    .line 8
    const/4 v8, 0x1

    move v0, v8

    .line 9
    if-eqz p1, :cond_1

    const/4 v8, 0x2

    .line 11
    const/4 v8, 0x1

    move p1, v8

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 v7, 0x7

    const/4 v7, -0x1

    move p1, v7

    .line 14
    :goto_0
    iget-object v1, v5, Lo/Iu;->instanceof:Landroidx/lifecycle/cOm1;

    const/4 v8, 0x3

    .line 16
    iget v2, v1, Landroidx/lifecycle/cOm1;->default:I

    const/4 v8, 0x3

    .line 18
    add-int/2addr p1, v2

    const/4 v7, 0x3

    .line 19
    iput p1, v1, Landroidx/lifecycle/cOm1;->default:I

    const/4 v7, 0x3

    .line 21
    iget-boolean p1, v1, Landroidx/lifecycle/cOm1;->instanceof:Z

    const/4 v7, 0x2

    .line 23
    if-eqz p1, :cond_2

    const/4 v8, 0x3

    .line 25
    goto :goto_5

    .line 26
    :cond_2
    const/4 v7, 0x6

    iput-boolean v0, v1, Landroidx/lifecycle/cOm1;->instanceof:Z

    const/4 v7, 0x6

    .line 28
    :goto_1
    const/4 v7, 0x0

    move p1, v7

    .line 29
    :try_start_0
    const/4 v7, 0x6

    iget v3, v1, Landroidx/lifecycle/cOm1;->default:I

    const/4 v7, 0x2

    .line 31
    if-eq v2, v3, :cond_7

    const/4 v7, 0x5

    .line 33
    if-nez v2, :cond_3

    const/4 v8, 0x2

    .line 35
    if-lez v3, :cond_3

    const/4 v7, 0x5

    .line 37
    const/4 v7, 0x1

    move v4, v7

    .line 38
    goto :goto_2

    .line 39
    :cond_3
    const/4 v7, 0x7

    const/4 v7, 0x0

    move v4, v7

    .line 40
    :goto_2
    if-lez v2, :cond_4

    const/4 v8, 0x4

    .line 42
    if-nez v3, :cond_4

    const/4 v8, 0x3

    .line 44
    const/4 v7, 0x1

    move v2, v7

    .line 45
    goto :goto_3

    .line 46
    :cond_4
    const/4 v8, 0x2

    const/4 v8, 0x0

    move v2, v8

    .line 47
    :goto_3
    if-eqz v4, :cond_5

    const/4 v7, 0x2

    .line 49
    invoke-virtual {v1}, Landroidx/lifecycle/cOm1;->protected()V

    const/4 v8, 0x3

    .line 52
    goto :goto_4

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    goto :goto_7

    .line 55
    :cond_5
    const/4 v8, 0x6

    if-eqz v2, :cond_6

    const/4 v7, 0x4

    .line 57
    invoke-virtual {v1}, Landroidx/lifecycle/cOm1;->continue()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    :cond_6
    const/4 v8, 0x5

    :goto_4
    move v2, v3

    .line 61
    goto :goto_1

    .line 62
    :cond_7
    const/4 v8, 0x1

    iput-boolean p1, v1, Landroidx/lifecycle/cOm1;->instanceof:Z

    const/4 v7, 0x7

    .line 64
    :goto_5
    iget-boolean p1, v5, Lo/Iu;->abstract:Z

    const/4 v8, 0x6

    .line 66
    if-eqz p1, :cond_8

    const/4 v7, 0x6

    .line 68
    invoke-virtual {v1, v5}, Landroidx/lifecycle/cOm1;->default(Lo/Iu;)V

    const/4 v8, 0x6

    .line 71
    :cond_8
    const/4 v7, 0x7

    :goto_6
    return-void

    .line 72
    :goto_7
    iput-boolean p1, v1, Landroidx/lifecycle/cOm1;->instanceof:Z

    const/4 v7, 0x5

    .line 74
    throw v0

    const/4 v7, 0x4
.end method

.method public instanceof()V
    .locals 4

    move-object v0, p0

    .line 1
    return-void
.end method

.method public package(Lo/cu;)Z
    .locals 3

    move-object v0, p0

    .line 1
    const/4 v2, 0x0

    move p1, v2

    .line 2
    return p1
.end method

.method public abstract protected()Z
.end method
