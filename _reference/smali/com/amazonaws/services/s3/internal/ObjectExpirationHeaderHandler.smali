.class public Lcom/amazonaws/services/s3/internal/ObjectExpirationHeaderHandler;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/amazonaws/services/s3/internal/HeaderHandler;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/amazonaws/services/s3/internal/HeaderHandler<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final abstract:Ljava/util/regex/Pattern;

.field public static final default:Lcom/amazonaws/logging/Log;

.field public static final else:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v1, "expiry-date=\"(.*?)\""

    move-object v0, v1

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v1

    move-object v0, v1

    .line 7
    sput-object v0, Lcom/amazonaws/services/s3/internal/ObjectExpirationHeaderHandler;->else:Ljava/util/regex/Pattern;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 9
    const-string v1, "rule-id=\"(.*?)\""

    move-object v0, v1

    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 14
    move-result-object v1

    move-object v0, v1

    .line 15
    sput-object v0, Lcom/amazonaws/services/s3/internal/ObjectExpirationHeaderHandler;->abstract:Ljava/util/regex/Pattern;

    const/4 v1, 0x7

    .line 17
    const-class v0, Lcom/amazonaws/services/s3/internal/ObjectExpirationHeaderHandler;

    const/4 v1, 0x4

    .line 19
    invoke-static {v0}, Lcom/amazonaws/logging/LogFactory;->else(Ljava/lang/Class;)Lcom/amazonaws/logging/Log;

    .line 22
    move-result-object v1

    move-object v0, v1

    .line 23
    sput-object v0, Lcom/amazonaws/services/s3/internal/ObjectExpirationHeaderHandler;->default:Lcom/amazonaws/logging/Log;

    const/4 v1, 0x3

    .line 25
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x3

    .line 4
    return-void
.end method
