.class public final enum Lcom/amazonaws/services/s3/model/CORSRule$AllowedMethods;
.super Ljava/lang/Enum;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazonaws/services/s3/model/CORSRule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AllowedMethods"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amazonaws/services/s3/model/CORSRule$AllowedMethods;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amazonaws/services/s3/model/CORSRule$AllowedMethods;

.field public static final enum DELETE:Lcom/amazonaws/services/s3/model/CORSRule$AllowedMethods;

.field public static final enum GET:Lcom/amazonaws/services/s3/model/CORSRule$AllowedMethods;

.field public static final enum HEAD:Lcom/amazonaws/services/s3/model/CORSRule$AllowedMethods;

.field public static final enum POST:Lcom/amazonaws/services/s3/model/CORSRule$AllowedMethods;

.field public static final enum PUT:Lcom/amazonaws/services/s3/model/CORSRule$AllowedMethods;


# instance fields
.field private final AllowedMethod:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lcom/amazonaws/services/s3/model/CORSRule$AllowedMethods;

    const-string v11, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const-string v11, "GET"

    move-object v1, v11

    .line 5
    const/4 v11, 0x0

    move v2, v11

    .line 6
    invoke-direct {v0, v1, v2, v1}, Lcom/amazonaws/services/s3/model/CORSRule$AllowedMethods;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v11, 0x5

    .line 9
    sput-object v0, Lcom/amazonaws/services/s3/model/CORSRule$AllowedMethods;->GET:Lcom/amazonaws/services/s3/model/CORSRule$AllowedMethods;

    const/4 v11, 0x4

    .line 11
    new-instance v1, Lcom/amazonaws/services/s3/model/CORSRule$AllowedMethods;

    const/4 v11, 0x1

    .line 13
    const-string v11, "PUT"

    move-object v3, v11

    .line 15
    const/4 v11, 0x1

    move v4, v11

    .line 16
    invoke-direct {v1, v3, v4, v3}, Lcom/amazonaws/services/s3/model/CORSRule$AllowedMethods;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v11, 0x7

    .line 19
    sput-object v1, Lcom/amazonaws/services/s3/model/CORSRule$AllowedMethods;->PUT:Lcom/amazonaws/services/s3/model/CORSRule$AllowedMethods;

    const/4 v11, 0x2

    .line 21
    new-instance v3, Lcom/amazonaws/services/s3/model/CORSRule$AllowedMethods;

    const/4 v11, 0x1

    .line 23
    const-string v11, "HEAD"

    move-object v5, v11

    .line 25
    const/4 v11, 0x2

    move v6, v11

    .line 26
    invoke-direct {v3, v5, v6, v5}, Lcom/amazonaws/services/s3/model/CORSRule$AllowedMethods;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v11, 0x6

    .line 29
    sput-object v3, Lcom/amazonaws/services/s3/model/CORSRule$AllowedMethods;->HEAD:Lcom/amazonaws/services/s3/model/CORSRule$AllowedMethods;

    const/4 v11, 0x4

    .line 31
    new-instance v5, Lcom/amazonaws/services/s3/model/CORSRule$AllowedMethods;

    const/4 v11, 0x4

    .line 33
    const-string v11, "POST"

    move-object v7, v11

    .line 35
    const/4 v11, 0x3

    move v8, v11

    .line 36
    invoke-direct {v5, v7, v8, v7}, Lcom/amazonaws/services/s3/model/CORSRule$AllowedMethods;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v11, 0x4

    .line 39
    sput-object v5, Lcom/amazonaws/services/s3/model/CORSRule$AllowedMethods;->POST:Lcom/amazonaws/services/s3/model/CORSRule$AllowedMethods;

    const/4 v11, 0x6

    .line 41
    new-instance v7, Lcom/amazonaws/services/s3/model/CORSRule$AllowedMethods;

    const/4 v11, 0x1

    .line 43
    const-string v11, "DELETE"

    move-object v9, v11

    .line 45
    const/4 v11, 0x4

    move v10, v11

    .line 46
    invoke-direct {v7, v9, v10, v9}, Lcom/amazonaws/services/s3/model/CORSRule$AllowedMethods;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v11, 0x5

    .line 49
    sput-object v7, Lcom/amazonaws/services/s3/model/CORSRule$AllowedMethods;->DELETE:Lcom/amazonaws/services/s3/model/CORSRule$AllowedMethods;

    const/4 v11, 0x5

    .line 51
    const/4 v11, 0x5

    move v9, v11

    .line 52
    new-array v9, v9, [Lcom/amazonaws/services/s3/model/CORSRule$AllowedMethods;

    const/4 v11, 0x6

    .line 54
    aput-object v0, v9, v2

    const/4 v11, 0x2

    .line 56
    aput-object v1, v9, v4

    const/4 v11, 0x4

    .line 58
    aput-object v3, v9, v6

    const/4 v11, 0x4

    .line 60
    aput-object v5, v9, v8

    const/4 v11, 0x2

    .line 62
    aput-object v7, v9, v10

    const/4 v11, 0x6

    .line 64
    sput-object v9, Lcom/amazonaws/services/s3/model/CORSRule$AllowedMethods;->$VALUES:[Lcom/amazonaws/services/s3/model/CORSRule$AllowedMethods;

    const/4 v11, 0x2

    .line 66
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

    const/4 v2, 0x5

    .line 4
    iput-object p3, v0, Lcom/amazonaws/services/s3/model/CORSRule$AllowedMethods;->AllowedMethod:Ljava/lang/String;

    const/4 v2, 0x4

    .line 6
    return-void
.end method

.method public static fromValue(Ljava/lang/String;)Lcom/amazonaws/services/s3/model/CORSRule$AllowedMethods;
    .locals 9

    move-object v5, p0

    .line 1
    invoke-static {}, Lcom/amazonaws/services/s3/model/CORSRule$AllowedMethods;->values()[Lcom/amazonaws/services/s3/model/CORSRule$AllowedMethods;

    .line 4
    move-result-object v8

    move-object v0, v8

    .line 5
    array-length v1, v0

    const/4 v7, 0x6

    .line 6
    const/4 v8, 0x0

    move v2, v8

    .line 7
    :goto_0
    if-ge v2, v1, :cond_2

    const/4 v7, 0x7

    .line 9
    aget-object v3, v0, v2

    const/4 v8, 0x3

    .line 11
    invoke-virtual {v3}, Lcom/amazonaws/services/s3/model/CORSRule$AllowedMethods;->toString()Ljava/lang/String;

    .line 14
    move-result-object v8

    move-object v4, v8

    .line 15
    if-nez v4, :cond_0

    const/4 v8, 0x4

    .line 17
    if-nez v5, :cond_0

    const/4 v7, 0x1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const/4 v8, 0x6

    if-eqz v4, :cond_1

    const/4 v8, 0x7

    .line 22
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v7

    move v4, v7

    .line 26
    if-eqz v4, :cond_1

    const/4 v7, 0x5

    .line 28
    :goto_1
    return-object v3

    .line 29
    :cond_1
    const/4 v8, 0x2

    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x7

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const/4 v8, 0x3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v7, 0x1

    .line 34
    const-string v8, "Cannot create enum from "

    move-object v1, v8

    .line 36
    const-string v7, " value!"

    move-object v2, v7

    .line 38
    invoke-static {v1, v5, v2}, Lo/COm5;->volatile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object v7

    move-object v5, v7

    .line 42
    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x2

    .line 45
    throw v0

    const/4 v8, 0x7
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amazonaws/services/s3/model/CORSRule$AllowedMethods;
    .locals 5

    move-object v1, p0

    .line 1
    const-class v0, Lcom/amazonaws/services/s3/model/CORSRule$AllowedMethods;

    const/4 v4, 0x5

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object v4

    move-object v1, v4

    .line 7
    check-cast v1, Lcom/amazonaws/services/s3/model/CORSRule$AllowedMethods;

    const/4 v4, 0x6

    .line 9
    return-object v1
.end method

.method public static values()[Lcom/amazonaws/services/s3/model/CORSRule$AllowedMethods;
    .locals 3

    .line 1
    sget-object v0, Lcom/amazonaws/services/s3/model/CORSRule$AllowedMethods;->$VALUES:[Lcom/amazonaws/services/s3/model/CORSRule$AllowedMethods;

    const/4 v2, 0x3

    .line 3
    invoke-virtual {v0}, [Lcom/amazonaws/services/s3/model/CORSRule$AllowedMethods;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v1

    move-object v0, v1

    .line 7
    check-cast v0, [Lcom/amazonaws/services/s3/model/CORSRule$AllowedMethods;

    const/4 v2, 0x7

    .line 9
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/amazonaws/services/s3/model/CORSRule$AllowedMethods;->AllowedMethod:Ljava/lang/String;

    const/4 v3, 0x1

    .line 3
    return-object v0
.end method
