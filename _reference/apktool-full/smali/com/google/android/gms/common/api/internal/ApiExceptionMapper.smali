.class public Lcom/google/android/gms/common/api/internal/ApiExceptionMapper;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/StatusExceptionMapper;


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
.method public final else(Lcom/google/android/gms/common/api/Status;)Ljava/lang/Exception;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/ApiExceptionUtil;->else(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/ApiException;

    .line 4
    move-result-object v2

    move-object p1, v2

    .line 5
    return-object p1
.end method
