.class public final enum Lo/mP;
.super Ljava/lang/Enum;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field private static final synthetic $VALUES:[Lo/mP;

.field public static final enum SSL_3_0:Lo/mP;

.field public static final enum TLS_1_0:Lo/mP;

.field public static final enum TLS_1_1:Lo/mP;

.field public static final enum TLS_1_2:Lo/mP;

.field public static final enum TLS_1_3:Lo/mP;


# instance fields
.field final javaName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lo/mP;

    const-string v13, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const-string v12, "TLSv1.3"

    move-object v1, v12

    .line 5
    const-string v12, "TLS_1_3"

    move-object v2, v12

    .line 7
    const/4 v12, 0x0

    move v3, v12

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lo/mP;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v13, 0x7

    .line 11
    sput-object v0, Lo/mP;->TLS_1_3:Lo/mP;

    const/4 v13, 0x7

    .line 13
    new-instance v1, Lo/mP;

    const/4 v13, 0x7

    .line 15
    const-string v12, "TLSv1.2"

    move-object v2, v12

    .line 17
    const-string v12, "TLS_1_2"

    move-object v4, v12

    .line 19
    const/4 v12, 0x1

    move v5, v12

    .line 20
    invoke-direct {v1, v4, v5, v2}, Lo/mP;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v13, 0x7

    .line 23
    sput-object v1, Lo/mP;->TLS_1_2:Lo/mP;

    const/4 v13, 0x1

    .line 25
    new-instance v2, Lo/mP;

    const/4 v13, 0x7

    .line 27
    const-string v12, "TLSv1.1"

    move-object v4, v12

    .line 29
    const-string v12, "TLS_1_1"

    move-object v6, v12

    .line 31
    const/4 v12, 0x2

    move v7, v12

    .line 32
    invoke-direct {v2, v6, v7, v4}, Lo/mP;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v13, 0x5

    .line 35
    sput-object v2, Lo/mP;->TLS_1_1:Lo/mP;

    const/4 v13, 0x1

    .line 37
    new-instance v4, Lo/mP;

    const/4 v13, 0x4

    .line 39
    const-string v12, "TLSv1"

    move-object v6, v12

    .line 41
    const-string v12, "TLS_1_0"

    move-object v8, v12

    .line 43
    const/4 v12, 0x3

    move v9, v12

    .line 44
    invoke-direct {v4, v8, v9, v6}, Lo/mP;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v13, 0x1

    .line 47
    sput-object v4, Lo/mP;->TLS_1_0:Lo/mP;

    const/4 v13, 0x1

    .line 49
    new-instance v6, Lo/mP;

    const/4 v13, 0x7

    .line 51
    const-string v12, "SSLv3"

    move-object v8, v12

    .line 53
    const-string v12, "SSL_3_0"

    move-object v10, v12

    .line 55
    const/4 v12, 0x4

    move v11, v12

    .line 56
    invoke-direct {v6, v10, v11, v8}, Lo/mP;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v13, 0x5

    .line 59
    sput-object v6, Lo/mP;->SSL_3_0:Lo/mP;

    const/4 v13, 0x5

    .line 61
    const/4 v12, 0x5

    move v8, v12

    .line 62
    new-array v8, v8, [Lo/mP;

    const/4 v13, 0x7

    .line 64
    aput-object v0, v8, v3

    const/4 v13, 0x7

    .line 66
    aput-object v1, v8, v5

    const/4 v13, 0x1

    .line 68
    aput-object v2, v8, v7

    const/4 v13, 0x7

    .line 70
    aput-object v4, v8, v9

    const/4 v13, 0x4

    .line 72
    aput-object v6, v8, v11

    const/4 v13, 0x5

    .line 74
    sput-object v8, Lo/mP;->$VALUES:[Lo/mP;

    const/4 v13, 0x4

    .line 76
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v2, 0x2

    .line 4
    iput-object p3, v0, Lo/mP;->javaName:Ljava/lang/String;

    const/4 v2, 0x6

    .line 6
    return-void
.end method

.method public static forJavaName(Ljava/lang/String;)Lo/mP;
    .locals 5

    move-object v2, p0

    .line 1
    const-string v4, "TLSv1.3"

    move-object v0, v4

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v4

    move v0, v4

    .line 7
    if-eqz v0, :cond_0

    const/4 v4, 0x7

    .line 9
    sget-object v2, Lo/mP;->TLS_1_3:Lo/mP;

    const/4 v4, 0x1

    .line 11
    return-object v2

    .line 12
    :cond_0
    const/4 v4, 0x1

    const-string v4, "TLSv1.2"

    move-object v0, v4

    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v4

    move v0, v4

    .line 18
    if-eqz v0, :cond_1

    const/4 v4, 0x7

    .line 20
    sget-object v2, Lo/mP;->TLS_1_2:Lo/mP;

    const/4 v4, 0x4

    .line 22
    return-object v2

    .line 23
    :cond_1
    const/4 v4, 0x6

    const-string v4, "TLSv1.1"

    move-object v0, v4

    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v4

    move v0, v4

    .line 29
    if-eqz v0, :cond_2

    const/4 v4, 0x7

    .line 31
    sget-object v2, Lo/mP;->TLS_1_1:Lo/mP;

    const/4 v4, 0x5

    .line 33
    return-object v2

    .line 34
    :cond_2
    const/4 v4, 0x1

    const-string v4, "TLSv1"

    move-object v0, v4

    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v4

    move v0, v4

    .line 40
    if-eqz v0, :cond_3

    const/4 v4, 0x7

    .line 42
    sget-object v2, Lo/mP;->TLS_1_0:Lo/mP;

    const/4 v4, 0x3

    .line 44
    return-object v2

    .line 45
    :cond_3
    const/4 v4, 0x3

    const-string v4, "SSLv3"

    move-object v0, v4

    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v4

    move v0, v4

    .line 51
    if-eqz v0, :cond_4

    const/4 v4, 0x4

    .line 53
    sget-object v2, Lo/mP;->SSL_3_0:Lo/mP;

    const/4 v4, 0x5

    .line 55
    return-object v2

    .line 56
    :cond_4
    const/4 v4, 0x4

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x3

    .line 58
    const-string v4, "Unexpected TLS version: "

    move-object v1, v4

    .line 60
    invoke-static {v1, v2}, Lo/COm5;->switch(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object v4

    move-object v2, v4

    .line 64
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    .line 67
    throw v0

    const/4 v4, 0x4
.end method

.method public static valueOf(Ljava/lang/String;)Lo/mP;
    .locals 4

    move-object v1, p0

    .line 1
    const-class v0, Lo/mP;

    const/4 v3, 0x4

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object v3

    move-object v1, v3

    .line 7
    check-cast v1, Lo/mP;

    const/4 v3, 0x2

    .line 9
    return-object v1
.end method

.method public static values()[Lo/mP;
    .locals 5

    .line 1
    sget-object v0, Lo/mP;->$VALUES:[Lo/mP;

    const/4 v4, 0x1

    .line 3
    invoke-virtual {v0}, [Lo/mP;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v1

    move-object v0, v1

    .line 7
    check-cast v0, [Lo/mP;

    const/4 v3, 0x7

    .line 9
    return-object v0
.end method


# virtual methods
.method public javaName()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/mP;->javaName:Ljava/lang/String;

    const/4 v4, 0x1

    .line 3
    return-object v0
.end method
