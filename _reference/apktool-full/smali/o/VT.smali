.class public final Lo/VT;
.super Lo/PT;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final instanceof:Ljava/util/regex/Pattern;


# instance fields
.field public final abstract:Ljava/lang/String;

.field public final transient default:Lo/XT;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v1, "[A-Za-z][A-Za-z0-9~/._+-]+"

    move-object v0, v1

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v1

    move-object v0, v1

    .line 7
    sput-object v0, Lo/VT;->instanceof:Ljava/util/regex/Pattern;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lo/XT;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lo/PT;-><init>()V

    const/4 v3, 0x1

    .line 4
    iput-object p1, v0, Lo/VT;->abstract:Ljava/lang/String;

    const/4 v3, 0x3

    .line 6
    iput-object p2, v0, Lo/VT;->default:Lo/XT;

    const/4 v2, 0x5

    .line 8
    return-void
.end method


# virtual methods
.method public final getId()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/VT;->abstract:Ljava/lang/String;

    const/4 v4, 0x6

    .line 3
    return-object v0
.end method

.method public final public()Lo/XT;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/VT;->default:Lo/XT;

    const/4 v3, 0x3

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x6

    .line 5
    return-object v0

    .line 6
    :cond_0
    const/4 v3, 0x6

    iget-object v0, v1, Lo/VT;->abstract:Ljava/lang/String;

    const/4 v4, 0x5

    .line 8
    invoke-static {v0}, Lo/lQ;->else(Ljava/lang/String;)Lo/XT;

    .line 11
    move-result-object v4

    move-object v0, v4

    .line 12
    return-object v0
.end method
