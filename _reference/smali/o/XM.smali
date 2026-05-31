.class public final Lo/XM;
.super Ljava/io/IOException;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final else:Lo/Eh;


# direct methods
.method public constructor <init>(Lo/Eh;)V
    .locals 5

    move-object v2, p0

    .line 1
    const-string v4, "errorCode"

    move-object v0, v4

    .line 3
    invoke-static {v0, p1}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    .line 8
    const-string v4, "stream was reset: "

    move-object v1, v4

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v4

    move-object v0, v4

    .line 20
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    .line 23
    iput-object p1, v2, Lo/XM;->else:Lo/Eh;

    const/4 v4, 0x2

    .line 25
    return-void
.end method
