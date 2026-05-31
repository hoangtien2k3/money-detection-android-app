.class public final Lo/cd;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/ed;


# instance fields
.field public final else:C


# direct methods
.method public constructor <init>(C)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-char p1, v0, Lo/cd;->else:C

    const/4 v3, 0x5

    .line 6
    return-void
.end method


# virtual methods
.method public final parse(Lo/pd;Ljava/lang/CharSequence;I)I
    .locals 5

    move-object v1, p0

    .line 1
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 4
    move-result v4

    move v0, v4

    .line 5
    if-ne p3, v0, :cond_0

    const/4 v4, 0x1

    .line 7
    not-int p1, p3

    const/4 v4, 0x3

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 v3, 0x7

    invoke-interface {p2, p3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 12
    move-result v4

    move p2, v4

    .line 13
    iget-char v0, v1, Lo/cd;->else:C

    const/4 v4, 0x3

    .line 15
    invoke-virtual {p1, v0, p2}, Lo/pd;->else(CC)Z

    .line 18
    move-result v4

    move p1, v4

    .line 19
    if-nez p1, :cond_1

    const/4 v3, 0x2

    .line 21
    not-int p1, p3

    const/4 v3, 0x2

    .line 22
    return p1

    .line 23
    :cond_1
    const/4 v3, 0x1

    add-int/lit8 p3, p3, 0x1

    const/4 v4, 0x7

    .line 25
    return p3
.end method

.method public final print(Lo/sd;Ljava/lang/StringBuilder;)Z
    .locals 3

    move-object v0, p0

    .line 1
    iget-char p1, v0, Lo/cd;->else:C

    const/4 v2, 0x4

    .line 3
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 6
    const/4 v2, 0x1

    move p1, v2

    .line 7
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    move-object v3, p0

    .line 1
    const/16 v5, 0x27

    move v0, v5

    .line 3
    iget-char v1, v3, Lo/cd;->else:C

    const/4 v5, 0x2

    .line 5
    if-ne v1, v0, :cond_0

    const/4 v5, 0x1

    .line 7
    const-string v5, "\'\'"

    move-object v0, v5

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v5, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    .line 12
    const-string v5, "\'"

    move-object v2, v5

    .line 14
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x4

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v5

    move-object v0, v5

    .line 27
    return-object v0
.end method
