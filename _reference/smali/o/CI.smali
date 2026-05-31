.class public final Lo/CI;
.super Lo/Q7;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final synthetic else:Lo/EI;


# direct methods
.method public constructor <init>(Lo/EI;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lo/CI;->else:Lo/EI;

    const/4 v2, 0x1

    .line 6
    return-void
.end method


# virtual methods
.method public final else(Lo/R7;Lo/Cy;)Lo/S7;
    .locals 4

    move-object v0, p0

    .line 1
    iget-object p1, v0, Lo/CI;->else:Lo/EI;

    const/4 v2, 0x1

    .line 3
    return-object p1
.end method
