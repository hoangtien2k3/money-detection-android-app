.class public final synthetic Lo/i7;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Landroid/content/DialogInterface$OnMultiChoiceClickListener;


# instance fields
.field public final synthetic else:[Z


# direct methods
.method public synthetic constructor <init>([Z)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lo/i7;->else:[Z

    const/4 v3, 0x4

    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;IZ)V
    .locals 5

    move-object v1, p0

    .line 1
    const-string v3, "$checked"

    move-object p1, v3

    .line 3
    iget-object v0, v1, Lo/i7;->else:[Z

    const/4 v3, 0x6

    .line 5
    invoke-static {p1, v0}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x2

    .line 8
    aput-boolean p3, v0, p2

    const/4 v3, 0x6

    .line 10
    return-void
.end method
