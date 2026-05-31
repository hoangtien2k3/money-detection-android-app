.class public final Lo/nG;
.super Lo/k1;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final synthetic return:Lo/oG;


# direct methods
.method public constructor <init>(Lo/oG;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lo/nG;->return:Lo/oG;

    const/4 v2, 0x3

    .line 6
    return-void
.end method


# virtual methods
.method public final break()V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/nG;->return:Lo/oG;

    const/4 v3, 0x5

    .line 3
    invoke-virtual {v0}, Lo/oG;->cancel()V

    const/4 v3, 0x3

    .line 6
    return-void
.end method
