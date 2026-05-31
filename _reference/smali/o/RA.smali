.class public final Lo/RA;
.super Lo/GA;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/CJ;


# instance fields
.field public final instanceof:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lo/RA;->instanceof:Ljava/lang/Object;

    const/4 v2, 0x2

    .line 6
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/RA;->instanceof:Ljava/lang/Object;

    const/4 v3, 0x2

    .line 3
    return-object v0
.end method

.method public final final(Lo/VA;)V
    .locals 5

    move-object v2, p0

    .line 1
    new-instance v0, Lo/UA;

    const/4 v4, 0x4

    .line 3
    iget-object v1, v2, Lo/RA;->instanceof:Ljava/lang/Object;

    const/4 v4, 0x1

    .line 5
    invoke-direct {v0, v1, p1}, Lo/UA;-><init>(Ljava/lang/Object;Lo/VA;)V

    const/4 v4, 0x6

    .line 8
    invoke-interface {p1, v0}, Lo/VA;->default(Lo/wf;)V

    const/4 v4, 0x4

    .line 11
    invoke-virtual {v0}, Lo/UA;->run()V

    const/4 v4, 0x3

    .line 14
    return-void
.end method
