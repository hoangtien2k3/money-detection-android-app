.class public final Lo/Nk;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/Kk;


# instance fields
.field public final abstract:I

.field public final default:I

.field public final else:Lo/E4;

.field public final instanceof:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo/E4;IILjava/lang/String;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lo/Nk;->else:Lo/E4;

    const/4 v2, 0x5

    .line 6
    iput p2, v0, Lo/Nk;->default:I

    const/4 v2, 0x4

    .line 8
    iput p3, v0, Lo/Nk;->abstract:I

    const/4 v3, 0x4

    .line 10
    iput-object p4, v0, Lo/Nk;->instanceof:Ljava/lang/String;

    const/4 v2, 0x4

    .line 12
    return-void
.end method
