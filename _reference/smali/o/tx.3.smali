.class public final Lo/tx;
.super Lo/mL;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final else:Lo/lx;


# direct methods
.method public constructor <init>(Lo/lx;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lo/tx;->else:Lo/lx;

    const/4 v2, 0x7

    .line 6
    return-void
.end method


# virtual methods
.method public final default(Lo/rL;)V
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Lo/sx;

    const/4 v4, 0x4

    .line 3
    const/4 v5, 0x0

    move v1, v5

    .line 4
    invoke-direct {v0, v1, p1}, Lo/sx;-><init>(ILjava/lang/Object;)V

    const/4 v5, 0x7

    .line 7
    iget-object p1, v2, Lo/tx;->else:Lo/lx;

    const/4 v5, 0x7

    .line 9
    invoke-virtual {p1, v0}, Lo/ex;->default(Lo/wx;)V

    const/4 v5, 0x1

    .line 12
    return-void
.end method
