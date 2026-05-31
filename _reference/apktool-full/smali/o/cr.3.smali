.class public final Lo/cr;
.super Lo/ar;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final instanceof:Lo/cr;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lo/cr;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v3, 0x1

    move v1, v3

    .line 4
    const/4 v3, 0x0

    move v2, v3

    .line 5
    invoke-direct {v0, v1, v2, v1}, Lo/ar;-><init>(III)V

    const/4 v6, 0x5

    .line 8
    sput-object v0, Lo/cr;->instanceof:Lo/cr;

    const/4 v4, 0x3

    .line 10
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    move-object v2, p0

    .line 1
    instance-of v0, p1, Lo/cr;

    const/4 v4, 0x2

    .line 3
    if-eqz v0, :cond_2

    const/4 v4, 0x4

    .line 5
    invoke-virtual {v2}, Lo/cr;->isEmpty()Z

    .line 8
    move-result v4

    move v0, v4

    .line 9
    if-eqz v0, :cond_0

    const/4 v4, 0x2

    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Lo/cr;

    const/4 v4, 0x4

    .line 14
    invoke-virtual {v0}, Lo/cr;->isEmpty()Z

    .line 17
    move-result v4

    move v0, v4

    .line 18
    if-nez v0, :cond_1

    const/4 v4, 0x6

    .line 20
    :cond_0
    const/4 v4, 0x3

    check-cast p1, Lo/cr;

    const/4 v4, 0x5

    .line 22
    iget v0, p1, Lo/ar;->else:I

    const/4 v4, 0x4

    .line 24
    iget v1, v2, Lo/ar;->else:I

    const/4 v4, 0x2

    .line 26
    if-ne v1, v0, :cond_2

    const/4 v4, 0x6

    .line 28
    iget v0, v2, Lo/ar;->abstract:I

    const/4 v4, 0x3

    .line 30
    iget p1, p1, Lo/ar;->abstract:I

    const/4 v4, 0x6

    .line 32
    if-ne v0, p1, :cond_2

    const/4 v4, 0x4

    .line 34
    :cond_1
    const/4 v4, 0x4

    const/4 v4, 0x1

    move p1, v4

    .line 35
    return p1

    .line 36
    :cond_2
    const/4 v4, 0x5

    const/4 v4, 0x0

    move p1, v4

    .line 37
    return p1
.end method

.method public final hashCode()I
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Lo/cr;->isEmpty()Z

    .line 4
    move-result v4

    move v0, v4

    .line 5
    if-eqz v0, :cond_0

    const/4 v4, 0x6

    .line 7
    const/4 v4, -0x1

    move v0, v4

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v4, 0x7

    iget v0, v2, Lo/ar;->else:I

    const/4 v4, 0x3

    .line 11
    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x2

    .line 13
    iget v1, v2, Lo/ar;->abstract:I

    const/4 v4, 0x1

    .line 15
    add-int/2addr v0, v1

    const/4 v4, 0x1

    .line 16
    return v0
.end method

.method public final instanceof(I)Z
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lo/ar;->else:I

    const/4 v3, 0x1

    .line 3
    if-gt v0, p1, :cond_0

    const/4 v3, 0x5

    .line 5
    iget v0, v1, Lo/ar;->abstract:I

    const/4 v3, 0x5

    .line 7
    if-gt p1, v0, :cond_0

    const/4 v3, 0x5

    .line 9
    const/4 v3, 0x1

    move p1, v3

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 v3, 0x5

    const/4 v3, 0x0

    move p1, v3

    .line 12
    return p1
.end method

.method public final isEmpty()Z
    .locals 5

    move-object v2, p0

    .line 1
    iget v0, v2, Lo/ar;->else:I

    const/4 v4, 0x6

    .line 3
    iget v1, v2, Lo/ar;->abstract:I

    const/4 v4, 0x7

    .line 5
    if-le v0, v1, :cond_0

    const/4 v4, 0x6

    .line 7
    const/4 v4, 0x1

    move v0, v4

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v4, 0x2

    const/4 v4, 0x0

    move v0, v4

    .line 10
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x7

    .line 6
    iget v1, v2, Lo/ar;->else:I

    const/4 v4, 0x7

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    const-string v4, ".."

    move-object v1, v4

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget v1, v2, Lo/ar;->abstract:I

    const/4 v4, 0x4

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v4

    move-object v0, v4

    .line 25
    return-object v0
.end method
