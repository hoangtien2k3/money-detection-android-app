.class public final Lo/WH;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final abstract:Lo/VH;

.field public final else:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lo/VH;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lo/WH;->else:Ljava/lang/Class;

    const/4 v2, 0x3

    .line 6
    iput-object p2, v0, Lo/WH;->abstract:Lo/VH;

    const/4 v3, 0x4

    .line 8
    return-void
.end method
