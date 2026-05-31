.class public final enum Lcom/amazonaws/util/AWSServiceMetrics;
.super Ljava/lang/Enum;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/amazonaws/metrics/MetricType;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amazonaws/util/AWSServiceMetrics;",
        ">;",
        "Lcom/amazonaws/metrics/MetricType;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amazonaws/util/AWSServiceMetrics;

.field public static final enum HttpClientGetConnectionTime:Lcom/amazonaws/util/AWSServiceMetrics;


# instance fields
.field private final serviceName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/amazonaws/util/AWSServiceMetrics;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const-string v4, "HttpClient"

    move-object v1, v4

    .line 5
    const-string v4, "HttpClientGetConnectionTime"

    move-object v2, v4

    .line 7
    const/4 v4, 0x0

    move v3, v4

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lcom/amazonaws/util/AWSServiceMetrics;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v5, 0x4

    .line 11
    sput-object v0, Lcom/amazonaws/util/AWSServiceMetrics;->HttpClientGetConnectionTime:Lcom/amazonaws/util/AWSServiceMetrics;

    const/4 v5, 0x4

    .line 13
    const/4 v4, 0x1

    move v1, v4

    .line 14
    new-array v1, v1, [Lcom/amazonaws/util/AWSServiceMetrics;

    const/4 v5, 0x7

    .line 16
    aput-object v0, v1, v3

    const/4 v5, 0x3

    .line 18
    sput-object v1, Lcom/amazonaws/util/AWSServiceMetrics;->$VALUES:[Lcom/amazonaws/util/AWSServiceMetrics;

    const/4 v6, 0x3

    .line 20
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

    const/4 v2, 0x4

    .line 4
    iput-object p3, v0, Lcom/amazonaws/util/AWSServiceMetrics;->serviceName:Ljava/lang/String;

    const/4 v2, 0x7

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amazonaws/util/AWSServiceMetrics;
    .locals 5

    move-object v1, p0

    .line 1
    const-class v0, Lcom/amazonaws/util/AWSServiceMetrics;

    const/4 v3, 0x7

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object v3

    move-object v1, v3

    .line 7
    check-cast v1, Lcom/amazonaws/util/AWSServiceMetrics;

    const/4 v3, 0x5

    .line 9
    return-object v1
.end method

.method public static values()[Lcom/amazonaws/util/AWSServiceMetrics;
    .locals 5

    .line 1
    sget-object v0, Lcom/amazonaws/util/AWSServiceMetrics;->$VALUES:[Lcom/amazonaws/util/AWSServiceMetrics;

    const/4 v3, 0x6

    .line 3
    invoke-virtual {v0}, [Lcom/amazonaws/util/AWSServiceMetrics;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v1

    move-object v0, v1

    .line 7
    check-cast v0, [Lcom/amazonaws/util/AWSServiceMetrics;

    const/4 v4, 0x2

    .line 9
    return-object v0
.end method


# virtual methods
.method public getServiceName()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/amazonaws/util/AWSServiceMetrics;->serviceName:Ljava/lang/String;

    const/4 v3, 0x7

    .line 3
    return-object v0
.end method
