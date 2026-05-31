.class public Lcom/google/firebase/remoteconfig/internal/ConfigContainer$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/remoteconfig/internal/ConfigContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public abstract:Ljava/util/Date;

.field public default:Lorg/json/JSONArray;

.field public else:Lorg/json/JSONObject;

.field public instanceof:Lorg/json/JSONObject;

.field public package:J

.field public protected:Lorg/json/JSONArray;


# direct methods
.method private constructor <init>()V
    .locals 5

    move-object v2, p0

    .line 2
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    new-instance v0, Lorg/json/JSONObject;

    const/4 v4, 0x2

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v4, 0x5

    iput-object v0, v2, Lcom/google/firebase/remoteconfig/internal/ConfigContainer$Builder;->else:Lorg/json/JSONObject;

    const/4 v4, 0x7

    .line 4
    sget-object v0, Lcom/google/firebase/remoteconfig/internal/ConfigContainer;->case:Ljava/util/Date;

    const/4 v4, 0x4

    .line 5
    iput-object v0, v2, Lcom/google/firebase/remoteconfig/internal/ConfigContainer$Builder;->abstract:Ljava/util/Date;

    const/4 v4, 0x4

    .line 6
    new-instance v0, Lorg/json/JSONArray;

    const/4 v4, 0x4

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    const/4 v4, 0x5

    iput-object v0, v2, Lcom/google/firebase/remoteconfig/internal/ConfigContainer$Builder;->default:Lorg/json/JSONArray;

    const/4 v4, 0x5

    .line 7
    new-instance v0, Lorg/json/JSONObject;

    const/4 v4, 0x2

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v4, 0x5

    iput-object v0, v2, Lcom/google/firebase/remoteconfig/internal/ConfigContainer$Builder;->instanceof:Lorg/json/JSONObject;

    const/4 v4, 0x7

    const-wide/16 v0, 0x0

    const/4 v4, 0x6

    .line 8
    iput-wide v0, v2, Lcom/google/firebase/remoteconfig/internal/ConfigContainer$Builder;->package:J

    const/4 v4, 0x1

    .line 9
    new-instance v0, Lorg/json/JSONArray;

    const/4 v4, 0x1

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    const/4 v4, 0x5

    iput-object v0, v2, Lcom/google/firebase/remoteconfig/internal/ConfigContainer$Builder;->protected:Lorg/json/JSONArray;

    const/4 v4, 0x1

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/firebase/remoteconfig/internal/ConfigContainer$Builder;-><init>()V

    const/4 v3, 0x5

    return-void
.end method
