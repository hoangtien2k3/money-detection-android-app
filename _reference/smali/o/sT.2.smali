.class public Lo/sT;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final abstract:Lo/tT;


# instance fields
.field public final else:Lo/tT;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/16 v2, 0x1e

    move v1, v2

    .line 5
    if-lt v0, v1, :cond_0

    const/4 v4, 0x5

    .line 7
    new-instance v0, Lo/lT;

    const/4 v4, 0x5

    .line 9
    invoke-direct {v0}, Lo/lT;-><init>()V

    const/4 v3, 0x5

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v5, 0x1

    const/16 v2, 0x1d

    move v1, v2

    .line 15
    if-lt v0, v1, :cond_1

    const/4 v5, 0x2

    .line 17
    new-instance v0, Lo/kT;

    const/4 v3, 0x5

    .line 19
    invoke-direct {v0}, Lo/kT;-><init>()V

    const/4 v4, 0x7

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v4, 0x6

    new-instance v0, Lo/jT;

    const/4 v5, 0x1

    .line 25
    invoke-direct {v0}, Lo/jT;-><init>()V

    const/4 v3, 0x1

    .line 28
    :goto_0
    invoke-virtual {v0}, Lo/mT;->abstract()Lo/tT;

    .line 31
    move-result-object v2

    move-object v0, v2

    .line 32
    iget-object v0, v0, Lo/tT;->else:Lo/sT;

    const/4 v4, 0x5

    .line 34
    invoke-virtual {v0}, Lo/sT;->else()Lo/tT;

    .line 37
    move-result-object v2

    move-object v0, v2

    .line 38
    iget-object v0, v0, Lo/tT;->else:Lo/sT;

    const/4 v3, 0x6

    .line 40
    invoke-virtual {v0}, Lo/sT;->abstract()Lo/tT;

    .line 43
    move-result-object v2

    move-object v0, v2

    .line 44
    iget-object v0, v0, Lo/tT;->else:Lo/sT;

    const/4 v5, 0x7

    .line 46
    invoke-virtual {v0}, Lo/sT;->default()Lo/tT;

    .line 49
    move-result-object v2

    move-object v0, v2

    .line 50
    sput-object v0, Lo/sT;->abstract:Lo/tT;

    const/4 v5, 0x5

    .line 52
    return-void
.end method

.method public constructor <init>(Lo/tT;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x2

    .line 4
    iput-object p1, v0, Lo/sT;->else:Lo/tT;

    const/4 v2, 0x3

    .line 6
    return-void
.end method


# virtual methods
.method public abstract()Lo/tT;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/sT;->else:Lo/tT;

    const/4 v3, 0x3

    .line 3
    return-object v0
.end method

.method public break()Z
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    return v0
.end method

.method public case()Lo/Tq;
    .locals 5

    move-object v1, p0

    .line 1
    sget-object v0, Lo/Tq;->package:Lo/Tq;

    const/4 v4, 0x6

    .line 3
    return-object v0
.end method

.method public continue()Lo/Tq;
    .locals 5

    move-object v1, p0

    .line 1
    sget-object v0, Lo/Tq;->package:Lo/Tq;

    const/4 v4, 0x4

    .line 3
    return-object v0
.end method

.method public default()Lo/tT;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/sT;->else:Lo/tT;

    const/4 v3, 0x3

    .line 3
    return-object v0
.end method

.method public else()Lo/tT;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/sT;->else:Lo/tT;

    const/4 v3, 0x4

    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    move-object v4, p0

    .line 1
    const/4 v6, 0x1

    move v0, v6

    .line 2
    if-ne v4, p1, :cond_0

    const/4 v6, 0x6

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v6, 0x2

    instance-of v1, p1, Lo/sT;

    const/4 v6, 0x1

    .line 7
    const/4 v6, 0x0

    move v2, v6

    .line 8
    if-nez v1, :cond_1

    const/4 v6, 0x5

    .line 10
    return v2

    .line 11
    :cond_1
    const/4 v6, 0x1

    check-cast p1, Lo/sT;

    const/4 v6, 0x2

    .line 13
    invoke-virtual {v4}, Lo/sT;->throws()Z

    .line 16
    move-result v6

    move v1, v6

    .line 17
    invoke-virtual {p1}, Lo/sT;->throws()Z

    .line 20
    move-result v6

    move v3, v6

    .line 21
    if-ne v1, v3, :cond_2

    const/4 v6, 0x2

    .line 23
    invoke-virtual {v4}, Lo/sT;->break()Z

    .line 26
    move-result v6

    move v1, v6

    .line 27
    invoke-virtual {p1}, Lo/sT;->break()Z

    .line 30
    move-result v6

    move v3, v6

    .line 31
    if-ne v1, v3, :cond_2

    const/4 v6, 0x7

    .line 33
    invoke-virtual {v4}, Lo/sT;->case()Lo/Tq;

    .line 36
    move-result-object v6

    move-object v1, v6

    .line 37
    invoke-virtual {p1}, Lo/sT;->case()Lo/Tq;

    .line 40
    move-result-object v6

    move-object v3, v6

    .line 41
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    move-result v6

    move v1, v6

    .line 45
    if-eqz v1, :cond_2

    const/4 v6, 0x3

    .line 47
    invoke-virtual {v4}, Lo/sT;->continue()Lo/Tq;

    .line 50
    move-result-object v6

    move-object v1, v6

    .line 51
    invoke-virtual {p1}, Lo/sT;->continue()Lo/Tq;

    .line 54
    move-result-object v6

    move-object v3, v6

    .line 55
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    move-result v6

    move v1, v6

    .line 59
    if-eqz v1, :cond_2

    const/4 v6, 0x5

    .line 61
    invoke-virtual {v4}, Lo/sT;->package()Lo/vf;

    .line 64
    move-result-object v6

    move-object v1, v6

    .line 65
    invoke-virtual {p1}, Lo/sT;->package()Lo/vf;

    .line 68
    move-result-object v6

    move-object p1, v6

    .line 69
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    move-result v6

    move p1, v6

    .line 73
    if-eqz p1, :cond_2

    const/4 v6, 0x5

    .line 75
    return v0

    .line 76
    :cond_2
    const/4 v6, 0x1

    return v2
.end method

.method public goto(IIII)Lo/tT;
    .locals 4

    move-object v0, p0

    .line 1
    sget-object p1, Lo/sT;->abstract:Lo/tT;

    const/4 v2, 0x4

    .line 3
    return-object p1
.end method

.method public hashCode()I
    .locals 11

    move-object v7, p0

    .line 1
    invoke-virtual {v7}, Lo/sT;->throws()Z

    .line 4
    move-result v9

    move v0, v9

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    move-result-object v10

    move-object v0, v10

    .line 9
    invoke-virtual {v7}, Lo/sT;->break()Z

    .line 12
    move-result v9

    move v1, v9

    .line 13
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    move-result-object v9

    move-object v1, v9

    .line 17
    invoke-virtual {v7}, Lo/sT;->case()Lo/Tq;

    .line 20
    move-result-object v9

    move-object v2, v9

    .line 21
    invoke-virtual {v7}, Lo/sT;->continue()Lo/Tq;

    .line 24
    move-result-object v10

    move-object v3, v10

    .line 25
    invoke-virtual {v7}, Lo/sT;->package()Lo/vf;

    .line 28
    move-result-object v10

    move-object v4, v10

    .line 29
    const/4 v10, 0x5

    move v5, v10

    .line 30
    new-array v5, v5, [Ljava/lang/Object;

    const/4 v10, 0x6

    .line 32
    const/4 v9, 0x0

    move v6, v9

    .line 33
    aput-object v0, v5, v6

    const/4 v9, 0x3

    .line 35
    const/4 v10, 0x1

    move v0, v10

    .line 36
    aput-object v1, v5, v0

    const/4 v9, 0x6

    .line 38
    const/4 v9, 0x2

    move v0, v9

    .line 39
    aput-object v2, v5, v0

    const/4 v9, 0x7

    .line 41
    const/4 v9, 0x3

    move v0, v9

    .line 42
    aput-object v3, v5, v0

    const/4 v10, 0x3

    .line 44
    const/4 v10, 0x4

    move v0, v10

    .line 45
    aput-object v4, v5, v0

    const/4 v9, 0x6

    .line 47
    invoke-static {v5}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 50
    move-result v9

    move v0, v9

    .line 51
    return v0
.end method

.method public instanceof(Landroid/view/View;)V
    .locals 3

    move-object v0, p0

    .line 1
    return-void
.end method

.method public package()Lo/vf;
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    return-object v0
.end method

.method public protected()Lo/Tq;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lo/sT;->case()Lo/Tq;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    return-object v0
.end method

.method public public([Lo/Tq;)V
    .locals 4

    move-object v0, p0

    .line 1
    return-void
.end method

.method public return(Lo/tT;)V
    .locals 4

    move-object v0, p0

    .line 1
    return-void
.end method

.method public super(Lo/Tq;)V
    .locals 4

    move-object v0, p0

    .line 1
    return-void
.end method

.method public throws()Z
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    return v0
.end method
