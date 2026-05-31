.class public final Lo/Gy;
.super Lo/Rk;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final synthetic continue:Lo/Hy;

.field public final protected:Lo/vn;


# direct methods
.method public constructor <init>(Lo/Hy;Lo/vn;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lo/Gy;->continue:Lo/Hy;

    const/4 v2, 0x5

    .line 6
    iput-object p2, v0, Lo/Gy;->protected:Lo/vn;

    const/4 v2, 0x5

    .line 8
    return-void
.end method


# virtual methods
.method public final interface()Lo/vn;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/Gy;->protected:Lo/vn;

    const/4 v3, 0x5

    .line 3
    return-object v0
.end method

.method public final this(Lo/Ad;Lo/Cy;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/Gy;->continue:Lo/Hy;

    const/4 v3, 0x6

    .line 3
    iget-object v0, v0, Lo/Hy;->else:Lo/Cy;

    const/4 v3, 0x3

    .line 5
    invoke-virtual {p2, v0}, Lo/Cy;->instanceof(Lo/Cy;)V

    const/4 v3, 0x3

    .line 8
    iget-object v0, v1, Lo/Gy;->protected:Lo/vn;

    const/4 v3, 0x4

    .line 10
    invoke-virtual {v0, p1, p2}, Lo/vn;->this(Lo/Ad;Lo/Cy;)V

    const/4 v3, 0x5

    .line 13
    return-void
.end method
