.class public Lcom/amazonaws/ClientConfiguration;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final continue:Lcom/amazonaws/retry/RetryPolicy;

.field public static final protected:Ljava/lang/String;


# instance fields
.field public final abstract:Lcom/amazonaws/retry/RetryPolicy;

.field public final default:Lcom/amazonaws/Protocol;

.field public final else:Ljava/lang/String;

.field public final instanceof:I

.field public final package:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    sget-object v0, Lcom/amazonaws/util/VersionInfoUtils;->else:Ljava/lang/String;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    if-nez v0, :cond_1

    const/4 v5, 0x6

    .line 5
    const-class v0, Lcom/amazonaws/util/VersionInfoUtils;

    const/4 v5, 0x2

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    const/4 v5, 0x2

    sget-object v1, Lcom/amazonaws/util/VersionInfoUtils;->else:Ljava/lang/String;

    const/4 v4, 0x4

    .line 10
    if-nez v1, :cond_0

    const/4 v5, 0x6

    .line 12
    invoke-static {}, Lcom/amazonaws/util/VersionInfoUtils;->else()V

    const/4 v4, 0x2

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const/4 v5, 0x2

    :goto_0
    monitor-exit v0

    const/4 v4, 0x2

    .line 19
    goto :goto_2

    .line 20
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw v1

    const/4 v3, 0x2

    .line 22
    :cond_1
    const/4 v3, 0x2

    :goto_2
    sget-object v0, Lcom/amazonaws/util/VersionInfoUtils;->else:Ljava/lang/String;

    const/4 v5, 0x1

    .line 24
    sput-object v0, Lcom/amazonaws/ClientConfiguration;->protected:Ljava/lang/String;

    const/4 v5, 0x1

    .line 26
    sget-object v0, Lcom/amazonaws/retry/PredefinedRetryPolicies;->else:Lcom/amazonaws/retry/RetryPolicy;

    const/4 v5, 0x2

    .line 28
    sput-object v0, Lcom/amazonaws/ClientConfiguration;->continue:Lcom/amazonaws/retry/RetryPolicy;

    const/4 v3, 0x2

    .line 30
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x4

    .line 4
    sget-object v0, Lcom/amazonaws/ClientConfiguration;->protected:Ljava/lang/String;

    const/4 v3, 0x6

    .line 6
    iput-object v0, v1, Lcom/amazonaws/ClientConfiguration;->else:Ljava/lang/String;

    const/4 v3, 0x6

    .line 8
    sget-object v0, Lcom/amazonaws/ClientConfiguration;->continue:Lcom/amazonaws/retry/RetryPolicy;

    const/4 v3, 0x3

    .line 10
    iput-object v0, v1, Lcom/amazonaws/ClientConfiguration;->abstract:Lcom/amazonaws/retry/RetryPolicy;

    const/4 v3, 0x4

    .line 12
    sget-object v0, Lcom/amazonaws/Protocol;->HTTPS:Lcom/amazonaws/Protocol;

    const/4 v3, 0x6

    .line 14
    iput-object v0, v1, Lcom/amazonaws/ClientConfiguration;->default:Lcom/amazonaws/Protocol;

    const/4 v3, 0x4

    .line 16
    const/16 v3, 0x3a98

    move v0, v3

    .line 18
    iput v0, v1, Lcom/amazonaws/ClientConfiguration;->instanceof:I

    const/4 v3, 0x6

    .line 20
    iput v0, v1, Lcom/amazonaws/ClientConfiguration;->package:I

    const/4 v3, 0x7

    .line 22
    return-void
.end method
