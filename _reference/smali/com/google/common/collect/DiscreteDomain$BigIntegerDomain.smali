.class final Lcom/google/common/collect/DiscreteDomain$BigIntegerDomain;
.super Lcom/google/common/collect/DiscreteDomain;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/DiscreteDomain;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BigIntegerDomain"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/DiscreteDomain<",
        "Ljava/math/BigInteger;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/common/collect/DiscreteDomain$BigIntegerDomain;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/common/collect/DiscreteDomain$BigIntegerDomain;-><init>()V

    const/4 v3, 0x7

    .line 6
    const-wide/high16 v0, -0x8000000000000000L

    const/4 v4, 0x3

    .line 8
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 11
    const-wide v0, 0x7fffffffffffffffL

    const/4 v3, 0x5

    .line 16
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, 0x1

    move v0, v4

    .line 2
    invoke-direct {v1, v0}, Lcom/google/common/collect/DiscreteDomain;-><init>(Z)V

    const/4 v3, 0x5

    .line 5
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "DiscreteDomain.bigIntegers()"

    move-object v0, v3

    .line 3
    return-object v0
.end method
