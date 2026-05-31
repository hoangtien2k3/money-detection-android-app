.class public abstract Lcom/google/android/gms/internal/measurement/zzit;
.super Lcom/google/android/gms/internal/measurement/zzhx;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/measurement/zzit$zza;,
        Lcom/google/android/gms/internal/measurement/zzit$zzb;
    }
.end annotation


# static fields
.field public static final abstract:Ljava/util/logging/Logger;

.field public static final default:Z


# instance fields
.field public else:Lcom/google/android/gms/internal/measurement/zziw;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Lcom/google/android/gms/internal/measurement/zzit;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v1

    move-object v0, v1

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v1

    move-object v0, v1

    .line 11
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzit;->abstract:Ljava/util/logging/Logger;

    const/4 v2, 0x7

    .line 13
    sget-boolean v0, Lcom/google/android/gms/internal/measurement/zzmg;->package:Z

    const/4 v2, 0x4

    .line 15
    sput-boolean v0, Lcom/google/android/gms/internal/measurement/zzit;->default:Z

    const/4 v2, 0x5

    .line 17
    return-void
.end method

.method private constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 2
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzhx;-><init>()V

    const/4 v2, 0x5

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzit;-><init>()V

    const/4 v2, 0x6

    return-void
.end method

.method public static catch(J)I
    .locals 4

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 4
    move-result v0

    move p0, v0

    .line 5
    mul-int/lit8 p0, p0, 0x9

    const/4 v2, 0x7

    .line 7
    rsub-int p0, p0, 0x280

    const/4 v2, 0x2

    .line 9
    ushr-int/lit8 p0, p0, 0x6

    const/4 v3, 0x4

    .line 11
    return p0
.end method

.method public static public(ILcom/google/android/gms/internal/measurement/zzkt;Lcom/google/android/gms/internal/measurement/zzll;)I
    .locals 3

    .line 1
    shl-int/lit8 p0, p0, 0x3

    const/4 v1, 0x6

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzit;->static(I)I

    .line 6
    move-result v0

    move p0, v0

    .line 7
    shl-int/lit8 p0, p0, 0x1

    const/4 v2, 0x4

    .line 9
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzhq;

    const/4 v1, 0x7

    .line 11
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/zzhq;->protected(Lcom/google/android/gms/internal/measurement/zzll;)I

    .line 14
    move-result v0

    move p1, v0

    .line 15
    add-int/2addr p1, p0

    const/4 v1, 0x5

    .line 16
    return p1
.end method

.method public static return(Ljava/lang/String;)I
    .locals 5

    move-object v1, p0

    .line 1
    :try_start_0
    const/4 v3, 0x4

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzmk;->abstract(Ljava/lang/String;)I

    .line 4
    move-result v3

    move v1, v3
    :try_end_0
    .catch Lcom/google/android/gms/internal/measurement/zzmo; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    goto :goto_0

    .line 6
    :catch_0
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzjm;->else:Ljava/nio/charset/Charset;

    const/4 v3, 0x3

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 11
    move-result-object v3

    move-object v1, v3

    .line 12
    array-length v1, v1

    const/4 v4, 0x2

    .line 13
    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzit;->static(I)I

    .line 16
    move-result v4

    move v0, v4

    .line 17
    add-int/2addr v0, v1

    const/4 v4, 0x7

    .line 18
    return v0
.end method

.method public static static(I)I
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 4
    move-result v0

    move p0, v0

    .line 5
    mul-int/lit8 p0, p0, 0x9

    const/4 v1, 0x5

    .line 7
    rsub-int p0, p0, 0x160

    const/4 v2, 0x3

    .line 9
    ushr-int/lit8 p0, p0, 0x6

    const/4 v2, 0x3

    .line 11
    return p0
.end method

.method public static strictfp(I)I
    .locals 4

    .line 1
    shl-int/lit8 p0, p0, 0x3

    const/4 v2, 0x5

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzit;->static(I)I

    .line 6
    move-result v0

    move p0, v0

    .line 7
    return p0
.end method

.method public static this(ILcom/google/android/gms/internal/measurement/zzia;)I
    .locals 1

    .line 1
    shl-int/lit8 p0, p0, 0x3

    const/4 v0, 0x1

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzit;->static(I)I

    .line 6
    move-result v0

    move p0, v0

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzia;->catch()I

    .line 10
    move-result v0

    move p1, v0

    .line 11
    invoke-static {p1, p1, p0}, Lo/oK;->protected(III)I

    .line 14
    move-result v0

    move p0, v0

    .line 15
    return p0
.end method

.method public static transient(II)I
    .locals 1

    .line 1
    shl-int/lit8 p0, p0, 0x3

    const/4 v0, 0x7

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzit;->static(I)I

    .line 6
    move-result v0

    move p0, v0

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzit;->static(I)I

    .line 10
    move-result v0

    move p1, v0

    .line 11
    add-int/2addr p1, p0

    const/4 v0, 0x7

    .line 12
    return p1
.end method


# virtual methods
.method public abstract abstract(B)V
.end method

.method public abstract break(JI)V
.end method

.method public abstract case(IZ)V
.end method

.method public abstract class(II)V
.end method

.method public abstract const(II)V
.end method

.method public abstract continue(ILcom/google/android/gms/internal/measurement/zzkt;Lcom/google/android/gms/internal/measurement/zzll;)V
.end method

.method public abstract default(I)V
.end method

.method public abstract else()I
.end method

.method public abstract extends(ILcom/google/android/gms/internal/measurement/zzia;)V
.end method

.method public abstract final(J)V
.end method

.method public abstract goto(J)V
.end method

.method public abstract implements(II)V
.end method

.method public abstract instanceof(II)V
.end method

.method public abstract interface(I)V
.end method

.method public abstract package(ILcom/google/android/gms/internal/measurement/zzia;)V
.end method

.method public abstract protected(ILcom/google/android/gms/internal/measurement/zzkt;)V
.end method

.method public abstract super(I)V
.end method

.method public abstract throws(Ljava/lang/String;I)V
.end method

.method public abstract while(JI)V
.end method
