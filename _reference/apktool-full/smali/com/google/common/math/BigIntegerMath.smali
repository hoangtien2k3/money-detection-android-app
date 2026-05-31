.class public final Lcom/google/common/math/BigIntegerMath;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation runtime Lcom/google/common/math/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/math/BigIntegerMath$BigIntegerToDoubleRounder;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljava/math/BigInteger;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const-string v3, "16a09e667f3bcc908b2fb1366ea957d3e3adec17512775099da2f590b0667322a"

    move-object v1, v3

    .line 5
    const/16 v3, 0x10

    move v2, v3

    .line 7
    invoke-direct {v0, v1, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    const/4 v4, 0x1

    .line 10
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    const/4 v4, 0x6

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 15
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    const/4 v4, 0x1

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 20
    return-void
.end method

.method private constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    .line 4
    return-void
.end method
