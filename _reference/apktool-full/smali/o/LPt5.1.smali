.class public abstract Lo/LPt5;
.super Lo/vj;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final abstract:Lo/vj;


# direct methods
.method public constructor <init>(Lo/vj;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const-string v4, "source is null"

    move-object v0, v4

    .line 6
    invoke-static {v0, p1}, Lo/LK;->import(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x1

    .line 9
    iput-object p1, v1, Lo/LPt5;->abstract:Lo/vj;

    const/4 v4, 0x6

    .line 11
    return-void
.end method
