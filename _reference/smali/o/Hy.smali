.class public final Lo/Hy;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final else:Lo/Cy;


# direct methods
.method public constructor <init>(Lo/Cy;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const-string v4, "extraHeaders"

    move-object v0, v4

    .line 6
    invoke-static {v0, p1}, Lcom/google/common/base/Preconditions;->break(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x5

    .line 9
    iput-object p1, v1, Lo/Hy;->else:Lo/Cy;

    const/4 v3, 0x7

    .line 11
    return-void
.end method
