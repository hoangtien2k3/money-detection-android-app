.class public final Lo/mG;
.super Ljava/lang/ref/WeakReference;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final else:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lo/oG;Ljava/lang/Object;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p2, v0, Lo/mG;->else:Ljava/lang/Object;

    const/4 v2, 0x4

    .line 6
    return-void
.end method
