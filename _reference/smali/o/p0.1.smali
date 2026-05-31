.class public final Lo/p0;
.super Lo/o0;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final synthetic volatile:Lo/q0;


# direct methods
.method public constructor <init>(Lo/q0;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lo/p0;->volatile:Lo/q0;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0, p1}, Lo/o0;-><init>(Lo/q0;)V

    const/4 v2, 0x3

    .line 6
    return-void
.end method


# virtual methods
.method public final n(IF)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/p0;->volatile:Lo/q0;

    const/4 v3, 0x5

    .line 3
    invoke-static {v0, p1, p2}, Lo/q0;->protected(Lo/q0;IF)V

    const/4 v3, 0x2

    .line 6
    return-void
.end method
