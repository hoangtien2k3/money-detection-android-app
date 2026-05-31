.class public final Lo/Um;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final else:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v1, Lo/Um;->else:Ljava/util/List;

    const/4 v3, 0x2

    .line 6
    check-cast p1, Ljava/util/Collection;

    const/4 v3, 0x7

    .line 8
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    move-result v3

    move p1, v3

    .line 12
    if-nez p1, :cond_0

    const/4 v3, 0x5

    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v3, 0x3

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x2

    .line 17
    const-string v3, "credentialOptions should not be empty"

    move-object v0, v3

    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    .line 22
    throw p1

    const/4 v3, 0x4
.end method
