.class public final Lo/Qy;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final abstract:Ljava/util/List;

.field public final default:Lo/Kc;

.field public final else:Lo/Xs;


# direct methods
.method public constructor <init>(Lo/Xs;Lo/Kc;)V
    .locals 5

    move-object v2, p0

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x1

    .line 6
    const-string v4, "Argument must not be null"

    move-object v1, v4

    .line 8
    invoke-static {v1, p1}, Lo/LK;->continue(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x2

    .line 11
    iput-object p1, v2, Lo/Qy;->else:Lo/Xs;

    const/4 v4, 0x6

    .line 13
    invoke-static {v1, v0}, Lo/LK;->continue(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x4

    .line 16
    check-cast v0, Ljava/util/List;

    const/4 v4, 0x7

    .line 18
    iput-object v0, v2, Lo/Qy;->abstract:Ljava/util/List;

    const/4 v4, 0x3

    .line 20
    invoke-static {v1, p2}, Lo/LK;->continue(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x3

    .line 23
    iput-object p2, v2, Lo/Qy;->default:Lo/Kc;

    const/4 v4, 0x6

    .line 25
    return-void
.end method
