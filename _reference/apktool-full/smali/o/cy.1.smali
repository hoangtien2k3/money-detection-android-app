.class public final Lo/cy;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic else:Lo/dy;


# direct methods
.method public constructor <init>(Lo/dy;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lo/cy;->else:Lo/dy;

    const/4 v3, 0x3

    .line 6
    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/cy;->else:Lo/dy;

    const/4 v4, 0x6

    .line 3
    invoke-virtual {v0}, Lo/dy;->default()V

    const/4 v3, 0x6

    .line 6
    return-void
.end method
