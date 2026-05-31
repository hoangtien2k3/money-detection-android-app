.class public abstract Lo/FR;
.super Lo/ER;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public abstract:Ljava/lang/String;

.field public default:I

.field public else:[Lo/fD;


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v3, 0x0

    move v0, v3

    .line 2
    iput-object v0, v1, Lo/FR;->else:[Lo/fD;

    const/4 v3, 0x2

    const/4 v3, 0x0

    move v0, v3

    .line 3
    iput v0, v1, Lo/FR;->default:I

    const/4 v3, 0x3

    return-void
.end method

.method public constructor <init>(Lo/FR;)V
    .locals 4

    move-object v1, p0

    .line 4
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x4

    const/4 v3, 0x0

    move v0, v3

    .line 5
    iput-object v0, v1, Lo/FR;->else:[Lo/fD;

    const/4 v3, 0x3

    const/4 v3, 0x0

    move v0, v3

    .line 6
    iput v0, v1, Lo/FR;->default:I

    const/4 v3, 0x7

    .line 7
    iget-object v0, p1, Lo/FR;->abstract:Ljava/lang/String;

    const/4 v3, 0x1

    iput-object v0, v1, Lo/FR;->abstract:Ljava/lang/String;

    const/4 v3, 0x6

    .line 8
    iget-object p1, p1, Lo/FR;->else:[Lo/fD;

    const/4 v3, 0x1

    invoke-static {p1}, Lo/Gx;->static([Lo/fD;)[Lo/fD;

    move-result-object v3

    move-object p1, v3

    iput-object p1, v1, Lo/FR;->else:[Lo/fD;

    const/4 v3, 0x5

    return-void
.end method


# virtual methods
.method public getPathData()[Lo/fD;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/FR;->else:[Lo/fD;

    const/4 v3, 0x6

    .line 3
    return-object v0
.end method

.method public getPathName()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/FR;->abstract:Ljava/lang/String;

    const/4 v3, 0x1

    .line 3
    return-object v0
.end method

.method public setPathData([Lo/fD;)V
    .locals 10

    move-object v6, p0

    .line 1
    iget-object v0, v6, Lo/FR;->else:[Lo/fD;

    const/4 v8, 0x5

    .line 3
    invoke-static {v0, p1}, Lo/Gx;->implements([Lo/fD;[Lo/fD;)Z

    .line 6
    move-result v9

    move v0, v9

    .line 7
    if-nez v0, :cond_0

    const/4 v8, 0x2

    .line 9
    invoke-static {p1}, Lo/Gx;->static([Lo/fD;)[Lo/fD;

    .line 12
    move-result-object v8

    move-object p1, v8

    .line 13
    iput-object p1, v6, Lo/FR;->else:[Lo/fD;

    const/4 v9, 0x1

    .line 15
    return-void

    .line 16
    :cond_0
    const/4 v8, 0x4

    iget-object v0, v6, Lo/FR;->else:[Lo/fD;

    const/4 v9, 0x6

    .line 18
    const/4 v8, 0x0

    move v1, v8

    .line 19
    const/4 v9, 0x0

    move v2, v9

    .line 20
    :goto_0
    array-length v3, p1

    const/4 v8, 0x4

    .line 21
    if-ge v2, v3, :cond_2

    const/4 v9, 0x2

    .line 23
    aget-object v3, v0, v2

    const/4 v8, 0x3

    .line 25
    aget-object v4, p1, v2

    const/4 v8, 0x4

    .line 27
    iget-char v4, v4, Lo/fD;->else:C

    const/4 v8, 0x7

    .line 29
    iput-char v4, v3, Lo/fD;->else:C

    const/4 v9, 0x5

    .line 31
    const/4 v8, 0x0

    move v3, v8

    .line 32
    :goto_1
    aget-object v4, p1, v2

    const/4 v9, 0x2

    .line 34
    iget-object v4, v4, Lo/fD;->abstract:[F

    const/4 v9, 0x7

    .line 36
    array-length v5, v4

    const/4 v9, 0x5

    .line 37
    if-ge v3, v5, :cond_1

    const/4 v9, 0x3

    .line 39
    aget-object v5, v0, v2

    const/4 v8, 0x4

    .line 41
    iget-object v5, v5, Lo/fD;->abstract:[F

    const/4 v8, 0x7

    .line 43
    aget v4, v4, v3

    const/4 v8, 0x4

    .line 45
    aput v4, v5, v3

    const/4 v8, 0x5

    .line 47
    add-int/lit8 v3, v3, 0x1

    const/4 v8, 0x4

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/4 v8, 0x1

    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x6

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const/4 v9, 0x5

    return-void
.end method
