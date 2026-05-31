.class public final Lo/Tg;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/Dq;


# instance fields
.field public final else:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-boolean p1, v0, Lo/Tg;->else:Z

    const/4 v2, 0x2

    .line 6
    return-void
.end method


# virtual methods
.method public final else()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lo/Tg;->else:Z

    const/4 v3, 0x4

    .line 3
    return v0
.end method

.method public final instanceof()Lo/cA;
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    .line 3
    const-string v5, "Empty{"

    move-object v1, v5

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    .line 8
    iget-boolean v1, v2, Lo/Tg;->else:Z

    const/4 v5, 0x7

    .line 10
    if-eqz v1, :cond_0

    const/4 v4, 0x3

    .line 12
    const-string v4, "Active"

    move-object v1, v4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v5, 0x1

    const-string v4, "New"

    move-object v1, v4

    .line 17
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    const/16 v5, 0x7d

    move v1, v5

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v4

    move-object v0, v4

    .line 29
    return-object v0
.end method
