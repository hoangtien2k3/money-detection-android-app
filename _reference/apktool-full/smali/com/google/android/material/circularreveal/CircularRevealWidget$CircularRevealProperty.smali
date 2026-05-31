.class public Lcom/google/android/material/circularreveal/CircularRevealWidget$CircularRevealProperty;
.super Landroid/util/Property;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/circularreveal/CircularRevealWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CircularRevealProperty"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Property<",
        "Lcom/google/android/material/circularreveal/CircularRevealWidget;",
        "Lcom/google/android/material/circularreveal/CircularRevealWidget$RevealInfo;",
        ">;"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/material/circularreveal/CircularRevealWidget$CircularRevealProperty;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const-string v3, "circularReveal"

    move-object v1, v3

    .line 5
    const-class v2, Lcom/google/android/material/circularreveal/CircularRevealWidget$RevealInfo;

    const/4 v4, 0x5

    .line 7
    invoke-direct {v0, v2, v1}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 v4, 0x4

    .line 10
    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    .line 1
    check-cast p1, Lcom/google/android/material/circularreveal/CircularRevealWidget;

    const/4 v3, 0x3

    .line 3
    invoke-interface {p1}, Lcom/google/android/material/circularreveal/CircularRevealWidget;->getRevealInfo()Lcom/google/android/material/circularreveal/CircularRevealWidget$RevealInfo;

    .line 6
    move-result-object v2

    move-object p1, v2

    .line 7
    return-object p1
.end method

.method public final set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    move-object v0, p0

    .line 1
    check-cast p1, Lcom/google/android/material/circularreveal/CircularRevealWidget;

    const/4 v2, 0x1

    .line 3
    check-cast p2, Lcom/google/android/material/circularreveal/CircularRevealWidget$RevealInfo;

    const/4 v2, 0x2

    .line 5
    invoke-interface {p1, p2}, Lcom/google/android/material/circularreveal/CircularRevealWidget;->setRevealInfo(Lcom/google/android/material/circularreveal/CircularRevealWidget$RevealInfo;)V

    const/4 v2, 0x7

    .line 8
    return-void
.end method
