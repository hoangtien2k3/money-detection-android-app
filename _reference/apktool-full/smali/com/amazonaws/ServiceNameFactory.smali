.class final enum Lcom/amazonaws/ServiceNameFactory;
.super Ljava/lang/Enum;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amazonaws/ServiceNameFactory;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amazonaws/ServiceNameFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v1, 0x0

    move v0, v1

    .line 2
    new-array v0, v0, [Lcom/amazonaws/ServiceNameFactory;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    sput-object v0, Lcom/amazonaws/ServiceNameFactory;->$VALUES:[Lcom/amazonaws/ServiceNameFactory;

    const/4 v1, 0x2

    .line 6
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x6

    .line 4
    return-void
.end method

.method public static getServiceName(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    sget-object v0, Lcom/amazonaws/internal/config/InternalConfig$Factory;->else:Lcom/amazonaws/internal/config/InternalConfig;

    const/4 v3, 0x1

    .line 3
    iget-object v0, v0, Lcom/amazonaws/internal/config/InternalConfig;->package:Ljava/util/HashMap;

    const/4 v3, 0x6

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v3

    move-object v1, v3

    .line 9
    check-cast v1, Lcom/amazonaws/internal/config/HttpClientConfig;

    const/4 v3, 0x6

    .line 11
    if-nez v1, :cond_0

    const/4 v3, 0x5

    .line 13
    const/4 v3, 0x0

    move v1, v3

    .line 14
    return-object v1

    .line 15
    :cond_0
    const/4 v3, 0x4

    iget-object v1, v1, Lcom/amazonaws/internal/config/HttpClientConfig;->else:Ljava/lang/String;

    const/4 v3, 0x6

    .line 17
    return-object v1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amazonaws/ServiceNameFactory;
    .locals 5

    move-object v1, p0

    .line 1
    const-class v0, Lcom/amazonaws/ServiceNameFactory;

    const/4 v3, 0x5

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object v4

    move-object v1, v4

    .line 7
    check-cast v1, Lcom/amazonaws/ServiceNameFactory;

    const/4 v3, 0x7

    .line 9
    return-object v1
.end method

.method public static values()[Lcom/amazonaws/ServiceNameFactory;
    .locals 4

    .line 1
    sget-object v0, Lcom/amazonaws/ServiceNameFactory;->$VALUES:[Lcom/amazonaws/ServiceNameFactory;

    const/4 v2, 0x6

    .line 3
    invoke-virtual {v0}, [Lcom/amazonaws/ServiceNameFactory;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v1

    move-object v0, v1

    .line 7
    check-cast v0, [Lcom/amazonaws/ServiceNameFactory;

    const/4 v2, 0x5

    .line 9
    return-object v0
.end method
