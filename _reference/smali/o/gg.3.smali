.class public final Lo/gg;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/yK;


# instance fields
.field public final abstract:I

.field public final else:Lo/yK;


# direct methods
.method public constructor <init>(Lo/yK;I)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v1, Lo/gg;->else:Lo/yK;

    const/4 v3, 0x3

    .line 6
    iput p2, v1, Lo/gg;->abstract:I

    const/4 v3, 0x1

    .line 8
    if-ltz p2, :cond_0

    const/4 v3, 0x5

    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v3, 0x1

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    .line 13
    const-string v3, "count must be non-negative, but was "

    move-object v0, v3

    .line 15
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    .line 18
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    const/16 v3, 0x2e

    move p2, v3

    .line 23
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v3

    move-object p1, v3

    .line 30
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x6

    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    move-result-object v3

    move-object p1, v3

    .line 36
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 39
    throw p2

    const/4 v3, 0x2
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 5

    move-object v1, p0

    .line 1
    new-instance v0, Lo/CON;

    const/4 v3, 0x6

    .line 3
    invoke-direct {v0, v1}, Lo/CON;-><init>(Lo/gg;)V

    const/4 v3, 0x6

    .line 6
    return-object v0
.end method
