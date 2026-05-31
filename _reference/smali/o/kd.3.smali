.class public final Lo/kd;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/ed;


# instance fields
.field public final else:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lo/kd;->else:Ljava/lang/String;

    const/4 v3, 0x1

    .line 6
    return-void
.end method


# virtual methods
.method public final parse(Lo/pd;Ljava/lang/CharSequence;I)I
    .locals 10

    .line 1
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 4
    move-result v7

    move v0, v7

    .line 5
    if-gt p3, v0, :cond_1

    const/4 v9, 0x6

    .line 7
    if-ltz p3, :cond_1

    const/4 v9, 0x4

    .line 9
    const/4 v7, 0x0

    move v5, v7

    .line 10
    iget-object v4, p0, Lo/kd;->else:Ljava/lang/String;

    const/4 v8, 0x4

    .line 12
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 15
    move-result v7

    move v6, v7

    .line 16
    move-object v1, p1

    .line 17
    move-object v2, p2

    .line 18
    move v3, p3

    .line 19
    invoke-virtual/range {v1 .. v6}, Lo/pd;->protected(Ljava/lang/CharSequence;ILjava/lang/CharSequence;II)Z

    .line 22
    move-result v7

    move p1, v7

    .line 23
    if-nez p1, :cond_0

    const/4 v8, 0x7

    .line 25
    not-int p1, v3

    const/4 v8, 0x7

    .line 26
    return p1

    .line 27
    :cond_0
    const/4 v9, 0x1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 30
    move-result v7

    move p1, v7

    .line 31
    add-int/2addr p1, v3

    const/4 v9, 0x6

    .line 32
    return p1

    .line 33
    :cond_1
    const/4 v8, 0x4

    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const/4 v9, 0x1

    .line 35
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    const/4 v8, 0x7

    .line 38
    throw p1

    const/4 v9, 0x1
.end method

.method public final print(Lo/sd;Ljava/lang/StringBuilder;)Z
    .locals 3

    move-object v0, p0

    .line 1
    iget-object p1, v0, Lo/kd;->else:Ljava/lang/String;

    const/4 v2, 0x1

    .line 3
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    const/4 v2, 0x1

    move p1, v2

    .line 7
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    move-object v3, p0

    .line 1
    const-string v6, "\'\'"

    move-object v0, v6

    .line 3
    iget-object v1, v3, Lo/kd;->else:Ljava/lang/String;

    const/4 v5, 0x4

    .line 5
    const-string v6, "\'"

    move-object v2, v6

    .line 7
    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 10
    move-result-object v6

    move-object v0, v6

    .line 11
    invoke-static {v2, v0, v2}, Lo/COm5;->volatile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v5

    move-object v0, v5

    .line 15
    return-object v0
.end method
