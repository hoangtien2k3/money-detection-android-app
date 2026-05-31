.class public final Lo/Bl;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/Al;


# instance fields
.field public final synthetic abstract:Lo/Cl;

.field public final else:I


# direct methods
.method public constructor <init>(Lo/Cl;I)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lo/Bl;->abstract:Lo/Cl;

    const/4 v2, 0x1

    .line 6
    iput p2, v0, Lo/Bl;->else:I

    const/4 v3, 0x1

    .line 8
    return-void
.end method


# virtual methods
.method public final else(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 8

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lo/Bl;->abstract:Lo/Cl;

    const/4 v7, 0x2

    .line 3
    iget-object v1, v0, Lo/Cl;->strictfp:Lo/jl;

    const/4 v7, 0x3

    .line 5
    iget v2, v5, Lo/Bl;->else:I

    const/4 v7, 0x6

    .line 7
    if-eqz v1, :cond_0

    const/4 v7, 0x4

    .line 9
    if-gez v2, :cond_0

    const/4 v7, 0x3

    .line 11
    invoke-virtual {v1}, Lo/jl;->return()Lo/Cl;

    .line 14
    move-result-object v7

    move-object v1, v7

    .line 15
    const/4 v7, -0x1

    move v3, v7

    .line 16
    const/4 v7, 0x0

    move v4, v7

    .line 17
    invoke-virtual {v1, v3, v4}, Lo/Cl;->d(II)Z

    .line 20
    move-result v7

    move v1, v7

    .line 21
    if-eqz v1, :cond_0

    const/4 v7, 0x5

    .line 23
    return v4

    .line 24
    :cond_0
    const/4 v7, 0x4

    const/4 v7, 0x1

    move v1, v7

    .line 25
    invoke-virtual {v0, p1, p2, v2, v1}, Lo/Cl;->e(Ljava/util/ArrayList;Ljava/util/ArrayList;II)Z

    .line 28
    move-result v7

    move p1, v7

    .line 29
    return p1
.end method
