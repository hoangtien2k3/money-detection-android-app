.class Lcom/google/gson/internal/sql/SqlTypesSupport$1;
.super Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$DateType;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/sql/SqlTypesSupport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$DateType<",
        "Ljava/sql/Date;",
        ">;"
    }
.end annotation


# virtual methods
.method public final abstract(Ljava/util/Date;)Ljava/util/Date;
    .locals 6

    move-object v3, p0

    .line 1
    new-instance v0, Ljava/sql/Date;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 6
    move-result-wide v1

    .line 7
    invoke-direct {v0, v1, v2}, Ljava/sql/Date;-><init>(J)V

    const/4 v5, 0x4

    .line 10
    return-object v0
.end method
