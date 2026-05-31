.class public final Lo/Dn;
.super Lo/Zk;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final public:Lo/Cn;


# instance fields
.field public break:Lo/vn;

.field public case:Lo/Qu;

.field public continue:Lo/Q6;

.field public final default:Lo/An;

.field public goto:Lo/ka;

.field public final instanceof:Lo/Bn;

.field public package:Lo/Q6;

.field public protected:Lo/Qu;

.field public throws:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lo/Cn;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x3

    .line 6
    sput-object v0, Lo/Dn;->public:Lo/Cn;

    const/4 v3, 0x2

    .line 8
    return-void
.end method

.method public constructor <init>(Lo/Bn;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x4

    .line 4
    new-instance v0, Lo/An;

    const/4 v3, 0x1

    .line 6
    invoke-direct {v0, v1}, Lo/An;-><init>(Lo/Dn;)V

    const/4 v3, 0x6

    .line 9
    iput-object v0, v1, Lo/Dn;->default:Lo/An;

    const/4 v3, 0x2

    .line 11
    iput-object v0, v1, Lo/Dn;->protected:Lo/Qu;

    const/4 v3, 0x6

    .line 13
    iput-object v0, v1, Lo/Dn;->case:Lo/Qu;

    const/4 v3, 0x6

    .line 15
    iput-object p1, v1, Lo/Dn;->instanceof:Lo/Bn;

    const/4 v3, 0x2

    .line 17
    return-void
.end method


# virtual methods
.method public final package()V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/Dn;->case:Lo/Qu;

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v0}, Lo/Qu;->package()V

    const/4 v3, 0x7

    .line 6
    iget-object v0, v1, Lo/Dn;->protected:Lo/Qu;

    const/4 v3, 0x3

    .line 8
    invoke-virtual {v0}, Lo/Qu;->package()V

    const/4 v3, 0x4

    .line 11
    return-void
.end method

.method public final protected()V
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lo/Dn;->goto:Lo/ka;

    .line 3
    iget-object v1, v3, Lo/Dn;->break:Lo/vn;

    const/4 v6, 0x1

    .line 5
    iget-object v2, v3, Lo/Dn;->instanceof:Lo/Bn;

    const/4 v6, 0x5

    .line 7
    invoke-virtual {v2, v0, v1}, Lo/Bn;->private(Lo/ka;Lo/vn;)V

    const/4 v5, 0x5

    .line 10
    iget-object v0, v3, Lo/Dn;->protected:Lo/Qu;

    const/4 v5, 0x6

    .line 12
    invoke-virtual {v0}, Lo/Qu;->package()V

    const/4 v6, 0x6

    .line 15
    iget-object v0, v3, Lo/Dn;->case:Lo/Qu;

    const/4 v6, 0x3

    .line 17
    iput-object v0, v3, Lo/Dn;->protected:Lo/Qu;

    const/4 v6, 0x1

    .line 19
    iget-object v0, v3, Lo/Dn;->continue:Lo/Q6;

    const/4 v5, 0x3

    .line 21
    iput-object v0, v3, Lo/Dn;->package:Lo/Q6;

    const/4 v6, 0x5

    .line 23
    iget-object v0, v3, Lo/Dn;->default:Lo/An;

    const/4 v5, 0x5

    .line 25
    iput-object v0, v3, Lo/Dn;->case:Lo/Qu;

    const/4 v6, 0x7

    .line 27
    const/4 v5, 0x0

    move v0, v5

    .line 28
    iput-object v0, v3, Lo/Dn;->continue:Lo/Q6;

    const/4 v6, 0x5

    .line 30
    return-void
.end method
