.class public final Lcom/google/firebase/analytics/ktx/FirebaseAnalyticsLegacyRegistrar;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method


# virtual methods
.method public final getComponents()Ljava/util/List;
    .locals 6

    move-object v2, p0

    .line 1
    const-string v4, "fire-analytics-ktx"

    move-object v0, v4

    .line 3
    const-string v4, "22.0.2"

    move-object v1, v4

    .line 5
    invoke-static {v0, v1}, Lcom/google/firebase/platforminfo/LibraryVersionComponent;->else(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/components/Component;

    .line 8
    move-result-object v5

    move-object v0, v5

    .line 9
    invoke-static {v0}, Lo/lw;->return(Ljava/lang/Object;)Ljava/util/List;

    .line 12
    move-result-object v5

    move-object v0, v5

    .line 13
    return-object v0
.end method
