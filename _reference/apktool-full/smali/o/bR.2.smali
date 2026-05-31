.class public final Lo/bR;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public abstract:Z

.field public default:Z

.field public final else:Lo/RK;


# direct methods
.method public constructor <init>(Lo/RK;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const/4 v4, 0x0

    move v0, v4

    .line 5
    iput-boolean v0, v1, Lo/bR;->abstract:Z

    const/4 v3, 0x7

    .line 7
    iput-boolean v0, v1, Lo/bR;->default:Z

    const/4 v4, 0x7

    .line 9
    iput-object p1, v1, Lo/bR;->else:Lo/RK;

    const/4 v3, 0x4

    .line 11
    return-void
.end method
