.class public final enum Lcom/google/api/BackendRule$AuthenticationCase;
.super Ljava/lang/Enum;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/BackendRule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AuthenticationCase"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/api/BackendRule$AuthenticationCase;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/api/BackendRule$AuthenticationCase;

.field public static final enum AUTHENTICATION_NOT_SET:Lcom/google/api/BackendRule$AuthenticationCase;

.field public static final enum DISABLE_AUTH:Lcom/google/api/BackendRule$AuthenticationCase;

.field public static final enum JWT_AUDIENCE:Lcom/google/api/BackendRule$AuthenticationCase;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/google/api/BackendRule$AuthenticationCase;

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v7, 0x7

    move v1, v7

    .line 4
    const-string v7, "JWT_AUDIENCE"

    move-object v2, v7

    .line 6
    const/4 v7, 0x0

    move v3, v7

    .line 7
    invoke-direct {v0, v2, v3, v1}, Lcom/google/api/BackendRule$AuthenticationCase;-><init>(Ljava/lang/String;II)V

    const/4 v7, 0x2

    .line 10
    sput-object v0, Lcom/google/api/BackendRule$AuthenticationCase;->JWT_AUDIENCE:Lcom/google/api/BackendRule$AuthenticationCase;

    const/4 v7, 0x3

    .line 12
    new-instance v1, Lcom/google/api/BackendRule$AuthenticationCase;

    const/4 v7, 0x1

    .line 14
    const/16 v7, 0x8

    move v2, v7

    .line 16
    const-string v7, "DISABLE_AUTH"

    move-object v4, v7

    .line 18
    const/4 v7, 0x1

    move v5, v7

    .line 19
    invoke-direct {v1, v4, v5, v2}, Lcom/google/api/BackendRule$AuthenticationCase;-><init>(Ljava/lang/String;II)V

    const/4 v7, 0x1

    .line 22
    sput-object v1, Lcom/google/api/BackendRule$AuthenticationCase;->DISABLE_AUTH:Lcom/google/api/BackendRule$AuthenticationCase;

    const/4 v7, 0x7

    .line 24
    new-instance v2, Lcom/google/api/BackendRule$AuthenticationCase;

    const/4 v7, 0x1

    .line 26
    const-string v7, "AUTHENTICATION_NOT_SET"

    move-object v4, v7

    .line 28
    const/4 v7, 0x2

    move v6, v7

    .line 29
    invoke-direct {v2, v4, v6, v3}, Lcom/google/api/BackendRule$AuthenticationCase;-><init>(Ljava/lang/String;II)V

    const/4 v7, 0x5

    .line 32
    sput-object v2, Lcom/google/api/BackendRule$AuthenticationCase;->AUTHENTICATION_NOT_SET:Lcom/google/api/BackendRule$AuthenticationCase;

    const/4 v7, 0x3

    .line 34
    const/4 v7, 0x3

    move v4, v7

    .line 35
    new-array v4, v4, [Lcom/google/api/BackendRule$AuthenticationCase;

    const/4 v7, 0x4

    .line 37
    aput-object v0, v4, v3

    const/4 v7, 0x1

    .line 39
    aput-object v1, v4, v5

    const/4 v7, 0x7

    .line 41
    aput-object v2, v4, v6

    const/4 v7, 0x2

    .line 43
    sput-object v4, Lcom/google/api/BackendRule$AuthenticationCase;->$VALUES:[Lcom/google/api/BackendRule$AuthenticationCase;

    const/4 v7, 0x4

    .line 45
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v2, 0x7

    .line 4
    iput p3, v0, Lcom/google/api/BackendRule$AuthenticationCase;->value:I

    const/4 v2, 0x1

    .line 6
    return-void
.end method

.method public static forNumber(I)Lcom/google/api/BackendRule$AuthenticationCase;
    .locals 4

    .line 1
    if-eqz p0, :cond_2

    const/4 v2, 0x2

    .line 3
    const/4 v1, 0x7

    move v0, v1

    .line 4
    if-eq p0, v0, :cond_1

    const/4 v3, 0x1

    .line 6
    const/16 v1, 0x8

    move v0, v1

    .line 8
    if-eq p0, v0, :cond_0

    const/4 v3, 0x2

    .line 10
    const/4 v1, 0x0

    move p0, v1

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 v2, 0x7

    sget-object p0, Lcom/google/api/BackendRule$AuthenticationCase;->DISABLE_AUTH:Lcom/google/api/BackendRule$AuthenticationCase;

    const/4 v3, 0x2

    .line 14
    return-object p0

    .line 15
    :cond_1
    const/4 v2, 0x5

    sget-object p0, Lcom/google/api/BackendRule$AuthenticationCase;->JWT_AUDIENCE:Lcom/google/api/BackendRule$AuthenticationCase;

    const/4 v3, 0x2

    .line 17
    return-object p0

    .line 18
    :cond_2
    const/4 v2, 0x4

    sget-object p0, Lcom/google/api/BackendRule$AuthenticationCase;->AUTHENTICATION_NOT_SET:Lcom/google/api/BackendRule$AuthenticationCase;

    const/4 v3, 0x2

    .line 20
    return-object p0
.end method

.method public static valueOf(I)Lcom/google/api/BackendRule$AuthenticationCase;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/google/api/BackendRule$AuthenticationCase;->forNumber(I)Lcom/google/api/BackendRule$AuthenticationCase;

    move-result-object v0

    move-object p0, v0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/api/BackendRule$AuthenticationCase;
    .locals 5

    move-object v1, p0

    .line 1
    const-class v0, Lcom/google/api/BackendRule$AuthenticationCase;

    const/4 v4, 0x3

    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v3

    move-object v1, v3

    check-cast v1, Lcom/google/api/BackendRule$AuthenticationCase;

    const/4 v3, 0x3

    return-object v1
.end method

.method public static values()[Lcom/google/api/BackendRule$AuthenticationCase;
    .locals 5

    .line 1
    sget-object v0, Lcom/google/api/BackendRule$AuthenticationCase;->$VALUES:[Lcom/google/api/BackendRule$AuthenticationCase;

    const/4 v2, 0x6

    .line 3
    invoke-virtual {v0}, [Lcom/google/api/BackendRule$AuthenticationCase;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v1

    move-object v0, v1

    .line 7
    check-cast v0, [Lcom/google/api/BackendRule$AuthenticationCase;

    const/4 v3, 0x2

    .line 9
    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/api/BackendRule$AuthenticationCase;->value:I

    const/4 v3, 0x6

    .line 3
    return v0
.end method
