.class public final synthetic Lcom/google/android/gms/internal/measurement/zzho;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/common/base/Supplier;


# direct methods
.method public synthetic constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzhm;->else:Lcom/google/common/base/Supplier;

    const/4 v3, 0x3

    .line 3
    new-instance v0, Lcom/google/common/collect/ImmutableSetMultimap$Builder;

    const/4 v3, 0x5

    .line 5
    invoke-direct {v0}, Lcom/google/common/collect/ImmutableSetMultimap$Builder;-><init>()V

    const/4 v3, 0x1

    .line 8
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSetMultimap$Builder;->else()Lcom/google/common/collect/ImmutableSetMultimap;

    .line 11
    move-result-object v3

    move-object v0, v3

    .line 12
    return-object v0
.end method
