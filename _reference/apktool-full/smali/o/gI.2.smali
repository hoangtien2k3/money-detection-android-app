.class public final synthetic Lo/gI;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic abstract:I

.field public final synthetic else:Lo/Ad;


# direct methods
.method public synthetic constructor <init>(Lo/Ad;I)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lo/gI;->else:Lo/Ad;

    const/4 v2, 0x5

    .line 6
    iput p2, v0, Lo/gI;->abstract:I

    const/4 v2, 0x7

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lo/gI;->else:Lo/Ad;

    const/4 v5, 0x4

    .line 3
    iget v1, v2, Lo/gI;->abstract:I

    const/4 v4, 0x3

    .line 5
    invoke-virtual {v0, v1}, Lo/Ad;->catch(I)V

    const/4 v4, 0x3

    .line 8
    return-void
.end method
