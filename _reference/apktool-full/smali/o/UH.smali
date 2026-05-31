.class public final Lo/UH;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final abstract:Ljava/lang/Class;

.field public final default:Lo/TH;

.field public final else:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Lo/TH;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lo/UH;->else:Ljava/lang/Class;

    const/4 v3, 0x5

    .line 6
    iput-object p2, v0, Lo/UH;->abstract:Ljava/lang/Class;

    const/4 v3, 0x1

    .line 8
    iput-object p3, v0, Lo/UH;->default:Lo/TH;

    const/4 v2, 0x6

    .line 10
    return-void
.end method
