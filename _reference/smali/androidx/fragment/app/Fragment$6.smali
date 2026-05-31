.class Landroidx/fragment/app/Fragment$6;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/Zt;


# instance fields
.field public final synthetic else:Lo/jl;


# direct methods
.method public constructor <init>(Lo/jl;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Landroidx/fragment/app/Fragment$6;->else:Lo/jl;

    const/4 v2, 0x1

    .line 6
    return-void
.end method


# virtual methods
.method public final default(Lo/cu;Lo/Ut;)V
    .locals 3

    move-object v0, p0

    .line 1
    sget-object p1, Lo/Ut;->ON_STOP:Lo/Ut;

    const/4 v2, 0x7

    .line 3
    if-ne p2, p1, :cond_0

    const/4 v2, 0x6

    .line 5
    iget-object p1, v0, Landroidx/fragment/app/Fragment$6;->else:Lo/jl;

    const/4 v2, 0x3

    .line 7
    iget-object p1, p1, Lo/jl;->y:Landroid/view/View;

    const/4 v2, 0x4

    .line 9
    if-eqz p1, :cond_0

    const/4 v2, 0x1

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->cancelPendingInputEvents()V

    const/4 v2, 0x7

    .line 14
    :cond_0
    const/4 v2, 0x2

    return-void
.end method
