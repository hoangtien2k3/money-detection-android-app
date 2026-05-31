.class public final enum Lcom/amazonaws/services/s3/model/GroupGrantee;
.super Ljava/lang/Enum;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/amazonaws/services/s3/model/Grantee;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amazonaws/services/s3/model/GroupGrantee;",
        ">;",
        "Lcom/amazonaws/services/s3/model/Grantee;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amazonaws/services/s3/model/GroupGrantee;

.field public static final enum AllUsers:Lcom/amazonaws/services/s3/model/GroupGrantee;

.field public static final enum AuthenticatedUsers:Lcom/amazonaws/services/s3/model/GroupGrantee;

.field public static final enum LogDelivery:Lcom/amazonaws/services/s3/model/GroupGrantee;


# instance fields
.field private groupUri:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcom/amazonaws/services/s3/model/GroupGrantee;

    const-string v9, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const-string v8, "http://acs.amazonaws.com/groups/global/AllUsers"

    move-object v1, v8

    .line 5
    const-string v8, "AllUsers"

    move-object v2, v8

    .line 7
    const/4 v8, 0x0

    move v3, v8

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lcom/amazonaws/services/s3/model/GroupGrantee;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v9, 0x5

    .line 11
    sput-object v0, Lcom/amazonaws/services/s3/model/GroupGrantee;->AllUsers:Lcom/amazonaws/services/s3/model/GroupGrantee;

    const/4 v9, 0x2

    .line 13
    new-instance v1, Lcom/amazonaws/services/s3/model/GroupGrantee;

    const/4 v9, 0x1

    .line 15
    const-string v8, "http://acs.amazonaws.com/groups/global/AuthenticatedUsers"

    move-object v2, v8

    .line 17
    const-string v8, "AuthenticatedUsers"

    move-object v4, v8

    .line 19
    const/4 v8, 0x1

    move v5, v8

    .line 20
    invoke-direct {v1, v4, v5, v2}, Lcom/amazonaws/services/s3/model/GroupGrantee;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v9, 0x3

    .line 23
    sput-object v1, Lcom/amazonaws/services/s3/model/GroupGrantee;->AuthenticatedUsers:Lcom/amazonaws/services/s3/model/GroupGrantee;

    const/4 v9, 0x5

    .line 25
    new-instance v2, Lcom/amazonaws/services/s3/model/GroupGrantee;

    const/4 v9, 0x6

    .line 27
    const-string v8, "http://acs.amazonaws.com/groups/s3/LogDelivery"

    move-object v4, v8

    .line 29
    const-string v8, "LogDelivery"

    move-object v6, v8

    .line 31
    const/4 v8, 0x2

    move v7, v8

    .line 32
    invoke-direct {v2, v6, v7, v4}, Lcom/amazonaws/services/s3/model/GroupGrantee;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v9, 0x4

    .line 35
    sput-object v2, Lcom/amazonaws/services/s3/model/GroupGrantee;->LogDelivery:Lcom/amazonaws/services/s3/model/GroupGrantee;

    const/4 v9, 0x2

    .line 37
    const/4 v8, 0x3

    move v4, v8

    .line 38
    new-array v4, v4, [Lcom/amazonaws/services/s3/model/GroupGrantee;

    const/4 v9, 0x7

    .line 40
    aput-object v0, v4, v3

    const/4 v9, 0x4

    .line 42
    aput-object v1, v4, v5

    const/4 v9, 0x4

    .line 44
    aput-object v2, v4, v7

    const/4 v9, 0x5

    .line 46
    sput-object v4, Lcom/amazonaws/services/s3/model/GroupGrantee;->$VALUES:[Lcom/amazonaws/services/s3/model/GroupGrantee;

    const/4 v9, 0x6

    .line 48
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 4
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

    const/4 v3, 0x1

    .line 4
    iput-object p3, v0, Lcom/amazonaws/services/s3/model/GroupGrantee;->groupUri:Ljava/lang/String;

    const/4 v2, 0x3

    .line 6
    return-void
.end method

.method public static parseGroupGrantee(Ljava/lang/String;)Lcom/amazonaws/services/s3/model/GroupGrantee;
    .locals 9

    move-object v5, p0

    .line 1
    invoke-static {}, Lcom/amazonaws/services/s3/model/GroupGrantee;->values()[Lcom/amazonaws/services/s3/model/GroupGrantee;

    .line 4
    move-result-object v7

    move-object v0, v7

    .line 5
    array-length v1, v0

    const/4 v8, 0x4

    .line 6
    const/4 v7, 0x0

    move v2, v7

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    const/4 v8, 0x4

    .line 9
    aget-object v3, v0, v2

    const/4 v8, 0x1

    .line 11
    iget-object v4, v3, Lcom/amazonaws/services/s3/model/GroupGrantee;->groupUri:Ljava/lang/String;

    const/4 v7, 0x4

    .line 13
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v8

    move v4, v8

    .line 17
    if-eqz v4, :cond_0

    const/4 v7, 0x2

    .line 19
    return-object v3

    .line 20
    :cond_0
    const/4 v8, 0x3

    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v8, 0x7

    const/4 v7, 0x0

    move v5, v7

    .line 24
    return-object v5
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amazonaws/services/s3/model/GroupGrantee;
    .locals 5

    move-object v1, p0

    .line 1
    const-class v0, Lcom/amazonaws/services/s3/model/GroupGrantee;

    const/4 v3, 0x4

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object v3

    move-object v1, v3

    .line 7
    check-cast v1, Lcom/amazonaws/services/s3/model/GroupGrantee;

    const/4 v3, 0x4

    .line 9
    return-object v1
.end method

.method public static values()[Lcom/amazonaws/services/s3/model/GroupGrantee;
    .locals 5

    .line 1
    sget-object v0, Lcom/amazonaws/services/s3/model/GroupGrantee;->$VALUES:[Lcom/amazonaws/services/s3/model/GroupGrantee;

    const/4 v3, 0x5

    .line 3
    invoke-virtual {v0}, [Lcom/amazonaws/services/s3/model/GroupGrantee;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v1

    move-object v0, v1

    .line 7
    check-cast v0, [Lcom/amazonaws/services/s3/model/GroupGrantee;

    const/4 v4, 0x5

    .line 9
    return-object v0
.end method


# virtual methods
.method public getIdentifier()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/amazonaws/services/s3/model/GroupGrantee;->groupUri:Ljava/lang/String;

    const/4 v3, 0x5

    .line 3
    return-object v0
.end method

.method public getTypeIdentifier()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "uri"

    move-object v0, v3

    .line 3
    return-object v0
.end method

.method public setIdentifier(Ljava/lang/String;)V
    .locals 5

    move-object v1, p0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v3, 0x6

    .line 3
    const-string v3, "Group grantees have preset identifiers that cannot be modified."

    move-object v0, v3

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    .line 8
    throw p1

    const/4 v4, 0x3
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    move-object v3, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    .line 3
    const-string v5, "GroupGrantee ["

    move-object v1, v5

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x4

    .line 8
    iget-object v1, v3, Lcom/amazonaws/services/s3/model/GroupGrantee;->groupUri:Ljava/lang/String;

    const/4 v5, 0x6

    .line 10
    const-string v5, "]"

    move-object v2, v5

    .line 12
    invoke-static {v0, v1, v2}, Lo/oK;->default(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v5

    move-object v0, v5

    .line 16
    return-object v0
.end method
