.class public final Lo/xl;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/Fl;


# instance fields
.field public final synthetic else:Lo/jl;


# direct methods
.method public constructor <init>(Lo/jl;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lo/xl;->else:Lo/jl;

    const/4 v2, 0x1

    .line 6
    return-void
.end method


# virtual methods
.method public final else()V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/xl;->else:Lo/jl;

    const/4 v3, 0x7

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    return-void
.end method
