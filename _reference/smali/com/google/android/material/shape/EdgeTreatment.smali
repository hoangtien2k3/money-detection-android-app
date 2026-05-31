.class public Lcom/google/android/material/shape/EdgeTreatment;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


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
.method public abstract(FFFLcom/google/android/material/shape/ShapePath;)V
    .locals 4

    move-object v0, p0

    .line 1
    const/4 v3, 0x0

    move p2, v3

    .line 2
    invoke-virtual {p4, p1, p2}, Lcom/google/android/material/shape/ShapePath;->default(FF)V

    const/4 v3, 0x3

    .line 5
    return-void
.end method

.method public else()Z
    .locals 4

    move-object v1, p0

    .line 1
    instance-of v0, v1, Lcom/google/android/material/shape/MarkerEdgeTreatment;

    const/4 v3, 0x3

    .line 3
    return v0
.end method
