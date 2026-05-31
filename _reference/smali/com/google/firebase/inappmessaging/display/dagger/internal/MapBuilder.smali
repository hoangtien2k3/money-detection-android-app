.class public final Lcom/google/firebase/inappmessaging/display/dagger/internal/MapBuilder;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final else:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>()V
    .locals 7

    move-object v3, p0

    .line 1
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v6, 0x1

    .line 6
    const/16 v5, 0x8

    move v1, v5

    .line 8
    int-to-float v1, v1

    const/4 v5, 0x4

    .line 9
    const/high16 v5, 0x3f400000    # 0.75f

    move v2, v5

    .line 11
    div-float/2addr v1, v2

    const/4 v5, 0x5

    .line 12
    const/high16 v5, 0x3f800000    # 1.0f

    move v2, v5

    .line 14
    add-float/2addr v1, v2

    const/4 v5, 0x5

    .line 15
    float-to-int v1, v1

    const/4 v5, 0x5

    .line 16
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    const/4 v5, 0x4

    .line 19
    iput-object v0, v3, Lcom/google/firebase/inappmessaging/display/dagger/internal/MapBuilder;->else:Ljava/util/LinkedHashMap;

    const/4 v6, 0x3

    .line 21
    return-void
.end method
