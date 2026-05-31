.class public final Lo/T5;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final abstract:Lo/DK;

.field public final default:Lo/K4;

.field public else:Lo/K5;


# direct methods
.method public constructor <init>(Lo/DK;Lo/K4;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const/4 v3, 0x0

    move v0, v3

    .line 5
    iput-object v0, v1, Lo/T5;->else:Lo/K5;

    const/4 v3, 0x2

    .line 7
    iput-object p1, v1, Lo/T5;->abstract:Lo/DK;

    const/4 v3, 0x7

    .line 9
    iput-object p2, v1, Lo/T5;->default:Lo/K4;

    const/4 v3, 0x5

    .line 11
    return-void
.end method
