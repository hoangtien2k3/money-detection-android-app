.class public final Lcom/martindoudera/cashreader/code/remote/CodeStatusResponse;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field private final message:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "message"
    .end annotation
.end field

.field private final redeemStatus:Lcom/martindoudera/cashreader/code/remote/CodeState;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "redeemStatus"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/martindoudera/cashreader/code/remote/CodeState;Ljava/lang/String;)V
    .locals 6

    move-object v3, p0

    const-wide v0, 0x6b02fa0f8b941750L    # 3.0462812928962746E207

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 1
    sget-object v2, Lo/GA;->else:[Ljava/lang/String;

    const/4 v5, 0x2

    invoke-static {v0, v1, v2}, Lo/PB;->goto(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    .line 2
    invoke-static {v0, p1}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x3

    .line 3
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x2

    .line 4
    iput-object p1, v3, Lcom/martindoudera/cashreader/code/remote/CodeStatusResponse;->redeemStatus:Lcom/martindoudera/cashreader/code/remote/CodeState;

    const/4 v5, 0x4

    .line 5
    iput-object p2, v3, Lcom/martindoudera/cashreader/code/remote/CodeStatusResponse;->message:Ljava/lang/String;

    const/4 v5, 0x7

    return-void
.end method

.method public synthetic constructor <init>(Lcom/martindoudera/cashreader/code/remote/CodeState;Ljava/lang/String;ILo/Td;)V
    .locals 3

    move-object v0, p0

    and-int/lit8 p3, p3, 0x2

    const/4 v2, 0x5

    if-eqz p3, :cond_0

    const/4 v2, 0x2

    const/4 v2, 0x0

    move p2, v2

    .line 6
    :cond_0
    const/4 v2, 0x2

    invoke-direct {v0, p1, p2}, Lcom/martindoudera/cashreader/code/remote/CodeStatusResponse;-><init>(Lcom/martindoudera/cashreader/code/remote/CodeState;Ljava/lang/String;)V

    const/4 v2, 0x6

    return-void
.end method

.method public static synthetic copy$default(Lcom/martindoudera/cashreader/code/remote/CodeStatusResponse;Lcom/martindoudera/cashreader/code/remote/CodeState;Ljava/lang/String;ILjava/lang/Object;)Lcom/martindoudera/cashreader/code/remote/CodeStatusResponse;
    .locals 3

    move-object v0, p0

    .line 1
    and-int/lit8 p4, p3, 0x1

    const/4 v2, 0x4

    .line 3
    if-eqz p4, :cond_0

    const/4 v2, 0x7

    .line 5
    iget-object p1, v0, Lcom/martindoudera/cashreader/code/remote/CodeStatusResponse;->redeemStatus:Lcom/martindoudera/cashreader/code/remote/CodeState;

    const/4 v2, 0x3

    .line 7
    :cond_0
    const/4 v2, 0x3

    and-int/lit8 p3, p3, 0x2

    const/4 v2, 0x2

    .line 9
    if-eqz p3, :cond_1

    const/4 v2, 0x1

    .line 11
    iget-object p2, v0, Lcom/martindoudera/cashreader/code/remote/CodeStatusResponse;->message:Ljava/lang/String;

    const/4 v2, 0x5

    .line 13
    :cond_1
    const/4 v2, 0x7

    invoke-virtual {v0, p1, p2}, Lcom/martindoudera/cashreader/code/remote/CodeStatusResponse;->copy(Lcom/martindoudera/cashreader/code/remote/CodeState;Ljava/lang/String;)Lcom/martindoudera/cashreader/code/remote/CodeStatusResponse;

    .line 16
    move-result-object v2

    move-object v0, v2

    .line 17
    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/martindoudera/cashreader/code/remote/CodeState;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/martindoudera/cashreader/code/remote/CodeStatusResponse;->redeemStatus:Lcom/martindoudera/cashreader/code/remote/CodeState;

    const/4 v4, 0x6

    .line 3
    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/martindoudera/cashreader/code/remote/CodeStatusResponse;->message:Ljava/lang/String;

    const/4 v3, 0x3

    .line 3
    return-object v0
.end method

.method public final copy(Lcom/martindoudera/cashreader/code/remote/CodeState;Ljava/lang/String;)Lcom/martindoudera/cashreader/code/remote/CodeStatusResponse;
    .locals 7

    move-object v3, p0

    .line 1
    const-wide v0, 0x6b02fa028b941750L    # 3.0462494501547553E207

    const/4 v5, 0x2

    .line 6
    sget-object v2, Lo/GA;->else:[Ljava/lang/String;

    const/4 v6, 0x4

    .line 8
    invoke-static {v0, v1, v2}, Lo/PB;->goto(J[Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v5

    move-object v0, v5

    .line 12
    invoke-static {v0, p1}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x4

    .line 15
    new-instance v0, Lcom/martindoudera/cashreader/code/remote/CodeStatusResponse;

    const/4 v5, 0x4

    .line 17
    invoke-direct {v0, p1, p2}, Lcom/martindoudera/cashreader/code/remote/CodeStatusResponse;-><init>(Lcom/martindoudera/cashreader/code/remote/CodeState;Ljava/lang/String;)V

    const/4 v5, 0x3

    .line 20
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

    const/4 v6, 0x2

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v6, 0x4

    instance-of v1, p1, Lcom/martindoudera/cashreader/code/remote/CodeStatusResponse;

    const/4 v6, 0x3

    .line 7
    const/4 v6, 0x0

    move v2, v6

    .line 8
    if-nez v1, :cond_1

    const/4 v6, 0x7

    .line 10
    return v2

    .line 11
    :cond_1
    const/4 v6, 0x2

    check-cast p1, Lcom/martindoudera/cashreader/code/remote/CodeStatusResponse;

    const/4 v6, 0x5

    .line 13
    iget-object v1, v4, Lcom/martindoudera/cashreader/code/remote/CodeStatusResponse;->redeemStatus:Lcom/martindoudera/cashreader/code/remote/CodeState;

    const/4 v6, 0x3

    .line 15
    iget-object v3, p1, Lcom/martindoudera/cashreader/code/remote/CodeStatusResponse;->redeemStatus:Lcom/martindoudera/cashreader/code/remote/CodeState;

    const/4 v6, 0x3

    .line 17
    if-eq v1, v3, :cond_2

    const/4 v6, 0x7

    .line 19
    return v2

    .line 20
    :cond_2
    const/4 v6, 0x4

    iget-object v1, v4, Lcom/martindoudera/cashreader/code/remote/CodeStatusResponse;->message:Ljava/lang/String;

    const/4 v6, 0x6

    .line 22
    iget-object p1, p1, Lcom/martindoudera/cashreader/code/remote/CodeStatusResponse;->message:Ljava/lang/String;

    const/4 v6, 0x4

    .line 24
    invoke-static {v1, p1}, Lo/zr;->package(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v6

    move p1, v6

    .line 28
    if-nez p1, :cond_3

    const/4 v6, 0x1

    .line 30
    return v2

    .line 31
    :cond_3
    const/4 v6, 0x7

    return v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/martindoudera/cashreader/code/remote/CodeStatusResponse;->message:Ljava/lang/String;

    const/4 v3, 0x6

    .line 3
    return-object v0
.end method

.method public final getRedeemStatus()Lcom/martindoudera/cashreader/code/remote/CodeState;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/martindoudera/cashreader/code/remote/CodeStatusResponse;->redeemStatus:Lcom/martindoudera/cashreader/code/remote/CodeState;

    const/4 v3, 0x5

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/martindoudera/cashreader/code/remote/CodeStatusResponse;->redeemStatus:Lcom/martindoudera/cashreader/code/remote/CodeState;

    const/4 v4, 0x5

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v4

    move v0, v4

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x7

    .line 9
    iget-object v1, v2, Lcom/martindoudera/cashreader/code/remote/CodeStatusResponse;->message:Ljava/lang/String;

    const/4 v4, 0x3

    .line 11
    if-nez v1, :cond_0

    const/4 v4, 0x1

    .line 13
    const/4 v4, 0x0

    move v1, v4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v4, 0x4

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 18
    move-result v4

    move v1, v4

    .line 19
    :goto_0
    add-int/2addr v0, v1

    const/4 v4, 0x5

    .line 20
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    move-object v4, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x2

    .line 6
    sget-object v1, Lo/GA;->else:[Ljava/lang/String;

    const/4 v6, 0x7

    .line 8
    const-wide v2, 0x6b02f9f58b941750L    # 3.046217607413236E207

    const/4 v6, 0x2

    .line 13
    invoke-static {v2, v3, v1}, Lo/PB;->goto(J[Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v6

    move-object v2, v6

    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget-object v2, v4, Lcom/martindoudera/cashreader/code/remote/CodeStatusResponse;->redeemStatus:Lcom/martindoudera/cashreader/code/remote/CodeState;

    const/4 v6, 0x5

    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    const-wide v2, 0x6b02f9d48b941750L    # 3.04613677583861E207

    const/4 v6, 0x4

    .line 30
    invoke-static {v2, v3, v1}, Lo/PB;->goto(J[Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v6

    move-object v1, v6

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    iget-object v1, v4, Lcom/martindoudera/cashreader/code/remote/CodeStatusResponse;->message:Ljava/lang/String;

    const/4 v6, 0x1

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    const/16 v6, 0x29

    move v1, v6

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object v6

    move-object v0, v6

    .line 51
    return-object v0
.end method
