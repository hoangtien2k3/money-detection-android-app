.class final Lcom/google/common/math/LinearTransformation$RegularLinearTransformation;
.super Lcom/google/common/math/LinearTransformation;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/math/LinearTransformation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RegularLinearTransformation"
.end annotation


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 6

    move-object v3, p0

    .line 1
    const-wide/16 v0, 0x0

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 6
    move-result-object v5

    move-object v0, v5

    .line 7
    const/4 v5, 0x2

    move v1, v5

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v5, 0x7

    .line 10
    const/4 v5, 0x0

    move v2, v5

    .line 11
    aput-object v0, v1, v2

    const/4 v5, 0x4

    .line 13
    const/4 v5, 0x1

    move v2, v5

    .line 14
    aput-object v0, v1, v2

    const/4 v5, 0x2

    .line 16
    const-string v5, "y = %g * x + %g"

    move-object v0, v5

    .line 18
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    move-result-object v5

    move-object v0, v5

    .line 22
    return-object v0
.end method
