.class public Lcom/google/android/gms/common/internal/TelemetryLoggingOptions;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/android/gms/common/api/Api$ApiOptions$Optional;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/internal/TelemetryLoggingOptions$Builder;
    }
.end annotation


# static fields
.field public static final else:Lcom/google/android/gms/common/internal/TelemetryLoggingOptions;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/common/internal/TelemetryLoggingOptions;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    .line 6
    sput-object v0, Lcom/google/android/gms/common/internal/TelemetryLoggingOptions;->else:Lcom/google/android/gms/common/internal/TelemetryLoggingOptions;

    const/4 v2, 0x6

    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    move-object v0, p0

    .line 1
    if-ne p1, v0, :cond_0

    const/4 v3, 0x4

    .line 3
    const/4 v3, 0x1

    move p1, v3

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 v2, 0x1

    instance-of p1, p1, Lcom/google/android/gms/common/internal/TelemetryLoggingOptions;

    const/4 v3, 0x1

    .line 7
    if-nez p1, :cond_1

    const/4 v2, 0x3

    .line 9
    const/4 v2, 0x0

    move p1, v2

    .line 10
    return p1

    .line 11
    :cond_1
    const/4 v3, 0x5

    const/4 v2, 0x0

    move p1, v2

    .line 12
    invoke-static {p1, p1}, Lcom/google/android/gms/common/internal/Objects;->else(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result v3

    move p1, v3

    .line 16
    return p1
.end method

.method public final hashCode()I
    .locals 6

    move-object v3, p0

    .line 1
    const/4 v5, 0x1

    move v0, v5

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v5, 0x3

    .line 4
    const/4 v5, 0x0

    move v1, v5

    .line 5
    const/4 v5, 0x0

    move v2, v5

    .line 6
    aput-object v1, v0, v2

    const/4 v5, 0x6

    .line 8
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 11
    move-result v5

    move v0, v5

    .line 12
    return v0
.end method
