.class public final Lo/Md;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final abstract:Z

.field public final else:Lo/v8;


# direct methods
.method public constructor <init>(Lo/v8;Z)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const-string v3, "decompressor"

    move-object v0, v3

    .line 6
    invoke-static {v0, p1}, Lcom/google/common/base/Preconditions;->break(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x6

    .line 9
    iput-object p1, v1, Lo/Md;->else:Lo/v8;

    const/4 v3, 0x6

    .line 11
    iput-boolean p2, v1, Lo/Md;->abstract:Z

    const/4 v3, 0x4

    .line 13
    return-void
.end method
