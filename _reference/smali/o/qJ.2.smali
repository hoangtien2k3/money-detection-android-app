.class public final Lo/qJ;
.super Lo/rJ;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public abstract:Z

.field public final synthetic default:Lo/sJ;

.field public else:Lo/pJ;


# direct methods
.method public constructor <init>(Lo/sJ;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lo/qJ;->default:Lo/sJ;

    const/4 v3, 0x2

    .line 6
    const/4 v2, 0x1

    move p1, v2

    .line 7
    iput-boolean p1, v0, Lo/qJ;->abstract:Z

    const/4 v3, 0x4

    .line 9
    return-void
.end method


# virtual methods
.method public final else(Lo/pJ;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/qJ;->else:Lo/pJ;

    const/4 v3, 0x6

    .line 3
    if-ne p1, v0, :cond_1

    const/4 v3, 0x2

    .line 5
    iget-object p1, v0, Lo/pJ;->instanceof:Lo/pJ;

    const/4 v3, 0x2

    .line 7
    iput-object p1, v1, Lo/qJ;->else:Lo/pJ;

    const/4 v3, 0x2

    .line 9
    if-nez p1, :cond_0

    const/4 v3, 0x2

    .line 11
    const/4 v3, 0x1

    move p1, v3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v3, 0x4

    const/4 v3, 0x0

    move p1, v3

    .line 14
    :goto_0
    iput-boolean p1, v1, Lo/qJ;->abstract:Z

    const/4 v3, 0x5

    .line 16
    :cond_1
    const/4 v3, 0x1

    return-void
.end method

.method public final hasNext()Z
    .locals 6

    move-object v3, p0

    .line 1
    iget-boolean v0, v3, Lo/qJ;->abstract:Z

    const/4 v5, 0x1

    .line 3
    const/4 v5, 0x0

    move v1, v5

    .line 4
    const/4 v5, 0x1

    move v2, v5

    .line 5
    if-eqz v0, :cond_1

    const/4 v5, 0x3

    .line 7
    iget-object v0, v3, Lo/qJ;->default:Lo/sJ;

    const/4 v5, 0x5

    .line 9
    iget-object v0, v0, Lo/sJ;->else:Lo/pJ;

    const/4 v5, 0x2

    .line 11
    if-eqz v0, :cond_0

    const/4 v5, 0x3

    .line 13
    return v2

    .line 14
    :cond_0
    const/4 v5, 0x1

    return v1

    .line 15
    :cond_1
    const/4 v5, 0x3

    iget-object v0, v3, Lo/qJ;->else:Lo/pJ;

    const/4 v5, 0x4

    .line 17
    if-eqz v0, :cond_2

    const/4 v5, 0x5

    .line 19
    iget-object v0, v0, Lo/pJ;->default:Lo/pJ;

    const/4 v5, 0x6

    .line 21
    if-eqz v0, :cond_2

    const/4 v5, 0x1

    .line 23
    return v2

    .line 24
    :cond_2
    const/4 v5, 0x4

    return v1
.end method

.method public final next()Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lo/qJ;->abstract:Z

    const/4 v3, 0x1

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x5

    .line 5
    const/4 v3, 0x0

    move v0, v3

    .line 6
    iput-boolean v0, v1, Lo/qJ;->abstract:Z

    const/4 v3, 0x3

    .line 8
    iget-object v0, v1, Lo/qJ;->default:Lo/sJ;

    const/4 v3, 0x5

    .line 10
    iget-object v0, v0, Lo/sJ;->else:Lo/pJ;

    const/4 v3, 0x7

    .line 12
    iput-object v0, v1, Lo/qJ;->else:Lo/pJ;

    const/4 v3, 0x5

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const/4 v3, 0x7

    iget-object v0, v1, Lo/qJ;->else:Lo/pJ;

    const/4 v3, 0x7

    .line 17
    if-eqz v0, :cond_1

    const/4 v3, 0x2

    .line 19
    iget-object v0, v0, Lo/pJ;->default:Lo/pJ;

    const/4 v3, 0x2

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v3, 0x7

    const/4 v3, 0x0

    move v0, v3

    .line 23
    :goto_0
    iput-object v0, v1, Lo/qJ;->else:Lo/pJ;

    const/4 v3, 0x5

    .line 25
    :goto_1
    iget-object v0, v1, Lo/qJ;->else:Lo/pJ;

    const/4 v3, 0x2

    .line 27
    return-object v0
.end method
