.class public final Lo/q2;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final abstract:Ljava/lang/String;

.field public final else:Lo/PE;


# direct methods
.method public synthetic constructor <init>(Lo/O;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iget-object v0, p1, Lo/O;->abstract:Ljava/lang/Object;

    const/4 v3, 0x2

    .line 6
    check-cast v0, Lo/PE;

    const/4 v3, 0x6

    .line 8
    iput-object v0, v1, Lo/q2;->else:Lo/PE;

    const/4 v3, 0x7

    .line 10
    iget-object p1, p1, Lo/O;->default:Ljava/lang/Object;

    const/4 v3, 0x2

    .line 12
    check-cast p1, Ljava/lang/String;

    const/4 v3, 0x3

    .line 14
    iput-object p1, v1, Lo/q2;->abstract:Ljava/lang/String;

    const/4 v3, 0x3

    .line 16
    return-void
.end method
