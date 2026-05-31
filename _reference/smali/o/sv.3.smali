.class public final Lo/sv;
.super Ljava/io/Writer;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final else:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Ljava/io/Writer;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    .line 6
    const/16 v4, 0x80

    move v1, v4

    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v4, 0x6

    .line 11
    iput-object v0, v2, Lo/sv;->else:Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    .line 13
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Lo/sv;->else()V

    const/4 v2, 0x6

    .line 4
    return-void
.end method

.method public final else()V
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lo/sv;->else:Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 6
    move-result v5

    move v1, v5

    .line 7
    if-lez v1, :cond_0

    const/4 v5, 0x4

    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    const/4 v5, 0x0

    move v1, v5

    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 16
    move-result v5

    move v2, v5

    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 20
    :cond_0
    const/4 v5, 0x2

    return-void
.end method

.method public final flush()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Lo/sv;->else()V

    const/4 v2, 0x4

    .line 4
    return-void
.end method

.method public final write([CII)V
    .locals 6

    move-object v3, p0

    .line 1
    const/4 v5, 0x0

    move v0, v5

    .line 2
    :goto_0
    if-ge v0, p3, :cond_1

    const/4 v5, 0x2

    .line 4
    add-int v1, p2, v0

    const/4 v5, 0x6

    .line 6
    aget-char v1, p1, v1

    const/4 v5, 0x5

    .line 8
    const/16 v5, 0xa

    move v2, v5

    .line 10
    if-ne v1, v2, :cond_0

    const/4 v5, 0x4

    .line 12
    invoke-virtual {v3}, Lo/sv;->else()V

    const/4 v5, 0x5

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const/4 v5, 0x3

    iget-object v2, v3, Lo/sv;->else:Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    .line 18
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    :goto_1
    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x7

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v5, 0x1

    return-void
.end method
