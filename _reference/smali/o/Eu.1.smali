.class public final Lo/Eu;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic else:Lo/Fu;


# direct methods
.method public constructor <init>(Lo/Fu;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lo/Eu;->else:Lo/Fu;

    const/4 v3, 0x3

    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/Eu;->else:Lo/Fu;

    const/4 v4, 0x2

    .line 3
    iput p2, v0, Lo/Fu;->m0:I

    const/4 v3, 0x1

    .line 5
    const/4 v4, -0x1

    move p2, v4

    .line 6
    iput p2, v0, Lo/VD;->l0:I

    const/4 v3, 0x6

    .line 8
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    const/4 v4, 0x3

    .line 11
    return-void
.end method
