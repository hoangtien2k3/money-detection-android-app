.class public final Lo/VC;
.super Lo/lw;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final package:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-boolean p1, v0, Lo/VC;->package:Z

    const/4 v2, 0x2

    .line 6
    return-void
.end method


# virtual methods
.method public final else(Lo/wH;Ljava/lang/Object;)V
    .locals 6

    move-object v2, p0

    .line 1
    if-nez p2, :cond_0

    const/4 v4, 0x2

    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v5, 0x1

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    move-result-object v4

    move-object p2, v4

    .line 8
    const/4 v5, 0x0

    move v0, v5

    .line 9
    iget-boolean v1, v2, Lo/VC;->package:Z

    const/4 v5, 0x5

    .line 11
    invoke-virtual {p1, p2, v0, v1}, Lo/wH;->instanceof(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v4, 0x5

    .line 14
    return-void
.end method
