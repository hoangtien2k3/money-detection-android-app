.class public final Lo/Bd;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final else:Lo/Bd;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lo/Bd;

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x1

    .line 6
    sput-object v0, Lo/Bd;->else:Lo/Bd;

    const/4 v6, 0x1

    .line 8
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v6, 0x4

    .line 10
    const/high16 v4, 0x3f400000    # 0.75f

    move v1, v4

    .line 12
    const/4 v4, 0x2

    move v2, v4

    .line 13
    const/16 v4, 0x10

    move v3, v4

    .line 15
    invoke-direct {v0, v3, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    const/4 v6, 0x7

    .line 18
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x1

    move v0, v3

    .line 2
    if-ne v1, p1, :cond_0

    const/4 v3, 0x3

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v3, 0x3

    instance-of p1, p1, Lo/Bd;

    const/4 v3, 0x3

    .line 7
    if-eqz p1, :cond_1

    const/4 v3, 0x5

    .line 9
    return v0

    .line 10
    :cond_1
    const/4 v3, 0x2

    const/4 v3, 0x0

    move p1, v3

    .line 11
    return p1
.end method

.method public final hashCode()I
    .locals 4

    move-object v1, p0

    .line 1
    const/16 v3, 0xb6

    move v0, v3

    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "DecimalStyle[0+-.]"

    move-object v0, v3

    .line 3
    return-object v0
.end method
