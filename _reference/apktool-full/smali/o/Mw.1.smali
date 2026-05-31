.class public final Lo/Mw;
.super Lo/kr;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final abstract:Lo/Nw;


# direct methods
.method public constructor <init>(Lo/Nw;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lo/Mw;->abstract:Lo/Nw;

    const/4 v3, 0x4

    .line 6
    return-void
.end method


# virtual methods
.method public final else()Lo/Lg;
    .locals 7

    move-object v3, p0

    .line 1
    new-instance v0, Lo/Lg;

    const/4 v5, 0x7

    .line 3
    sget-object v1, Lo/PM;->package:Lo/PM;

    const/4 v6, 0x1

    .line 5
    iget-object v2, v3, Lo/Mw;->abstract:Lo/Nw;

    const/4 v5, 0x5

    .line 7
    invoke-direct {v0, v1, v2}, Lo/Lg;-><init>(Lo/PM;Ljava/lang/Object;)V

    const/4 v6, 0x5

    .line 10
    return-object v0
.end method
