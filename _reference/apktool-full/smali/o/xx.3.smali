.class public final Lo/xx;
.super Lo/NUL;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final abstract:Lo/Ia;

.field public final default:Lo/Ia;


# direct methods
.method public constructor <init>(Lo/ex;Lo/Ia;Lo/Ia;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1}, Lo/NUL;-><init>(Lo/ex;)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p2, v0, Lo/xx;->abstract:Lo/Ia;

    const/4 v2, 0x7

    .line 6
    iput-object p3, v0, Lo/xx;->default:Lo/Ia;

    const/4 v2, 0x1

    .line 8
    return-void
.end method


# virtual methods
.method public final instanceof(Lo/wx;)V
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Lo/l9;

    const/4 v4, 0x3

    .line 3
    const/4 v4, 0x2

    move v1, v4

    .line 4
    invoke-direct {v0, p1, v2, v1}, Lo/l9;-><init>(Lo/wx;Ljava/lang/Object;I)V

    const/4 v4, 0x2

    .line 7
    iget-object p1, v2, Lo/NUL;->else:Lo/ex;

    const/4 v5, 0x1

    .line 9
    invoke-virtual {p1, v0}, Lo/ex;->default(Lo/wx;)V

    const/4 v4, 0x1

    .line 12
    return-void
.end method
