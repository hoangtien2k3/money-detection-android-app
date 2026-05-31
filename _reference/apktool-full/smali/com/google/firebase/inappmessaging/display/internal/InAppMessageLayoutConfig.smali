.class public Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;
    }
.end annotation


# instance fields
.field public abstract:Ljava/lang/Float;

.field public break:Ljava/lang/Boolean;

.field public case:Ljava/lang/Integer;

.field public continue:Ljava/lang/Integer;

.field public default:Ljava/lang/Integer;

.field public else:Ljava/lang/Float;

.field public goto:Ljava/lang/Boolean;

.field public instanceof:Ljava/lang/Integer;

.field public package:Ljava/lang/Integer;

.field public protected:Ljava/lang/Integer;

.field public throws:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method


# virtual methods
.method public final abstract()I
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig;->abstract:Ljava/lang/Float;

    const/4 v4, 0x2

    .line 3
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 6
    move-result v4

    move v0, v4

    .line 7
    iget-object v1, v2, Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig;->instanceof:Ljava/lang/Integer;

    const/4 v4, 0x4

    .line 9
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    move-result v4

    move v1, v4

    .line 13
    int-to-float v1, v1

    const/4 v4, 0x4

    .line 14
    mul-float v0, v0, v1

    const/4 v4, 0x1

    .line 16
    float-to-int v0, v0

    const/4 v4, 0x5

    .line 17
    return v0
.end method

.method public final else()I
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig;->else:Ljava/lang/Float;

    const/4 v5, 0x3

    .line 3
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 6
    move-result v4

    move v0, v4

    .line 7
    iget-object v1, v2, Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig;->default:Ljava/lang/Integer;

    const/4 v4, 0x5

    .line 9
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    move-result v4

    move v1, v4

    .line 13
    int-to-float v1, v1

    const/4 v5, 0x2

    .line 14
    mul-float v0, v0, v1

    const/4 v4, 0x4

    .line 16
    float-to-int v0, v0

    const/4 v5, 0x1

    .line 17
    return v0
.end method
