.class public final Lo/m9;
.super Lo/Y8;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final abstract:Lo/Ia;

.field public final default:Lo/coM8;

.field public final else:Lo/Y8;


# direct methods
.method public constructor <init>(Lo/Y8;Lo/Ia;Lo/coM8;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lo/m9;->else:Lo/Y8;

    const/4 v2, 0x1

    .line 6
    iput-object p2, v0, Lo/m9;->abstract:Lo/Ia;

    const/4 v2, 0x7

    .line 8
    iput-object p3, v0, Lo/m9;->default:Lo/coM8;

    const/4 v2, 0x2

    .line 10
    return-void
.end method


# virtual methods
.method public final instanceof(Lo/k9;)V
    .locals 4

    move-object v1, p0

    .line 1
    new-instance v0, Lo/l9;

    const/4 v3, 0x2

    .line 3
    invoke-direct {v0, v1, p1}, Lo/l9;-><init>(Lo/m9;Lo/k9;)V

    const/4 v3, 0x6

    .line 6
    iget-object p1, v1, Lo/m9;->else:Lo/Y8;

    const/4 v3, 0x5

    .line 8
    invoke-virtual {p1, v0}, Lo/Y8;->default(Lo/k9;)V

    const/4 v3, 0x1

    .line 11
    return-void
.end method
