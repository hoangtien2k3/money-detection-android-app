.class public abstract Lcom/amazonaws/internal/config/InternalConfig$Factory;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazonaws/internal/config/InternalConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Factory"
.end annotation


# static fields
.field public static final else:Lcom/amazonaws/internal/config/InternalConfig;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    :try_start_0
    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, Lcom/amazonaws/internal/config/InternalConfig;

    const/4 v5, 0x3

    .line 3
    invoke-direct {v0}, Lcom/amazonaws/internal/config/InternalConfig;-><init>()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    sput-object v0, Lcom/amazonaws/internal/config/InternalConfig$Factory;->else:Lcom/amazonaws/internal/config/InternalConfig;

    const/4 v4, 0x1

    .line 8
    return-void

    .line 9
    :catch_0
    move-exception v0

    .line 10
    new-instance v1, Ljava/lang/IllegalStateException;

    const/4 v6, 0x3

    .line 12
    const-string v3, "Fatal: Failed to load the internal config for AWS Android SDK"

    move-object v2, v3

    .line 14
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x1

    .line 17
    throw v1

    const/4 v4, 0x5

    .line 18
    :catch_1
    move-exception v0

    .line 19
    throw v0

    const/4 v5, 0x7
.end method
