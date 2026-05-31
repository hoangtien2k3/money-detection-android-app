.class final Lcom/google/common/hash/ChecksumHashFunction;
.super Lcom/google/common/hash/AbstractHashFunction;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lcom/google/common/hash/ElementTypesAreNonnullByDefault;
.end annotation

.annotation runtime Lcom/google/errorprone/annotations/Immutable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/hash/ChecksumHashFunction$ChecksumHasher;
    }
.end annotation


# instance fields
.field public final else:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/common/hash/Hashing$ChecksumType;Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/common/hash/AbstractHashFunction;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iput-object p2, v0, Lcom/google/common/hash/ChecksumHashFunction;->else:Ljava/lang/String;

    const/4 v2, 0x2

    .line 9
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/hash/ChecksumHashFunction;->else:Ljava/lang/String;

    const/4 v3, 0x4

    .line 3
    return-object v0
.end method
