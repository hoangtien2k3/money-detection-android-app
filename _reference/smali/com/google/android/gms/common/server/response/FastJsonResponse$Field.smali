.class public Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/server/response/FastJsonResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Field"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;"
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/google/android/gms/common/server/response/zaj;


# instance fields
.field public a:Lcom/google/android/gms/common/server/response/zan;

.field public final abstract:I

.field public final b:Lcom/google/android/gms/common/server/response/FastJsonResponse$FieldConverter;

.field public final default:Z

.field public final else:I

.field public final finally:Ljava/lang/String;

.field public final instanceof:I

.field public final private:Ljava/lang/Class;

.field public final synchronized:I

.field public final throw:Ljava/lang/String;

.field public final volatile:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/common/server/response/zaj;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/common/server/response/zaj;-><init>()V

    const/4 v2, 0x6

    .line 6
    sput-object v0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->CREATOR:Lcom/google/android/gms/common/server/response/zaj;

    const/4 v3, 0x5

    .line 8
    return-void
.end method

.method public constructor <init>(IIZIZLjava/lang/String;ILjava/lang/String;Lcom/google/android/gms/common/server/converter/zaa;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v2, 0x5

    iput p1, v0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->else:I

    const/4 v2, 0x6

    iput p2, v0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->abstract:I

    const/4 v2, 0x1

    iput-boolean p3, v0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->default:Z

    const/4 v2, 0x7

    iput p4, v0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->instanceof:I

    const/4 v2, 0x6

    iput-boolean p5, v0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->volatile:Z

    const/4 v2, 0x6

    iput-object p6, v0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->throw:Ljava/lang/String;

    const/4 v2, 0x6

    iput p7, v0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->synchronized:I

    const/4 v2, 0x4

    const/4 v2, 0x0

    move p1, v2

    if-nez p8, :cond_0

    const/4 v2, 0x7

    iput-object p1, v0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->private:Ljava/lang/Class;

    const/4 v2, 0x7

    iput-object p1, v0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->finally:Ljava/lang/String;

    const/4 v2, 0x4

    goto :goto_0

    .line 2
    :cond_0
    const/4 v2, 0x5

    const-class p2, Lcom/google/android/gms/common/server/response/SafeParcelResponse;

    const/4 v2, 0x4

    iput-object p2, v0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->private:Ljava/lang/Class;

    const/4 v2, 0x2

    iput-object p8, v0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->finally:Ljava/lang/String;

    const/4 v2, 0x5

    :goto_0
    if-nez p9, :cond_1

    const/4 v2, 0x6

    .line 3
    iput-object p1, v0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->b:Lcom/google/android/gms/common/server/response/FastJsonResponse$FieldConverter;

    const/4 v2, 0x7

    return-void

    .line 4
    :cond_1
    const/4 v2, 0x4

    iget-object p1, p9, Lcom/google/android/gms/common/server/converter/zaa;->abstract:Lcom/google/android/gms/common/server/converter/StringToIntConverter;

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    const/4 v2, 0x2

    .line 5
    iput-object p1, v0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->b:Lcom/google/android/gms/common/server/response/FastJsonResponse$FieldConverter;

    const/4 v2, 0x3

    return-void

    .line 6
    :cond_2
    const/4 v2, 0x7

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v2, 0x1

    const-string v2, "There was no converter wrapped in this ConverterWrapper."

    move-object p2, v2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    throw p1

    const/4 v2, 0x3
.end method

.method public constructor <init>(IZIZLjava/lang/String;ILjava/lang/Class;)V
    .locals 5

    move-object v1, p0

    .line 7
    invoke-direct {v1}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v4, 0x6

    const/4 v3, 0x1

    move v0, v3

    iput v0, v1, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->else:I

    const/4 v4, 0x2

    iput p1, v1, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->abstract:I

    const/4 v4, 0x5

    iput-boolean p2, v1, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->default:Z

    const/4 v3, 0x5

    iput p3, v1, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->instanceof:I

    const/4 v4, 0x2

    iput-boolean p4, v1, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->volatile:Z

    const/4 v4, 0x6

    iput-object p5, v1, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->throw:Ljava/lang/String;

    const/4 v4, 0x4

    iput p6, v1, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->synchronized:I

    const/4 v3, 0x1

    iput-object p7, v1, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->private:Ljava/lang/Class;

    const/4 v4, 0x2

    const/4 v4, 0x0

    move p1, v4

    if-nez p7, :cond_0

    const/4 v3, 0x7

    iput-object p1, v1, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->finally:Ljava/lang/String;

    const/4 v3, 0x5

    goto :goto_0

    .line 8
    :cond_0
    const/4 v4, 0x2

    invoke-virtual {p7}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v4

    move-object p2, v4

    iput-object p2, v1, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->finally:Ljava/lang/String;

    const/4 v3, 0x3

    .line 9
    :goto_0
    iput-object p1, v1, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->b:Lcom/google/android/gms/common/server/response/FastJsonResponse$FieldConverter;

    const/4 v4, 0x1

    return-void
.end method

.method public static L(Ljava/lang/String;I)Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;
    .locals 11

    .line 1
    new-instance v0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    const/4 v10, 0x7

    .line 3
    const/4 v8, 0x1

    move v4, v8

    .line 4
    const/4 v8, 0x0

    move v7, v8

    .line 5
    const/4 v8, 0x7

    move v1, v8

    .line 6
    const/4 v8, 0x1

    move v2, v8

    .line 7
    move v3, v1

    .line 8
    move-object v5, p0

    .line 9
    move v6, p1

    .line 10
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;-><init>(IZIZLjava/lang/String;ILjava/lang/Class;)V

    const/4 v10, 0x5

    .line 13
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 6

    move-object v3, p0

    .line 1
    new-instance v0, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    const/4 v5, 0x4

    .line 3
    invoke-direct {v0, v3}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;-><init>(Ljava/lang/Object;)V

    const/4 v5, 0x6

    .line 6
    const-string v5, "versionCode"

    move-object v1, v5

    .line 8
    iget v2, v3, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->else:I

    const/4 v5, 0x6

    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v5

    move-object v2, v5

    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->else(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x3

    .line 17
    const-string v5, "typeIn"

    move-object v1, v5

    .line 19
    iget v2, v3, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->abstract:I

    const/4 v5, 0x3

    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v5

    move-object v2, v5

    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->else(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x6

    .line 28
    const-string v5, "typeInArray"

    move-object v1, v5

    .line 30
    iget-boolean v2, v3, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->default:Z

    const/4 v5, 0x5

    .line 32
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    move-result-object v5

    move-object v2, v5

    .line 36
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->else(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x7

    .line 39
    const-string v5, "typeOut"

    move-object v1, v5

    .line 41
    iget v2, v3, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->instanceof:I

    const/4 v5, 0x2

    .line 43
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object v5

    move-object v2, v5

    .line 47
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->else(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x7

    .line 50
    const-string v5, "typeOutArray"

    move-object v1, v5

    .line 52
    iget-boolean v2, v3, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->volatile:Z

    const/4 v5, 0x1

    .line 54
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    move-result-object v5

    move-object v2, v5

    .line 58
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->else(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x1

    .line 61
    const-string v5, "outputFieldName"

    move-object v1, v5

    .line 63
    iget-object v2, v3, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->throw:Ljava/lang/String;

    const/4 v5, 0x2

    .line 65
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->else(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x5

    .line 68
    const-string v5, "safeParcelFieldId"

    move-object v1, v5

    .line 70
    iget v2, v3, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->synchronized:I

    const/4 v5, 0x6

    .line 72
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    move-result-object v5

    move-object v2, v5

    .line 76
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->else(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x5

    .line 79
    iget-object v1, v3, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->finally:Ljava/lang/String;

    const/4 v5, 0x7

    .line 81
    if-nez v1, :cond_0

    const/4 v5, 0x1

    .line 83
    const/4 v5, 0x0

    move v1, v5

    .line 84
    :cond_0
    const/4 v5, 0x4

    const-string v5, "concreteTypeName"

    move-object v2, v5

    .line 86
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->else(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x6

    .line 89
    iget-object v1, v3, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->private:Ljava/lang/Class;

    const/4 v5, 0x2

    .line 91
    if-eqz v1, :cond_1

    const/4 v5, 0x1

    .line 93
    const-string v5, "concreteType.class"

    move-object v2, v5

    .line 95
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 98
    move-result-object v5

    move-object v1, v5

    .line 99
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->else(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x5

    .line 102
    :cond_1
    const/4 v5, 0x4

    iget-object v1, v3, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->b:Lcom/google/android/gms/common/server/response/FastJsonResponse$FieldConverter;

    const/4 v5, 0x4

    .line 104
    if-eqz v1, :cond_2

    const/4 v5, 0x3

    .line 106
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    move-result-object v5

    move-object v1, v5

    .line 110
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 113
    move-result-object v5

    move-object v1, v5

    .line 114
    const-string v5, "converterName"

    move-object v2, v5

    .line 116
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->else(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x1

    .line 119
    :cond_2
    const/4 v5, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->toString()Ljava/lang/String;

    .line 122
    move-result-object v5

    move-object v0, v5

    .line 123
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 8

    move-object v5, p0

    .line 1
    const/16 v7, 0x4f45

    move v0, v7

    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->public(Landroid/os/Parcel;I)I

    .line 6
    move-result v7

    move v0, v7

    .line 7
    const/4 v7, 0x1

    move v1, v7

    .line 8
    const/4 v7, 0x4

    move v2, v7

    .line 9
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->super(Landroid/os/Parcel;II)V

    const/4 v7, 0x1

    .line 12
    iget v1, v5, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->else:I

    const/4 v7, 0x1

    .line 14
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v7, 0x6

    .line 17
    const/4 v7, 0x2

    move v1, v7

    .line 18
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->super(Landroid/os/Parcel;II)V

    const/4 v7, 0x1

    .line 21
    iget v1, v5, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->abstract:I

    const/4 v7, 0x6

    .line 23
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v7, 0x7

    .line 26
    const/4 v7, 0x3

    move v1, v7

    .line 27
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->super(Landroid/os/Parcel;II)V

    const/4 v7, 0x3

    .line 30
    iget-boolean v1, v5, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->default:Z

    const/4 v7, 0x2

    .line 32
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v7, 0x5

    .line 35
    invoke-static {p1, v2, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->super(Landroid/os/Parcel;II)V

    const/4 v7, 0x4

    .line 38
    iget v1, v5, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->instanceof:I

    const/4 v7, 0x3

    .line 40
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v7, 0x4

    .line 43
    const/4 v7, 0x5

    move v1, v7

    .line 44
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->super(Landroid/os/Parcel;II)V

    const/4 v7, 0x2

    .line 47
    iget-boolean v1, v5, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->volatile:Z

    const/4 v7, 0x5

    .line 49
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v7, 0x4

    .line 52
    const/4 v7, 0x6

    move v1, v7

    .line 53
    iget-object v3, v5, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->throw:Ljava/lang/String;

    const/4 v7, 0x4

    .line 55
    const/4 v7, 0x0

    move v4, v7

    .line 56
    invoke-static {p1, v1, v3, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->case(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v7, 0x1

    .line 59
    const/4 v7, 0x7

    move v1, v7

    .line 60
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->super(Landroid/os/Parcel;II)V

    const/4 v7, 0x7

    .line 63
    iget v1, v5, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->synchronized:I

    const/4 v7, 0x2

    .line 65
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v7, 0x4

    .line 68
    const/4 v7, 0x0

    move v1, v7

    .line 69
    iget-object v2, v5, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->finally:Ljava/lang/String;

    const/4 v7, 0x4

    .line 71
    if-nez v2, :cond_0

    const/4 v7, 0x1

    .line 73
    move-object v2, v1

    .line 74
    :cond_0
    const/4 v7, 0x5

    const/16 v7, 0x8

    move v3, v7

    .line 76
    invoke-static {p1, v3, v2, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->case(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v7, 0x3

    .line 79
    iget-object v2, v5, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->b:Lcom/google/android/gms/common/server/response/FastJsonResponse$FieldConverter;

    const/4 v7, 0x4

    .line 81
    if-nez v2, :cond_1

    const/4 v7, 0x4

    .line 83
    goto :goto_0

    .line 84
    :cond_1
    const/4 v7, 0x7

    instance-of v1, v2, Lcom/google/android/gms/common/server/converter/StringToIntConverter;

    const/4 v7, 0x3

    .line 86
    if-eqz v1, :cond_2

    const/4 v7, 0x6

    .line 88
    new-instance v1, Lcom/google/android/gms/common/server/converter/zaa;

    const/4 v7, 0x3

    .line 90
    check-cast v2, Lcom/google/android/gms/common/server/converter/StringToIntConverter;

    const/4 v7, 0x5

    .line 92
    invoke-direct {v1, v2}, Lcom/google/android/gms/common/server/converter/zaa;-><init>(Lcom/google/android/gms/common/server/converter/StringToIntConverter;)V

    const/4 v7, 0x1

    .line 95
    :goto_0
    const/16 v7, 0x9

    move v2, v7

    .line 97
    invoke-static {p1, v2, v1, p2, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->continue(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v7, 0x7

    .line 100
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->return(Landroid/os/Parcel;I)V

    const/4 v7, 0x2

    .line 103
    return-void

    .line 104
    :cond_2
    const/4 v7, 0x2

    sget-object p1, Lcom/google/android/gms/common/server/converter/zaa;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v7, 0x6

    .line 106
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v7, 0x7

    .line 108
    const-string v7, "Unsupported safe parcelable field converter class."

    move-object p2, v7

    .line 110
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x7

    .line 113
    throw p1

    const/4 v7, 0x6
.end method
