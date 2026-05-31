.class public final Lo/KN;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final else:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x2

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x3

    .line 9
    iput-object v0, v1, Lo/KN;->else:Ljava/util/ArrayList;

    const/4 v3, 0x1

    .line 11
    return-void
.end method

.method public static abstract(Ljava/util/ArrayList;I[II)V
    .locals 8

    move-object v4, p0

    .line 1
    array-length v0, p2

    const/4 v6, 0x7

    .line 2
    if-lt p3, v0, :cond_0

    const/4 v6, 0x1

    .line 4
    invoke-virtual {p2}, [I->clone()Ljava/lang/Object;

    .line 7
    move-result-object v6

    move-object p1, v6

    .line 8
    check-cast p1, [I

    const/4 v6, 0x6

    .line 10
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v7, 0x3

    const/4 v6, 0x0

    move v0, v6

    .line 15
    const/4 v7, 0x0

    move v1, v7

    .line 16
    :goto_0
    if-ge v1, p1, :cond_3

    const/4 v7, 0x5

    .line 18
    const/4 v6, 0x0

    move v2, v6

    .line 19
    :goto_1
    if-ge v2, p3, :cond_2

    const/4 v7, 0x3

    .line 21
    aget v3, p2, v2

    const/4 v7, 0x2

    .line 23
    if-ne v1, v3, :cond_1

    const/4 v6, 0x7

    .line 25
    goto :goto_2

    .line 26
    :cond_1
    const/4 v7, 0x5

    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x2

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    const/4 v7, 0x5

    aput v1, p2, p3

    const/4 v6, 0x7

    .line 31
    add-int/lit8 v2, p3, 0x1

    const/4 v6, 0x7

    .line 33
    invoke-static {v4, p1, p2, v2}, Lo/KN;->abstract(Ljava/util/ArrayList;I[II)V

    const/4 v7, 0x4

    .line 36
    :goto_2
    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_3
    const/4 v6, 0x3

    return-void
.end method


# virtual methods
.method public final else(Lo/D1;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/KN;->else:Ljava/util/ArrayList;

    const/4 v3, 0x6

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method
