.class public interface abstract annotation Lcom/google/android/gms/internal/fido/zzdm;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->FIELD:Ljava/lang/annotation/ElementType;
    }
.end annotation


# static fields
.field public static final else:Lcom/google/android/gms/internal/fido/zzdk;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/fido/zzdk;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v4, 0x0

    move v1, v4

    .line 4
    const-string v4, "android_log_tag"

    move-object v2, v4

    .line 6
    const-class v3, Ljava/lang/String;

    const/4 v5, 0x5

    .line 8
    invoke-direct {v0, v2, v3, v1, v1}, Lcom/google/android/gms/internal/fido/zzdk;-><init>(Ljava/lang/String;Ljava/lang/Class;ZI)V

    const/4 v5, 0x1

    .line 11
    sput-object v0, Lcom/google/android/gms/internal/fido/zzdm;->else:Lcom/google/android/gms/internal/fido/zzdk;

    const/4 v5, 0x1

    .line 13
    return-void
.end method
