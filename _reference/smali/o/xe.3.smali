.class public final Lo/xe;
.super Ljava/lang/Exception;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final else:Lo/uq;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo/uq;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p2, v0, Lo/xe;->else:Lo/uq;

    const/4 v2, 0x7

    .line 6
    return-void
.end method
