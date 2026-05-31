.class public abstract Lo/mT;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    .line 1
    new-instance v0, Lo/tT;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lo/tT;-><init>()V

    const/4 v4, 0x3

    invoke-direct {v1, v0}, Lo/mT;-><init>(Lo/tT;)V

    const/4 v4, 0x2

    return-void
.end method

.method public constructor <init>(Lo/tT;)V
    .locals 4

    move-object v0, p0

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x4

    return-void
.end method


# virtual methods
.method public abstract abstract()Lo/tT;
.end method

.method public abstract default(Lo/Tq;)V
.end method

.method public final else()V
    .locals 3

    move-object v0, p0

    .line 1
    return-void
.end method

.method public abstract instanceof(Lo/Tq;)V
.end method
