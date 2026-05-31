.class public final Lo/Pk;
.super Lo/vH;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final default:Lo/Jx;


# instance fields
.field public final abstract:Ljava/util/List;

.field public final else:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Lo/Jx;->instanceof:Ljava/util/regex/Pattern;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const-string v1, "application/x-www-form-urlencoded"

    move-object v0, v1

    .line 5
    invoke-static {v0}, Lo/fU;->break(Ljava/lang/String;)Lo/Jx;

    .line 8
    move-result-object v1

    move-object v0, v1

    .line 9
    sput-object v0, Lo/Pk;->default:Lo/Jx;

    const/4 v3, 0x6

    .line 11
    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 5

    move-object v1, p0

    .line 1
    const-string v4, "encodedNames"

    move-object v0, v4

    .line 3
    invoke-static {v0, p1}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x1

    .line 6
    const-string v4, "encodedValues"

    move-object v0, v4

    .line 8
    invoke-static {v0, p2}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x3

    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x2

    .line 14
    invoke-static {p1}, Lo/oR;->const(Ljava/util/List;)Ljava/util/List;

    .line 17
    move-result-object v3

    move-object p1, v3

    .line 18
    iput-object p1, v1, Lo/Pk;->else:Ljava/util/List;

    const/4 v3, 0x3

    .line 20
    invoke-static {p2}, Lo/oR;->const(Ljava/util/List;)Ljava/util/List;

    .line 23
    move-result-object v4

    move-object p1, v4

    .line 24
    iput-object p1, v1, Lo/Pk;->abstract:Ljava/util/List;

    const/4 v3, 0x3

    .line 26
    return-void
.end method


# virtual methods
.method public final abstract()Lo/Jx;
    .locals 5

    move-object v1, p0

    .line 1
    sget-object v0, Lo/Pk;->default:Lo/Jx;

    const/4 v4, 0x6

    .line 3
    return-object v0
.end method

.method public final default(Lo/V2;)V
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    invoke-virtual {v1, p1, v0}, Lo/Pk;->instanceof(Lo/V2;Z)J

    .line 5
    return-void
.end method

.method public final else()J
    .locals 5

    move-object v2, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    const/4 v4, 0x1

    move v1, v4

    .line 3
    invoke-virtual {v2, v0, v1}, Lo/Pk;->instanceof(Lo/V2;Z)J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final instanceof(Lo/V2;Z)J
    .locals 7

    move-object v4, p0

    .line 1
    if-eqz p2, :cond_0

    const/4 v6, 0x5

    .line 3
    new-instance p1, Lo/P2;

    const/4 v6, 0x4

    .line 5
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x4

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v6, 0x5

    invoke-static {p1}, Lo/zr;->goto(Ljava/lang/Object;)V

    const/4 v6, 0x3

    .line 12
    invoke-interface {p1}, Lo/V2;->instanceof()Lo/P2;

    .line 15
    move-result-object v6

    move-object p1, v6

    .line 16
    :goto_0
    iget-object v0, v4, Lo/Pk;->else:Ljava/util/List;

    const/4 v6, 0x5

    .line 18
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 21
    move-result v6

    move v1, v6

    .line 22
    const/4 v6, 0x0

    move v2, v6

    .line 23
    :goto_1
    if-ge v2, v1, :cond_2

    const/4 v6, 0x5

    .line 25
    if-lez v2, :cond_1

    const/4 v6, 0x1

    .line 27
    const/16 v6, 0x26

    move v3, v6

    .line 29
    invoke-virtual {p1, v3}, Lo/P2;->import(I)V

    const/4 v6, 0x3

    .line 32
    :cond_1
    const/4 v6, 0x5

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object v6

    move-object v3, v6

    .line 36
    check-cast v3, Ljava/lang/String;

    const/4 v6, 0x1

    .line 38
    invoke-virtual {p1, v3}, Lo/P2;->volatile(Ljava/lang/String;)V

    const/4 v6, 0x7

    .line 41
    const/16 v6, 0x3d

    move v3, v6

    .line 43
    invoke-virtual {p1, v3}, Lo/P2;->import(I)V

    const/4 v6, 0x4

    .line 46
    iget-object v3, v4, Lo/Pk;->abstract:Ljava/util/List;

    const/4 v6, 0x7

    .line 48
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    move-result-object v6

    move-object v3, v6

    .line 52
    check-cast v3, Ljava/lang/String;

    const/4 v6, 0x5

    .line 54
    invoke-virtual {p1, v3}, Lo/P2;->volatile(Ljava/lang/String;)V

    const/4 v6, 0x1

    .line 57
    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x4

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    const/4 v6, 0x6

    if-eqz p2, :cond_3

    const/4 v6, 0x3

    .line 62
    iget-wide v0, p1, Lo/P2;->abstract:J

    const/4 v6, 0x6

    .line 64
    invoke-virtual {p1}, Lo/P2;->else()V

    const/4 v6, 0x6

    .line 67
    return-wide v0

    .line 68
    :cond_3
    const/4 v6, 0x4

    const-wide/16 p1, 0x0

    const/4 v6, 0x1

    .line 70
    return-wide p1
.end method
