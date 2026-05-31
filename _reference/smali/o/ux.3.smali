.class public final Lo/ux;
.super Lo/ex;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/CJ;


# instance fields
.field public final else:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lo/ux;->else:Ljava/lang/Object;

    const/4 v2, 0x6

    .line 6
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/ux;->else:Ljava/lang/Object;

    const/4 v3, 0x1

    .line 3
    return-object v0
.end method

.method public final instanceof(Lo/wx;)V
    .locals 4

    move-object v1, p0

    .line 1
    sget-object v0, Lo/Xg;->INSTANCE:Lo/Xg;

    const/4 v3, 0x2

    .line 3
    invoke-interface {p1, v0}, Lo/wx;->default(Lo/wf;)V

    const/4 v3, 0x1

    .line 6
    iget-object v0, v1, Lo/ux;->else:Ljava/lang/Object;

    const/4 v3, 0x3

    .line 8
    invoke-interface {p1, v0}, Lo/wx;->else(Ljava/lang/Object;)V

    const/4 v3, 0x6

    .line 11
    return-void
.end method
