.class public Lo/o0;
.super Lo/Rw;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final synthetic instanceof:Lo/q0;


# direct methods
.method public constructor <init>(Lo/q0;)V
    .locals 5

    move-object v1, p0

    .line 1
    iput-object p1, v1, Lo/o0;->instanceof:Lo/q0;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v4, 0x5

    move v0, v4

    .line 4
    invoke-direct {v1, v0, p1}, Lo/Rw;-><init>(ILjava/lang/Object;)V

    const/4 v3, 0x1

    .line 7
    return-void
.end method


# virtual methods
.method public final h(I)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/o0;->instanceof:Lo/q0;

    const/4 v3, 0x6

    .line 3
    invoke-static {v0, p1}, Lo/q0;->instanceof(Lo/q0;I)V

    const/4 v3, 0x6

    .line 6
    return-void
.end method

.method public final private(I)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/o0;->instanceof:Lo/q0;

    const/4 v3, 0x5

    .line 3
    invoke-static {v0, p1}, Lo/q0;->package(Lo/q0;I)V

    const/4 v4, 0x3

    .line 6
    return-void
.end method
