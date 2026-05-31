.class public final enum Lcom/google/api/Distribution$BucketOptions$OptionsCase;
.super Ljava/lang/Enum;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/Distribution$BucketOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "OptionsCase"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/api/Distribution$BucketOptions$OptionsCase;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/api/Distribution$BucketOptions$OptionsCase;

.field public static final enum EXPLICIT_BUCKETS:Lcom/google/api/Distribution$BucketOptions$OptionsCase;

.field public static final enum EXPONENTIAL_BUCKETS:Lcom/google/api/Distribution$BucketOptions$OptionsCase;

.field public static final enum LINEAR_BUCKETS:Lcom/google/api/Distribution$BucketOptions$OptionsCase;

.field public static final enum OPTIONS_NOT_SET:Lcom/google/api/Distribution$BucketOptions$OptionsCase;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lcom/google/api/Distribution$BucketOptions$OptionsCase;

    const-string v11, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const-string v9, "LINEAR_BUCKETS"

    move-object v1, v9

    .line 5
    const/4 v9, 0x0

    move v2, v9

    .line 6
    const/4 v9, 0x1

    move v3, v9

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/google/api/Distribution$BucketOptions$OptionsCase;-><init>(Ljava/lang/String;II)V

    const/4 v11, 0x3

    .line 10
    sput-object v0, Lcom/google/api/Distribution$BucketOptions$OptionsCase;->LINEAR_BUCKETS:Lcom/google/api/Distribution$BucketOptions$OptionsCase;

    const/4 v11, 0x6

    .line 12
    new-instance v1, Lcom/google/api/Distribution$BucketOptions$OptionsCase;

    const/4 v12, 0x1

    .line 14
    const-string v9, "EXPONENTIAL_BUCKETS"

    move-object v4, v9

    .line 16
    const/4 v9, 0x2

    move v5, v9

    .line 17
    invoke-direct {v1, v4, v3, v5}, Lcom/google/api/Distribution$BucketOptions$OptionsCase;-><init>(Ljava/lang/String;II)V

    const/4 v11, 0x3

    .line 20
    sput-object v1, Lcom/google/api/Distribution$BucketOptions$OptionsCase;->EXPONENTIAL_BUCKETS:Lcom/google/api/Distribution$BucketOptions$OptionsCase;

    const/4 v11, 0x3

    .line 22
    new-instance v4, Lcom/google/api/Distribution$BucketOptions$OptionsCase;

    const/4 v12, 0x4

    .line 24
    const-string v9, "EXPLICIT_BUCKETS"

    move-object v6, v9

    .line 26
    const/4 v9, 0x3

    move v7, v9

    .line 27
    invoke-direct {v4, v6, v5, v7}, Lcom/google/api/Distribution$BucketOptions$OptionsCase;-><init>(Ljava/lang/String;II)V

    const/4 v11, 0x2

    .line 30
    sput-object v4, Lcom/google/api/Distribution$BucketOptions$OptionsCase;->EXPLICIT_BUCKETS:Lcom/google/api/Distribution$BucketOptions$OptionsCase;

    const/4 v11, 0x1

    .line 32
    new-instance v6, Lcom/google/api/Distribution$BucketOptions$OptionsCase;

    const/4 v12, 0x7

    .line 34
    const-string v9, "OPTIONS_NOT_SET"

    move-object v8, v9

    .line 36
    invoke-direct {v6, v8, v7, v2}, Lcom/google/api/Distribution$BucketOptions$OptionsCase;-><init>(Ljava/lang/String;II)V

    const/4 v10, 0x1

    .line 39
    sput-object v6, Lcom/google/api/Distribution$BucketOptions$OptionsCase;->OPTIONS_NOT_SET:Lcom/google/api/Distribution$BucketOptions$OptionsCase;

    const/4 v10, 0x6

    .line 41
    const/4 v9, 0x4

    move v8, v9

    .line 42
    new-array v8, v8, [Lcom/google/api/Distribution$BucketOptions$OptionsCase;

    const/4 v11, 0x3

    .line 44
    aput-object v0, v8, v2

    const/4 v11, 0x7

    .line 46
    aput-object v1, v8, v3

    const/4 v10, 0x2

    .line 48
    aput-object v4, v8, v5

    const/4 v11, 0x3

    .line 50
    aput-object v6, v8, v7

    const/4 v10, 0x3

    .line 52
    sput-object v8, Lcom/google/api/Distribution$BucketOptions$OptionsCase;->$VALUES:[Lcom/google/api/Distribution$BucketOptions$OptionsCase;

    const/4 v12, 0x3

    .line 54
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

    const/4 v2, 0x2

    .line 4
    iput p3, v0, Lcom/google/api/Distribution$BucketOptions$OptionsCase;->value:I

    const/4 v2, 0x6

    .line 6
    return-void
.end method

.method public static forNumber(I)Lcom/google/api/Distribution$BucketOptions$OptionsCase;
    .locals 4

    .line 1
    if-eqz p0, :cond_3

    const/4 v2, 0x2

    .line 3
    const/4 v1, 0x1

    move v0, v1

    .line 4
    if-eq p0, v0, :cond_2

    const/4 v3, 0x4

    .line 6
    const/4 v1, 0x2

    move v0, v1

    .line 7
    if-eq p0, v0, :cond_1

    const/4 v2, 0x1

    .line 9
    const/4 v1, 0x3

    move v0, v1

    .line 10
    if-eq p0, v0, :cond_0

    const/4 v2, 0x4

    .line 12
    const/4 v1, 0x0

    move p0, v1

    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 v2, 0x2

    sget-object p0, Lcom/google/api/Distribution$BucketOptions$OptionsCase;->EXPLICIT_BUCKETS:Lcom/google/api/Distribution$BucketOptions$OptionsCase;

    const/4 v3, 0x1

    .line 16
    return-object p0

    .line 17
    :cond_1
    const/4 v3, 0x3

    sget-object p0, Lcom/google/api/Distribution$BucketOptions$OptionsCase;->EXPONENTIAL_BUCKETS:Lcom/google/api/Distribution$BucketOptions$OptionsCase;

    const/4 v2, 0x3

    .line 19
    return-object p0

    .line 20
    :cond_2
    const/4 v3, 0x5

    sget-object p0, Lcom/google/api/Distribution$BucketOptions$OptionsCase;->LINEAR_BUCKETS:Lcom/google/api/Distribution$BucketOptions$OptionsCase;

    const/4 v3, 0x6

    .line 22
    return-object p0

    .line 23
    :cond_3
    const/4 v2, 0x4

    sget-object p0, Lcom/google/api/Distribution$BucketOptions$OptionsCase;->OPTIONS_NOT_SET:Lcom/google/api/Distribution$BucketOptions$OptionsCase;

    const/4 v2, 0x5

    .line 25
    return-object p0
.end method

.method public static valueOf(I)Lcom/google/api/Distribution$BucketOptions$OptionsCase;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/google/api/Distribution$BucketOptions$OptionsCase;->forNumber(I)Lcom/google/api/Distribution$BucketOptions$OptionsCase;

    move-result-object v0

    move-object p0, v0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/api/Distribution$BucketOptions$OptionsCase;
    .locals 4

    move-object v1, p0

    .line 1
    const-class v0, Lcom/google/api/Distribution$BucketOptions$OptionsCase;

    const/4 v3, 0x3

    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v3

    move-object v1, v3

    check-cast v1, Lcom/google/api/Distribution$BucketOptions$OptionsCase;

    const/4 v3, 0x6

    return-object v1
.end method

.method public static values()[Lcom/google/api/Distribution$BucketOptions$OptionsCase;
    .locals 5

    .line 1
    sget-object v0, Lcom/google/api/Distribution$BucketOptions$OptionsCase;->$VALUES:[Lcom/google/api/Distribution$BucketOptions$OptionsCase;

    const/4 v3, 0x4

    .line 3
    invoke-virtual {v0}, [Lcom/google/api/Distribution$BucketOptions$OptionsCase;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v1

    move-object v0, v1

    .line 7
    check-cast v0, [Lcom/google/api/Distribution$BucketOptions$OptionsCase;

    const/4 v3, 0x1

    .line 9
    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/api/Distribution$BucketOptions$OptionsCase;->value:I

    const/4 v3, 0x1

    .line 3
    return v0
.end method
