.class public final synthetic Lo/B;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/Ys;


# instance fields
.field public final synthetic else:Lo/C;


# direct methods
.method public synthetic constructor <init>(Lo/C;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lo/B;->else:Lo/C;

    const/4 v2, 0x7

    .line 6
    return-void
.end method


# virtual methods
.method public final abstract(Landroid/view/KeyEvent;)Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/B;->else:Lo/C;

    const/4 v3, 0x4

    .line 3
    invoke-virtual {v0, p1}, Lo/C;->protected(Landroid/view/KeyEvent;)Z

    .line 6
    move-result v3

    move p1, v3

    .line 7
    return p1
.end method
