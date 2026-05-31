.class public final Lcom/google/common/escape/ArrayBasedEscaperMap;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation runtime Lcom/google/common/escape/ElementTypesAreNonnullByDefault;
.end annotation


# static fields
.field public static final else:[[C


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/4 v3, 0x2

    move v0, v3

    .line 2
    new-array v0, v0, [I

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const/4 v3, 0x1

    move v1, v3

    .line 5
    const/4 v3, 0x0

    move v2, v3

    .line 6
    aput v2, v0, v1

    const/4 v5, 0x1

    .line 8
    aput v2, v0, v2

    const/4 v4, 0x3

    .line 10
    sget-object v1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x3

    .line 12
    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 15
    move-result-object v3

    move-object v0, v3

    .line 16
    check-cast v0, [[C

    const/4 v4, 0x4

    .line 18
    sput-object v0, Lcom/google/common/escape/ArrayBasedEscaperMap;->else:[[C

    const/4 v5, 0x1

    .line 20
    return-void
.end method
