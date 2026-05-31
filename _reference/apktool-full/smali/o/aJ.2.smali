.class public final Lo/aJ;
.super Ljava/lang/RuntimeException;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public abstract:Ljava/io/IOException;

.field public final else:Ljava/io/IOException;


# direct methods
.method public constructor <init>(Ljava/io/IOException;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lo/aJ;->else:Ljava/io/IOException;

    const/4 v2, 0x2

    .line 6
    iput-object p1, v0, Lo/aJ;->abstract:Ljava/io/IOException;

    const/4 v2, 0x3

    .line 8
    return-void
.end method
