.class public final Lo/BK;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lo/Ms;


# instance fields
.field public final synthetic else:Lo/Re;


# direct methods
.method public constructor <init>(Lo/Re;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lo/BK;->else:Lo/Re;

    const/4 v2, 0x1

    .line 6
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Lo/Qe;

    const/4 v4, 0x1

    .line 3
    iget-object v1, v2, Lo/BK;->else:Lo/Re;

    const/4 v5, 0x1

    .line 5
    invoke-direct {v0, v1}, Lo/Qe;-><init>(Lo/Re;)V

    const/4 v5, 0x4

    .line 8
    return-object v0
.end method
