.class public final Lo/dt;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final abstract:Lo/dt;


# instance fields
.field public final else:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/dt;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lo/dt;-><init>()V

    const/4 v1, 0x6

    .line 6
    sput-object v0, Lo/dt;->abstract:Lo/dt;

    const/4 v1, 0x3

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 9

    move-object v5, p0

    .line 1
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const/4 v7, 0x1

    .line 4
    new-instance v0, Lo/cr;

    const/4 v8, 0x1

    .line 6
    const/4 v8, 0x0

    move v1, v8

    .line 7
    const/16 v7, 0xff

    move v2, v7

    .line 9
    const/4 v8, 0x1

    move v3, v8

    .line 10
    invoke-direct {v0, v1, v2, v3}, Lo/ar;-><init>(III)V

    const/4 v8, 0x7

    .line 13
    invoke-virtual {v0, v3}, Lo/cr;->instanceof(I)Z

    .line 16
    move-result v8

    move v0, v8

    .line 17
    if-eqz v0, :cond_0

    const/4 v8, 0x4

    .line 19
    new-instance v0, Lo/cr;

    const/4 v7, 0x6

    .line 21
    invoke-direct {v0, v1, v2, v3}, Lo/ar;-><init>(III)V

    const/4 v8, 0x2

    .line 24
    const/16 v8, 0x9

    move v4, v8

    .line 26
    invoke-virtual {v0, v4}, Lo/cr;->instanceof(I)Z

    .line 29
    move-result v8

    move v0, v8

    .line 30
    if-eqz v0, :cond_0

    const/4 v7, 0x4

    .line 32
    new-instance v0, Lo/cr;

    const/4 v7, 0x2

    .line 34
    invoke-direct {v0, v1, v2, v3}, Lo/ar;-><init>(III)V

    const/4 v7, 0x1

    .line 37
    const/16 v8, 0x15

    move v1, v8

    .line 39
    invoke-virtual {v0, v1}, Lo/cr;->instanceof(I)Z

    .line 42
    move-result v8

    move v0, v8

    .line 43
    if-eqz v0, :cond_0

    const/4 v7, 0x2

    .line 45
    const v0, 0x10915

    const/4 v8, 0x7

    .line 48
    iput v0, v5, Lo/dt;->else:I

    const/4 v8, 0x4

    .line 50
    return-void

    .line 51
    :cond_0
    const/4 v8, 0x7

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v8, 0x6

    .line 53
    const-string v8, "Version components are out of range: 1.9.21"

    move-object v1, v8

    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    move-result-object v8

    move-object v1, v8

    .line 59
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x7

    .line 62
    throw v0

    const/4 v8, 0x3
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 4

    move-object v1, p0

    .line 1
    check-cast p1, Lo/dt;

    const/4 v3, 0x4

    .line 3
    const-string v3, "other"

    move-object v0, v3

    .line 5
    invoke-static {v0, p1}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x1

    .line 8
    iget v0, v1, Lo/dt;->else:I

    const/4 v3, 0x5

    .line 10
    iget p1, p1, Lo/dt;->else:I

    const/4 v3, 0x2

    .line 12
    sub-int/2addr v0, p1

    const/4 v3, 0x1

    .line 13
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    move-object v3, p0

    .line 1
    const/4 v5, 0x1

    move v0, v5

    .line 2
    if-ne v3, p1, :cond_0

    const/4 v5, 0x6

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v5, 0x7

    instance-of v1, p1, Lo/dt;

    const/4 v5, 0x7

    .line 7
    if-eqz v1, :cond_1

    const/4 v5, 0x5

    .line 9
    check-cast p1, Lo/dt;

    const/4 v5, 0x2

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v5, 0x5

    const/4 v5, 0x0

    move p1, v5

    .line 13
    :goto_0
    const/4 v5, 0x0

    move v1, v5

    .line 14
    if-nez p1, :cond_2

    const/4 v5, 0x5

    .line 16
    return v1

    .line 17
    :cond_2
    const/4 v5, 0x3

    iget v2, v3, Lo/dt;->else:I

    const/4 v5, 0x7

    .line 19
    iget p1, p1, Lo/dt;->else:I

    const/4 v5, 0x6

    .line 21
    if-ne v2, p1, :cond_3

    const/4 v5, 0x7

    .line 23
    return v0

    .line 24
    :cond_3
    const/4 v5, 0x7

    return v1
.end method

.method public final hashCode()I
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lo/dt;->else:I

    const/4 v3, 0x5

    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    const-string v4, "1.9.21"

    move-object v0, v4

    .line 3
    return-object v0
.end method
