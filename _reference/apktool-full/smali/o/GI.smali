.class public final Lo/GI;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/DI;


# instance fields
.field public final synthetic else:Lo/sw;


# direct methods
.method public constructor <init>(Lo/sw;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lo/GI;->else:Lo/sw;

    const/4 v3, 0x4

    .line 6
    return-void
.end method


# virtual methods
.method public final else(Lo/KI;)V
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, p1, Lo/KI;->else:Lo/N7;

    const/4 v6, 0x4

    .line 3
    new-instance v1, Lo/CH;

    const/4 v6, 0x6

    .line 5
    iget-object v2, v4, Lo/GI;->else:Lo/sw;

    const/4 v6, 0x5

    .line 7
    const/4 v6, 0x3

    move v3, v6

    .line 8
    invoke-direct {v1, v2, v3, p1}, Lo/CH;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v6, 0x1

    .line 11
    invoke-interface {v0, v1}, Lo/N7;->native(Lo/P7;)V

    const/4 v6, 0x1

    .line 14
    return-void
.end method
