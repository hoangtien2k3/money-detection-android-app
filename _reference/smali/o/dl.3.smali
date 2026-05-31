.class public abstract Lo/dl;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/gM;


# instance fields
.field public final else:Lo/gM;


# direct methods
.method public constructor <init>(Lo/gM;)V
    .locals 5

    move-object v1, p0

    .line 1
    const-string v4, "delegate"

    move-object v0, v4

    .line 3
    invoke-static {v0, p1}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x2

    .line 9
    iput-object p1, v1, Lo/dl;->else:Lo/gM;

    const/4 v3, 0x6

    .line 11
    return-void
.end method


# virtual methods
.method public close()V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/dl;->else:Lo/gM;

    const/4 v3, 0x5

    .line 3
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    const/4 v3, 0x4

    .line 6
    return-void
.end method

.method public final package()Lo/eP;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/dl;->else:Lo/gM;

    const/4 v4, 0x6

    .line 3
    invoke-interface {v0}, Lo/gM;->package()Lo/eP;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x6

    .line 6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v4

    move-object v1, v4

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 13
    move-result-object v4

    move-object v1, v4

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const/16 v4, 0x28

    move v1, v4

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    iget-object v1, v2, Lo/dl;->else:Lo/gM;

    const/4 v4, 0x3

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    const/16 v4, 0x29

    move v1, v4

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v4

    move-object v0, v4

    .line 36
    return-object v0
.end method
