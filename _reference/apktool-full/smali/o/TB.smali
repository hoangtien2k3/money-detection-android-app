.class public final Lo/TB;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final package:Lo/iw;


# instance fields
.field public final abstract:Lo/SB;

.field public final default:Ljava/lang/String;

.field public final else:Ljava/lang/Object;

.field public volatile instanceof:[B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lo/iw;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v2, 0x3

    move v1, v2

    .line 4
    invoke-direct {v0, v1}, Lo/iw;-><init>(I)V

    const/4 v2, 0x1

    .line 7
    sput-object v0, Lo/TB;->package:Lo/iw;

    const/4 v2, 0x6

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;Lo/SB;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x4

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    move-result v3

    move v0, v3

    .line 8
    if-nez v0, :cond_0

    const/4 v3, 0x2

    .line 10
    iput-object p1, v1, Lo/TB;->default:Ljava/lang/String;

    const/4 v3, 0x3

    .line 12
    iput-object p2, v1, Lo/TB;->else:Ljava/lang/Object;

    const/4 v3, 0x7

    .line 14
    iput-object p3, v1, Lo/TB;->abstract:Lo/SB;

    const/4 v3, 0x3

    .line 16
    return-void

    .line 17
    :cond_0
    const/4 v3, 0x6

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x4

    .line 19
    const-string v3, "Must not be null or empty"

    move-object p2, v3

    .line 21
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    .line 24
    throw p1

    const/4 v3, 0x6
.end method

.method public static else(Ljava/lang/String;Ljava/lang/Object;)Lo/TB;
    .locals 5

    move-object v2, p0

    .line 1
    new-instance v0, Lo/TB;

    const/4 v4, 0x3

    .line 3
    sget-object v1, Lo/TB;->package:Lo/iw;

    const/4 v4, 0x5

    .line 5
    invoke-direct {v0, v2, p1, v1}, Lo/TB;-><init>(Ljava/lang/String;Ljava/lang/Object;Lo/SB;)V

    const/4 v4, 0x5

    .line 8
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    move-object v1, p0

    .line 1
    instance-of v0, p1, Lo/TB;

    const/4 v4, 0x2

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x3

    .line 5
    check-cast p1, Lo/TB;

    const/4 v3, 0x3

    .line 7
    iget-object v0, v1, Lo/TB;->default:Ljava/lang/String;

    const/4 v4, 0x7

    .line 9
    iget-object p1, p1, Lo/TB;->default:Ljava/lang/String;

    const/4 v3, 0x2

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v3

    move p1, v3

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 v3, 0x3

    const/4 v4, 0x0

    move p1, v4

    .line 17
    return p1
.end method

.method public final hashCode()I
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/TB;->default:Ljava/lang/String;

    const/4 v3, 0x3

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    move-object v3, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    .line 3
    const-string v6, "Option{key=\'"

    move-object v1, v6

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x4

    .line 8
    iget-object v1, v3, Lo/TB;->default:Ljava/lang/String;

    const/4 v5, 0x4

    .line 10
    const-string v6, "\'}"

    move-object v2, v6

    .line 12
    invoke-static {v0, v1, v2}, Lo/oK;->default(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v5

    move-object v0, v5

    .line 16
    return-object v0
.end method
