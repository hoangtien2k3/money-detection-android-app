.class public final Lo/bf;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic else:Lo/ef;


# direct methods
.method public constructor <init>(Lo/ef;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lo/bf;->else:Lo/ef;

    const/4 v2, 0x5

    .line 6
    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object p1, v1, Lo/bf;->else:Lo/ef;

    const/4 v3, 0x3

    .line 3
    iget-object v0, p1, Lo/ef;->Z:Landroid/app/Dialog;

    const/4 v3, 0x6

    .line 5
    if-eqz v0, :cond_0

    const/4 v3, 0x7

    .line 7
    invoke-virtual {p1, v0}, Lo/ef;->onCancel(Landroid/content/DialogInterface;)V

    const/4 v3, 0x7

    .line 10
    :cond_0
    const/4 v3, 0x2

    return-void
.end method
