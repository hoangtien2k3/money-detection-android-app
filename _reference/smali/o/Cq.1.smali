.class public final Lo/Cq;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/Dq;


# instance fields
.field public final else:Lo/cA;


# direct methods
.method public constructor <init>(Lo/cA;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lo/Cq;->else:Lo/cA;

    const/4 v2, 0x5

    .line 6
    return-void
.end method


# virtual methods
.method public final else()Z
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    return v0
.end method

.method public final instanceof()Lo/cA;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/Cq;->else:Lo/cA;

    const/4 v3, 0x6

    .line 3
    return-object v0
.end method
