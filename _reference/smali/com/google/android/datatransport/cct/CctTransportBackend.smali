.class final Lcom/google/android/datatransport/cct/CctTransportBackend;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/android/datatransport/runtime/backends/TransportBackend;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/datatransport/cct/CctTransportBackend$HttpRequest;,
        Lcom/google/android/datatransport/cct/CctTransportBackend$HttpResponse;
    }
.end annotation


# instance fields
.field public final abstract:Landroid/net/ConnectivityManager;

.field public final continue:I

.field public final default:Landroid/content/Context;

.field public final else:Lcom/google/firebase/encoders/DataEncoder;

.field public final instanceof:Ljava/net/URL;

.field public final package:Lcom/google/android/datatransport/runtime/time/Clock;

.field public final protected:Lcom/google/android/datatransport/runtime/time/Clock;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/datatransport/runtime/time/Clock;Lcom/google/android/datatransport/runtime/time/Clock;)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;

    const/4 v4, 0x6

    .line 6
    invoke-direct {v0}, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;-><init>()V

    const/4 v4, 0x5

    .line 9
    sget-object v1, Lcom/google/android/datatransport/cct/internal/AutoBatchedLogRequestEncoder;->else:Lcom/google/android/datatransport/cct/internal/AutoBatchedLogRequestEncoder;

    const/4 v4, 0x5

    .line 11
    invoke-virtual {v1, v0}, Lcom/google/android/datatransport/cct/internal/AutoBatchedLogRequestEncoder;->else(Lcom/google/firebase/encoders/config/EncoderConfig;)V

    const/4 v4, 0x4

    .line 14
    const/4 v4, 0x1

    move v1, v4

    .line 15
    iput-boolean v1, v0, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;->instanceof:Z

    const/4 v4, 0x1

    .line 17
    invoke-virtual {v0}, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;->else()Lcom/google/firebase/encoders/DataEncoder;

    .line 20
    move-result-object v4

    move-object v0, v4

    .line 21
    iput-object v0, v2, Lcom/google/android/datatransport/cct/CctTransportBackend;->else:Lcom/google/firebase/encoders/DataEncoder;

    const/4 v4, 0x1

    .line 23
    iput-object p1, v2, Lcom/google/android/datatransport/cct/CctTransportBackend;->default:Landroid/content/Context;

    const/4 v4, 0x1

    .line 25
    const-string v4, "connectivity"

    move-object v0, v4

    .line 27
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    move-result-object v4

    move-object p1, v4

    .line 31
    check-cast p1, Landroid/net/ConnectivityManager;

    const/4 v4, 0x5

    .line 33
    iput-object p1, v2, Lcom/google/android/datatransport/cct/CctTransportBackend;->abstract:Landroid/net/ConnectivityManager;

    const/4 v4, 0x4

    .line 35
    sget-object p1, Lcom/google/android/datatransport/cct/CCTDestination;->default:Ljava/lang/String;

    const/4 v4, 0x6

    .line 37
    invoke-static {p1}, Lcom/google/android/datatransport/cct/CctTransportBackend;->default(Ljava/lang/String;)Ljava/net/URL;

    .line 40
    move-result-object v4

    move-object p1, v4

    .line 41
    iput-object p1, v2, Lcom/google/android/datatransport/cct/CctTransportBackend;->instanceof:Ljava/net/URL;

    const/4 v4, 0x4

    .line 43
    iput-object p3, v2, Lcom/google/android/datatransport/cct/CctTransportBackend;->package:Lcom/google/android/datatransport/runtime/time/Clock;

    const/4 v4, 0x6

    .line 45
    iput-object p2, v2, Lcom/google/android/datatransport/cct/CctTransportBackend;->protected:Lcom/google/android/datatransport/runtime/time/Clock;

    const/4 v4, 0x3

    .line 47
    const p1, 0x1fbd0

    const/4 v4, 0x7

    .line 50
    iput p1, v2, Lcom/google/android/datatransport/cct/CctTransportBackend;->continue:I

    const/4 v4, 0x7

    .line 52
    return-void
.end method

.method public static default(Ljava/lang/String;)Ljava/net/URL;
    .locals 7

    move-object v3, p0

    .line 1
    :try_start_0
    const/4 v5, 0x3

    new-instance v0, Ljava/net/URL;

    const/4 v5, 0x4

    .line 3
    invoke-direct {v0, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    return-object v0

    .line 7
    :catch_0
    move-exception v0

    .line 8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x6

    .line 10
    const-string v6, "Invalid url: "

    move-object v2, v6

    .line 12
    invoke-static {v2, v3}, Lo/COm5;->switch(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v6

    move-object v3, v6

    .line 16
    invoke-direct {v1, v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x1

    .line 19
    throw v1

    const/4 v6, 0x1
.end method


# virtual methods
.method public final abstract(Lcom/google/android/datatransport/runtime/EventInternal;)Lcom/google/android/datatransport/runtime/EventInternal;
    .locals 8

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lcom/google/android/datatransport/cct/CctTransportBackend;->abstract:Landroid/net/ConnectivityManager;

    const/4 v7, 0x3

    .line 3
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 6
    move-result-object v7

    move-object v0, v7

    .line 7
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/EventInternal;->break()Lcom/google/android/datatransport/runtime/EventInternal$Builder;

    .line 10
    move-result-object v7

    move-object p1, v7

    .line 11
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v7, 0x2

    .line 13
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/EventInternal$Builder;->default()Ljava/util/Map;

    .line 16
    move-result-object v7

    move-object v2, v7

    .line 17
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 20
    move-result-object v7

    move-object v1, v7

    .line 21
    check-cast v2, Ljava/util/HashMap;

    const/4 v7, 0x1

    .line 23
    const-string v7, "sdk-version"

    move-object v3, v7

    .line 25
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    const-string v7, "model"

    move-object v1, v7

    .line 30
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const/4 v7, 0x3

    .line 32
    invoke-virtual {p1, v1, v2}, Lcom/google/android/datatransport/runtime/EventInternal$Builder;->else(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x7

    .line 35
    const-string v7, "hardware"

    move-object v1, v7

    .line 37
    sget-object v2, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    const/4 v7, 0x6

    .line 39
    invoke-virtual {p1, v1, v2}, Lcom/google/android/datatransport/runtime/EventInternal$Builder;->else(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x3

    .line 42
    const-string v7, "device"

    move-object v1, v7

    .line 44
    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const/4 v7, 0x4

    .line 46
    invoke-virtual {p1, v1, v2}, Lcom/google/android/datatransport/runtime/EventInternal$Builder;->else(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x6

    .line 49
    const-string v7, "product"

    move-object v1, v7

    .line 51
    sget-object v2, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    const/4 v7, 0x2

    .line 53
    invoke-virtual {p1, v1, v2}, Lcom/google/android/datatransport/runtime/EventInternal$Builder;->else(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x1

    .line 56
    const-string v7, "os-uild"

    move-object v1, v7

    .line 58
    sget-object v2, Landroid/os/Build;->ID:Ljava/lang/String;

    const/4 v7, 0x3

    .line 60
    invoke-virtual {p1, v1, v2}, Lcom/google/android/datatransport/runtime/EventInternal$Builder;->else(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x4

    .line 63
    const-string v7, "manufacturer"

    move-object v1, v7

    .line 65
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const/4 v7, 0x7

    .line 67
    invoke-virtual {p1, v1, v2}, Lcom/google/android/datatransport/runtime/EventInternal$Builder;->else(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x1

    .line 70
    const-string v7, "fingerprint"

    move-object v1, v7

    .line 72
    sget-object v2, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    const/4 v7, 0x7

    .line 74
    invoke-virtual {p1, v1, v2}, Lcom/google/android/datatransport/runtime/EventInternal$Builder;->else(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x3

    .line 77
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 80
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 83
    move-result-object v7

    move-object v1, v7

    .line 84
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 87
    move-result-object v7

    move-object v2, v7

    .line 88
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 91
    move-result-wide v2

    .line 92
    invoke-virtual {v1, v2, v3}, Ljava/util/TimeZone;->getOffset(J)I

    .line 95
    move-result v7

    move v1, v7

    .line 96
    div-int/lit16 v1, v1, 0x3e8

    const/4 v7, 0x2

    .line 98
    int-to-long v1, v1

    const/4 v7, 0x2

    .line 99
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/EventInternal$Builder;->default()Ljava/util/Map;

    .line 102
    move-result-object v7

    move-object v3, v7

    .line 103
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 106
    move-result-object v7

    move-object v1, v7

    .line 107
    const-string v7, "tz-offset"

    move-object v2, v7

    .line 109
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    if-nez v0, :cond_0

    const/4 v7, 0x3

    .line 114
    sget-object v1, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;->NONE:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;

    const/4 v7, 0x1

    .line 116
    invoke-virtual {v1}, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;->getValue()I

    .line 119
    move-result v7

    move v1, v7

    .line 120
    goto :goto_0

    .line 121
    :cond_0
    const/4 v7, 0x4

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    .line 124
    move-result v7

    move v1, v7

    .line 125
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/EventInternal$Builder;->default()Ljava/util/Map;

    .line 128
    move-result-object v7

    move-object v2, v7

    .line 129
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 132
    move-result-object v7

    move-object v1, v7

    .line 133
    check-cast v2, Ljava/util/HashMap;

    const/4 v7, 0x3

    .line 135
    const-string v7, "net-type"

    move-object v3, v7

    .line 137
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    const/4 v7, 0x0

    move v1, v7

    .line 141
    const/4 v7, -0x1

    move v2, v7

    .line 142
    if-nez v0, :cond_1

    const/4 v7, 0x6

    .line 144
    sget-object v0, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;->UNKNOWN_MOBILE_SUBTYPE:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

    const/4 v7, 0x5

    .line 146
    invoke-virtual {v0}, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;->getValue()I

    .line 149
    move-result v7

    move v0, v7

    .line 150
    goto :goto_1

    .line 151
    :cond_1
    const/4 v7, 0x1

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 154
    move-result v7

    move v0, v7

    .line 155
    if-ne v0, v2, :cond_2

    const/4 v7, 0x7

    .line 157
    sget-object v0, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;->COMBINED:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

    const/4 v7, 0x7

    .line 159
    invoke-virtual {v0}, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;->getValue()I

    .line 162
    move-result v7

    move v0, v7

    .line 163
    goto :goto_1

    .line 164
    :cond_2
    const/4 v7, 0x1

    invoke-static {v0}, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;->forNumber(I)Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

    .line 167
    move-result-object v7

    move-object v3, v7

    .line 168
    if-eqz v3, :cond_3

    const/4 v7, 0x4

    .line 170
    goto :goto_1

    .line 171
    :cond_3
    const/4 v7, 0x6

    const/4 v7, 0x0

    move v0, v7

    .line 172
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/EventInternal$Builder;->default()Ljava/util/Map;

    .line 175
    move-result-object v7

    move-object v3, v7

    .line 176
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 179
    move-result-object v7

    move-object v0, v7

    .line 180
    check-cast v3, Ljava/util/HashMap;

    const/4 v7, 0x7

    .line 182
    const-string v7, "mobile-subtype"

    move-object v4, v7

    .line 184
    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 190
    move-result-object v7

    move-object v0, v7

    .line 191
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 194
    move-result-object v7

    move-object v0, v7

    .line 195
    const-string v7, "country"

    move-object v3, v7

    .line 197
    invoke-virtual {p1, v3, v0}, Lcom/google/android/datatransport/runtime/EventInternal$Builder;->else(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x6

    .line 200
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 203
    move-result-object v7

    move-object v0, v7

    .line 204
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 207
    move-result-object v7

    move-object v0, v7

    .line 208
    const-string v7, "locale"

    move-object v3, v7

    .line 210
    invoke-virtual {p1, v3, v0}, Lcom/google/android/datatransport/runtime/EventInternal$Builder;->else(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x5

    .line 213
    const-string v7, "phone"

    move-object v0, v7

    .line 215
    iget-object v3, v5, Lcom/google/android/datatransport/cct/CctTransportBackend;->default:Landroid/content/Context;

    const/4 v7, 0x3

    .line 217
    invoke-virtual {v3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 220
    move-result-object v7

    move-object v0, v7

    .line 221
    check-cast v0, Landroid/telephony/TelephonyManager;

    const/4 v7, 0x7

    .line 223
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    .line 226
    move-result-object v7

    move-object v0, v7

    .line 227
    const-string v7, "mcc_mnc"

    move-object v4, v7

    .line 229
    invoke-virtual {p1, v4, v0}, Lcom/google/android/datatransport/runtime/EventInternal$Builder;->else(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x5

    .line 232
    :try_start_0
    const/4 v7, 0x1

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 235
    move-result-object v7

    move-object v0, v7

    .line 236
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 239
    move-result-object v7

    move-object v3, v7

    .line 240
    invoke-virtual {v0, v3, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 243
    move-result-object v7

    move-object v0, v7

    .line 244
    iget v2, v0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 246
    goto :goto_2

    .line 247
    :catch_0
    const-string v7, "CctTransportBackend"

    move-object v0, v7

    .line 249
    invoke-static {v0}, Lcom/google/android/datatransport/runtime/logging/Logging;->abstract(Ljava/lang/String;)Ljava/lang/String;

    .line 252
    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 255
    move-result-object v7

    move-object v0, v7

    .line 256
    const-string v7, "application_build"

    move-object v1, v7

    .line 258
    invoke-virtual {p1, v1, v0}, Lcom/google/android/datatransport/runtime/EventInternal$Builder;->else(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x5

    .line 261
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/EventInternal$Builder;->abstract()Lcom/google/android/datatransport/runtime/EventInternal;

    .line 264
    move-result-object v7

    move-object p1, v7

    .line 265
    return-object p1
.end method

.method public final else(Lcom/google/android/datatransport/runtime/backends/BackendRequest;)Lcom/google/android/datatransport/runtime/backends/BackendResponse;
    .locals 14

    .line 1
    new-instance v0, Ljava/util/HashMap;

    const/4 v13, 0x1

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v13, 0x7

    .line 6
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/backends/BackendRequest;->abstract()Ljava/lang/Iterable;

    .line 9
    move-result-object v12

    move-object v1, v12

    .line 10
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v12

    move-object v1, v12

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v12

    move v2, v12

    .line 18
    if-eqz v2, :cond_1

    const/4 v13, 0x1

    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v12

    move-object v2, v12

    .line 24
    check-cast v2, Lcom/google/android/datatransport/runtime/EventInternal;

    const/4 v13, 0x2

    .line 26
    invoke-virtual {v2}, Lcom/google/android/datatransport/runtime/EventInternal;->case()Ljava/lang/String;

    .line 29
    move-result-object v12

    move-object v3, v12

    .line 30
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 33
    move-result v12

    move v4, v12

    .line 34
    if-nez v4, :cond_0

    const/4 v13, 0x5

    .line 36
    new-instance v4, Ljava/util/ArrayList;

    const/4 v13, 0x1

    .line 38
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v13, 0x6

    .line 41
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v13, 0x7

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object v12

    move-object v3, v12

    .line 52
    check-cast v3, Ljava/util/List;

    const/4 v13, 0x4

    .line 54
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/4 v13, 0x5

    new-instance v1, Ljava/util/ArrayList;

    const/4 v13, 0x2

    .line 60
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v13, 0x5

    .line 63
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 66
    move-result-object v12

    move-object v0, v12

    .line 67
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 70
    move-result-object v12

    move-object v0, v12

    .line 71
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    move-result v12

    move v2, v12

    .line 75
    const/4 v12, 0x5

    move v3, v12

    .line 76
    const-string v12, "CctTransportBackend"

    move-object v4, v12

    .line 78
    if-eqz v2, :cond_8

    const/4 v13, 0x6

    .line 80
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    move-result-object v12

    move-object v2, v12

    .line 84
    check-cast v2, Ljava/util/Map$Entry;

    const/4 v13, 0x1

    .line 86
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 89
    move-result-object v12

    move-object v5, v12

    .line 90
    check-cast v5, Ljava/util/List;

    const/4 v13, 0x7

    .line 92
    const/4 v12, 0x0

    move v6, v12

    .line 93
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    move-result-object v12

    move-object v5, v12

    .line 97
    check-cast v5, Lcom/google/android/datatransport/runtime/EventInternal;

    const/4 v13, 0x4

    .line 99
    invoke-static {}, Lcom/google/android/datatransport/cct/internal/LogRequest;->else()Lcom/google/android/datatransport/cct/internal/LogRequest$Builder;

    .line 102
    move-result-object v12

    move-object v6, v12

    .line 103
    sget-object v7, Lcom/google/android/datatransport/cct/internal/QosTier;->DEFAULT:Lcom/google/android/datatransport/cct/internal/QosTier;

    const/4 v13, 0x4

    .line 105
    invoke-virtual {v6, v7}, Lcom/google/android/datatransport/cct/internal/LogRequest$Builder;->protected(Lcom/google/android/datatransport/cct/internal/QosTier;)Lcom/google/android/datatransport/cct/internal/LogRequest$Builder;

    .line 108
    iget-object v7, p0, Lcom/google/android/datatransport/cct/CctTransportBackend;->protected:Lcom/google/android/datatransport/runtime/time/Clock;

    const/4 v13, 0x3

    .line 110
    invoke-interface {v7}, Lcom/google/android/datatransport/runtime/time/Clock;->else()J

    .line 113
    move-result-wide v7

    .line 114
    invoke-virtual {v6, v7, v8}, Lcom/google/android/datatransport/cct/internal/LogRequest$Builder;->continue(J)Lcom/google/android/datatransport/cct/internal/LogRequest$Builder;

    .line 117
    iget-object v7, p0, Lcom/google/android/datatransport/cct/CctTransportBackend;->package:Lcom/google/android/datatransport/runtime/time/Clock;

    const/4 v13, 0x1

    .line 119
    invoke-interface {v7}, Lcom/google/android/datatransport/runtime/time/Clock;->else()J

    .line 122
    move-result-wide v7

    .line 123
    invoke-virtual {v6, v7, v8}, Lcom/google/android/datatransport/cct/internal/LogRequest$Builder;->case(J)Lcom/google/android/datatransport/cct/internal/LogRequest$Builder;

    .line 126
    invoke-static {}, Lcom/google/android/datatransport/cct/internal/ClientInfo;->else()Lcom/google/android/datatransport/cct/internal/ClientInfo$Builder;

    .line 129
    move-result-object v12

    move-object v7, v12

    .line 130
    sget-object v8, Lcom/google/android/datatransport/cct/internal/ClientInfo$ClientType;->ANDROID_FIREBASE:Lcom/google/android/datatransport/cct/internal/ClientInfo$ClientType;

    const/4 v13, 0x2

    .line 132
    invoke-virtual {v7, v8}, Lcom/google/android/datatransport/cct/internal/ClientInfo$Builder;->default(Lcom/google/android/datatransport/cct/internal/ClientInfo$ClientType;)Lcom/google/android/datatransport/cct/internal/ClientInfo$Builder;

    .line 135
    invoke-static {}, Lcom/google/android/datatransport/cct/internal/AndroidClientInfo;->else()Lcom/google/android/datatransport/cct/internal/AndroidClientInfo$Builder;

    .line 138
    move-result-object v12

    move-object v8, v12

    .line 139
    const-string v12, "sdk-version"

    move-object v9, v12

    .line 141
    invoke-virtual {v5, v9}, Lcom/google/android/datatransport/runtime/EventInternal;->continue(Ljava/lang/String;)I

    .line 144
    move-result v12

    move v9, v12

    .line 145
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    move-result-object v12

    move-object v9, v12

    .line 149
    invoke-virtual {v8, v9}, Lcom/google/android/datatransport/cct/internal/AndroidClientInfo$Builder;->return(Ljava/lang/Integer;)Lcom/google/android/datatransport/cct/internal/AndroidClientInfo$Builder;

    .line 152
    const-string v12, "model"

    move-object v9, v12

    .line 154
    invoke-virtual {v5, v9}, Lcom/google/android/datatransport/runtime/EventInternal;->abstract(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    move-result-object v12

    move-object v9, v12

    .line 158
    invoke-virtual {v8, v9}, Lcom/google/android/datatransport/cct/internal/AndroidClientInfo$Builder;->break(Ljava/lang/String;)Lcom/google/android/datatransport/cct/internal/AndroidClientInfo$Builder;

    .line 161
    const-string v12, "hardware"

    move-object v9, v12

    .line 163
    invoke-virtual {v5, v9}, Lcom/google/android/datatransport/runtime/EventInternal;->abstract(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    move-result-object v12

    move-object v9, v12

    .line 167
    invoke-virtual {v8, v9}, Lcom/google/android/datatransport/cct/internal/AndroidClientInfo$Builder;->protected(Ljava/lang/String;)Lcom/google/android/datatransport/cct/internal/AndroidClientInfo$Builder;

    .line 170
    const-string v12, "device"

    move-object v9, v12

    .line 172
    invoke-virtual {v5, v9}, Lcom/google/android/datatransport/runtime/EventInternal;->abstract(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    move-result-object v12

    move-object v9, v12

    .line 176
    invoke-virtual {v8, v9}, Lcom/google/android/datatransport/cct/internal/AndroidClientInfo$Builder;->instanceof(Ljava/lang/String;)Lcom/google/android/datatransport/cct/internal/AndroidClientInfo$Builder;

    .line 179
    const-string v12, "product"

    move-object v9, v12

    .line 181
    invoke-virtual {v5, v9}, Lcom/google/android/datatransport/runtime/EventInternal;->abstract(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    move-result-object v12

    move-object v9, v12

    .line 185
    invoke-virtual {v8, v9}, Lcom/google/android/datatransport/cct/internal/AndroidClientInfo$Builder;->public(Ljava/lang/String;)Lcom/google/android/datatransport/cct/internal/AndroidClientInfo$Builder;

    .line 188
    const-string v12, "os-uild"

    move-object v9, v12

    .line 190
    invoke-virtual {v5, v9}, Lcom/google/android/datatransport/runtime/EventInternal;->abstract(Ljava/lang/String;)Ljava/lang/String;

    .line 193
    move-result-object v12

    move-object v9, v12

    .line 194
    invoke-virtual {v8, v9}, Lcom/google/android/datatransport/cct/internal/AndroidClientInfo$Builder;->throws(Ljava/lang/String;)Lcom/google/android/datatransport/cct/internal/AndroidClientInfo$Builder;

    .line 197
    const-string v12, "manufacturer"

    move-object v9, v12

    .line 199
    invoke-virtual {v5, v9}, Lcom/google/android/datatransport/runtime/EventInternal;->abstract(Ljava/lang/String;)Ljava/lang/String;

    .line 202
    move-result-object v12

    move-object v9, v12

    .line 203
    invoke-virtual {v8, v9}, Lcom/google/android/datatransport/cct/internal/AndroidClientInfo$Builder;->case(Ljava/lang/String;)Lcom/google/android/datatransport/cct/internal/AndroidClientInfo$Builder;

    .line 206
    const-string v12, "fingerprint"

    move-object v9, v12

    .line 208
    invoke-virtual {v5, v9}, Lcom/google/android/datatransport/runtime/EventInternal;->abstract(Ljava/lang/String;)Ljava/lang/String;

    .line 211
    move-result-object v12

    move-object v9, v12

    .line 212
    invoke-virtual {v8, v9}, Lcom/google/android/datatransport/cct/internal/AndroidClientInfo$Builder;->package(Ljava/lang/String;)Lcom/google/android/datatransport/cct/internal/AndroidClientInfo$Builder;

    .line 215
    const-string v12, "country"

    move-object v9, v12

    .line 217
    invoke-virtual {v5, v9}, Lcom/google/android/datatransport/runtime/EventInternal;->abstract(Ljava/lang/String;)Ljava/lang/String;

    .line 220
    move-result-object v12

    move-object v9, v12

    .line 221
    invoke-virtual {v8, v9}, Lcom/google/android/datatransport/cct/internal/AndroidClientInfo$Builder;->default(Ljava/lang/String;)Lcom/google/android/datatransport/cct/internal/AndroidClientInfo$Builder;

    .line 224
    const-string v12, "locale"

    move-object v9, v12

    .line 226
    invoke-virtual {v5, v9}, Lcom/google/android/datatransport/runtime/EventInternal;->abstract(Ljava/lang/String;)Ljava/lang/String;

    .line 229
    move-result-object v12

    move-object v9, v12

    .line 230
    invoke-virtual {v8, v9}, Lcom/google/android/datatransport/cct/internal/AndroidClientInfo$Builder;->continue(Ljava/lang/String;)Lcom/google/android/datatransport/cct/internal/AndroidClientInfo$Builder;

    .line 233
    const-string v12, "mcc_mnc"

    move-object v9, v12

    .line 235
    invoke-virtual {v5, v9}, Lcom/google/android/datatransport/runtime/EventInternal;->abstract(Ljava/lang/String;)Ljava/lang/String;

    .line 238
    move-result-object v12

    move-object v9, v12

    .line 239
    invoke-virtual {v8, v9}, Lcom/google/android/datatransport/cct/internal/AndroidClientInfo$Builder;->goto(Ljava/lang/String;)Lcom/google/android/datatransport/cct/internal/AndroidClientInfo$Builder;

    .line 242
    const-string v12, "application_build"

    move-object v9, v12

    .line 244
    invoke-virtual {v5, v9}, Lcom/google/android/datatransport/runtime/EventInternal;->abstract(Ljava/lang/String;)Ljava/lang/String;

    .line 247
    move-result-object v12

    move-object v5, v12

    .line 248
    invoke-virtual {v8, v5}, Lcom/google/android/datatransport/cct/internal/AndroidClientInfo$Builder;->abstract(Ljava/lang/String;)Lcom/google/android/datatransport/cct/internal/AndroidClientInfo$Builder;

    .line 251
    invoke-virtual {v8}, Lcom/google/android/datatransport/cct/internal/AndroidClientInfo$Builder;->else()Lcom/google/android/datatransport/cct/internal/AndroidClientInfo;

    .line 254
    move-result-object v12

    move-object v5, v12

    .line 255
    invoke-virtual {v7, v5}, Lcom/google/android/datatransport/cct/internal/ClientInfo$Builder;->abstract(Lcom/google/android/datatransport/cct/internal/AndroidClientInfo;)Lcom/google/android/datatransport/cct/internal/ClientInfo$Builder;

    .line 258
    invoke-virtual {v7}, Lcom/google/android/datatransport/cct/internal/ClientInfo$Builder;->else()Lcom/google/android/datatransport/cct/internal/ClientInfo;

    .line 261
    move-result-object v12

    move-object v5, v12

    .line 262
    invoke-virtual {v6, v5}, Lcom/google/android/datatransport/cct/internal/LogRequest$Builder;->abstract(Lcom/google/android/datatransport/cct/internal/ClientInfo;)Lcom/google/android/datatransport/cct/internal/LogRequest$Builder;

    .line 265
    :try_start_0
    const/4 v13, 0x7

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 268
    move-result-object v12

    move-object v5, v12

    .line 269
    check-cast v5, Ljava/lang/String;

    const/4 v13, 0x7

    .line 271
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 274
    move-result v12

    move v5, v12

    .line 275
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 278
    move-result-object v12

    move-object v5, v12

    .line 279
    invoke-virtual {v6, v5}, Lcom/google/android/datatransport/cct/internal/LogRequest$Builder;->instanceof(Ljava/lang/Integer;)Lcom/google/android/datatransport/cct/internal/LogRequest$Builder;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 282
    goto :goto_2

    .line 283
    :catch_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 286
    move-result-object v12

    move-object v5, v12

    .line 287
    check-cast v5, Ljava/lang/String;

    const/4 v13, 0x2

    .line 289
    invoke-virtual {v6, v5}, Lcom/google/android/datatransport/cct/internal/LogRequest$Builder;->package(Ljava/lang/String;)Lcom/google/android/datatransport/cct/internal/LogRequest$Builder;

    .line 292
    :goto_2
    new-instance v5, Ljava/util/ArrayList;

    const/4 v13, 0x2

    .line 294
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v13, 0x6

    .line 297
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 300
    move-result-object v12

    move-object v2, v12

    .line 301
    check-cast v2, Ljava/util/List;

    const/4 v13, 0x1

    .line 303
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 306
    move-result-object v12

    move-object v2, v12

    .line 307
    :cond_2
    const/4 v13, 0x5

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 310
    move-result v12

    move v7, v12

    .line 311
    if-eqz v7, :cond_7

    const/4 v13, 0x6

    .line 313
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 316
    move-result-object v12

    move-object v7, v12

    .line 317
    check-cast v7, Lcom/google/android/datatransport/runtime/EventInternal;

    const/4 v13, 0x5

    .line 319
    invoke-virtual {v7}, Lcom/google/android/datatransport/runtime/EventInternal;->package()Lcom/google/android/datatransport/runtime/EncodedPayload;

    .line 322
    move-result-object v12

    move-object v8, v12

    .line 323
    iget-object v9, v8, Lcom/google/android/datatransport/runtime/EncodedPayload;->else:Lcom/google/android/datatransport/Encoding;

    const/4 v13, 0x3

    .line 325
    iget-object v8, v8, Lcom/google/android/datatransport/runtime/EncodedPayload;->abstract:[B

    const/4 v13, 0x4

    .line 327
    new-instance v10, Lcom/google/android/datatransport/Encoding;

    const/4 v13, 0x7

    .line 329
    const-string v12, "proto"

    move-object v11, v12

    .line 331
    invoke-direct {v10, v11}, Lcom/google/android/datatransport/Encoding;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x2

    .line 334
    invoke-virtual {v9, v10}, Lcom/google/android/datatransport/Encoding;->equals(Ljava/lang/Object;)Z

    .line 337
    move-result v12

    move v10, v12

    .line 338
    if-eqz v10, :cond_3

    const/4 v13, 0x2

    .line 340
    invoke-static {v8}, Lcom/google/android/datatransport/cct/internal/LogEvent;->goto([B)Lcom/google/android/datatransport/cct/internal/LogEvent$Builder;

    .line 343
    move-result-object v12

    move-object v8, v12

    .line 344
    goto :goto_4

    .line 345
    :cond_3
    const/4 v13, 0x3

    new-instance v10, Lcom/google/android/datatransport/Encoding;

    const/4 v13, 0x1

    .line 347
    const-string v12, "json"

    move-object v11, v12

    .line 349
    invoke-direct {v10, v11}, Lcom/google/android/datatransport/Encoding;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x2

    .line 352
    invoke-virtual {v9, v10}, Lcom/google/android/datatransport/Encoding;->equals(Ljava/lang/Object;)Z

    .line 355
    move-result v12

    move v10, v12

    .line 356
    if-eqz v10, :cond_6

    const/4 v13, 0x5

    .line 358
    new-instance v9, Ljava/lang/String;

    const/4 v13, 0x1

    .line 360
    const-string v12, "UTF-8"

    move-object v10, v12

    .line 362
    invoke-static {v10}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 365
    move-result-object v12

    move-object v10, v12

    .line 366
    invoke-direct {v9, v8, v10}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const/4 v13, 0x2

    .line 369
    invoke-static {v9}, Lcom/google/android/datatransport/cct/internal/LogEvent;->case(Ljava/lang/String;)Lcom/google/android/datatransport/cct/internal/LogEvent$Builder;

    .line 372
    move-result-object v12

    move-object v8, v12

    .line 373
    :goto_4
    invoke-virtual {v7}, Lcom/google/android/datatransport/runtime/EventInternal;->protected()J

    .line 376
    move-result-wide v9

    .line 377
    invoke-virtual {v8, v9, v10}, Lcom/google/android/datatransport/cct/internal/LogEvent$Builder;->default(J)Lcom/google/android/datatransport/cct/internal/LogEvent$Builder;

    .line 380
    invoke-virtual {v7}, Lcom/google/android/datatransport/runtime/EventInternal;->goto()J

    .line 383
    move-result-wide v9

    .line 384
    invoke-virtual {v8, v9, v10}, Lcom/google/android/datatransport/cct/internal/LogEvent$Builder;->instanceof(J)Lcom/google/android/datatransport/cct/internal/LogEvent$Builder;

    .line 387
    const-string v12, "tz-offset"

    move-object v9, v12

    .line 389
    invoke-virtual {v7}, Lcom/google/android/datatransport/runtime/EventInternal;->default()Ljava/util/Map;

    .line 392
    move-result-object v12

    move-object v10, v12

    .line 393
    invoke-interface {v10, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    move-result-object v12

    move-object v9, v12

    .line 397
    check-cast v9, Ljava/lang/String;

    const/4 v13, 0x7

    .line 399
    if-nez v9, :cond_4

    const/4 v13, 0x2

    .line 401
    const-wide/16 v9, 0x0

    const/4 v13, 0x5

    .line 403
    goto :goto_5

    .line 404
    :cond_4
    const/4 v13, 0x4

    invoke-static {v9}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 407
    move-result-object v12

    move-object v9, v12

    .line 408
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 411
    move-result-wide v9

    .line 412
    :goto_5
    invoke-virtual {v8, v9, v10}, Lcom/google/android/datatransport/cct/internal/LogEvent$Builder;->protected(J)Lcom/google/android/datatransport/cct/internal/LogEvent$Builder;

    .line 415
    invoke-static {}, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo;->else()Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$Builder;

    .line 418
    move-result-object v12

    move-object v9, v12

    .line 419
    const-string v12, "net-type"

    move-object v10, v12

    .line 421
    invoke-virtual {v7, v10}, Lcom/google/android/datatransport/runtime/EventInternal;->continue(Ljava/lang/String;)I

    .line 424
    move-result v12

    move v10, v12

    .line 425
    invoke-static {v10}, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;->forNumber(I)Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;

    .line 428
    move-result-object v12

    move-object v10, v12

    .line 429
    invoke-virtual {v9, v10}, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$Builder;->default(Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;)Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$Builder;

    .line 432
    const-string v12, "mobile-subtype"

    move-object v10, v12

    .line 434
    invoke-virtual {v7, v10}, Lcom/google/android/datatransport/runtime/EventInternal;->continue(Ljava/lang/String;)I

    .line 437
    move-result v12

    move v10, v12

    .line 438
    invoke-static {v10}, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;->forNumber(I)Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

    .line 441
    move-result-object v12

    move-object v10, v12

    .line 442
    invoke-virtual {v9, v10}, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$Builder;->abstract(Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;)Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$Builder;

    .line 445
    invoke-virtual {v9}, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$Builder;->else()Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo;

    .line 448
    move-result-object v12

    move-object v9, v12

    .line 449
    invoke-virtual {v8, v9}, Lcom/google/android/datatransport/cct/internal/LogEvent$Builder;->package(Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo;)Lcom/google/android/datatransport/cct/internal/LogEvent$Builder;

    .line 452
    invoke-virtual {v7}, Lcom/google/android/datatransport/runtime/EventInternal;->instanceof()Ljava/lang/Integer;

    .line 455
    move-result-object v12

    move-object v9, v12

    .line 456
    if-eqz v9, :cond_5

    const/4 v13, 0x4

    .line 458
    invoke-virtual {v7}, Lcom/google/android/datatransport/runtime/EventInternal;->instanceof()Ljava/lang/Integer;

    .line 461
    move-result-object v12

    move-object v7, v12

    .line 462
    invoke-virtual {v8, v7}, Lcom/google/android/datatransport/cct/internal/LogEvent$Builder;->abstract(Ljava/lang/Integer;)Lcom/google/android/datatransport/cct/internal/LogEvent$Builder;

    .line 465
    :cond_5
    const/4 v13, 0x3

    invoke-virtual {v8}, Lcom/google/android/datatransport/cct/internal/LogEvent$Builder;->else()Lcom/google/android/datatransport/cct/internal/LogEvent;

    .line 468
    move-result-object v12

    move-object v7, v12

    .line 469
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 472
    goto/16 :goto_3

    .line 474
    :cond_6
    const/4 v13, 0x5

    invoke-static {v4}, Lcom/google/android/datatransport/runtime/logging/Logging;->abstract(Ljava/lang/String;)Ljava/lang/String;

    .line 477
    move-result-object v12

    move-object v7, v12

    .line 478
    invoke-static {v7, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 481
    move-result v12

    move v7, v12

    .line 482
    if-eqz v7, :cond_2

    const/4 v13, 0x3

    .line 484
    new-instance v7, Ljava/lang/StringBuilder;

    const/4 v13, 0x5

    .line 486
    const-string v12, "Received event of unsupported encoding "

    move-object v8, v12

    .line 488
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x4

    .line 491
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 494
    goto/16 :goto_3

    .line 496
    :cond_7
    const/4 v13, 0x7

    invoke-virtual {v6, v5}, Lcom/google/android/datatransport/cct/internal/LogRequest$Builder;->default(Ljava/util/ArrayList;)Lcom/google/android/datatransport/cct/internal/LogRequest$Builder;

    .line 499
    invoke-virtual {v6}, Lcom/google/android/datatransport/cct/internal/LogRequest$Builder;->else()Lcom/google/android/datatransport/cct/internal/LogRequest;

    .line 502
    move-result-object v12

    move-object v2, v12

    .line 503
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 506
    goto/16 :goto_1

    .line 508
    :cond_8
    const/4 v13, 0x1

    invoke-static {v1}, Lcom/google/android/datatransport/cct/internal/BatchedLogRequest;->else(Ljava/util/ArrayList;)Lcom/google/android/datatransport/cct/internal/BatchedLogRequest;

    .line 511
    move-result-object v12

    move-object v0, v12

    .line 512
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/backends/BackendRequest;->default()[B

    .line 515
    move-result-object v12

    move-object v1, v12

    .line 516
    const/4 v12, 0x0

    move v2, v12

    .line 517
    iget-object v5, p0, Lcom/google/android/datatransport/cct/CctTransportBackend;->instanceof:Ljava/net/URL;

    const/4 v13, 0x7

    .line 519
    if-eqz v1, :cond_a

    const/4 v13, 0x2

    .line 521
    :try_start_1
    const/4 v13, 0x1

    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/backends/BackendRequest;->default()[B

    .line 524
    move-result-object v12

    move-object p1, v12

    .line 525
    invoke-static {p1}, Lcom/google/android/datatransport/cct/CCTDestination;->abstract([B)Lcom/google/android/datatransport/cct/CCTDestination;

    .line 528
    move-result-object v12

    move-object p1, v12

    .line 529
    iget-object v1, p1, Lcom/google/android/datatransport/cct/CCTDestination;->abstract:Ljava/lang/String;

    const/4 v13, 0x5

    .line 531
    if-eqz v1, :cond_9

    const/4 v13, 0x7

    .line 533
    goto :goto_6

    .line 534
    :cond_9
    const/4 v13, 0x1

    move-object v1, v2

    .line 535
    :goto_6
    iget-object p1, p1, Lcom/google/android/datatransport/cct/CCTDestination;->else:Ljava/lang/String;

    const/4 v13, 0x5

    .line 537
    if-eqz p1, :cond_b

    const/4 v13, 0x5

    .line 539
    invoke-static {p1}, Lcom/google/android/datatransport/cct/CctTransportBackend;->default(Ljava/lang/String;)Ljava/net/URL;

    .line 542
    move-result-object v12

    move-object v5, v12
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 543
    goto :goto_7

    .line 544
    :catch_1
    invoke-static {}, Lcom/google/android/datatransport/runtime/backends/BackendResponse;->else()Lcom/google/android/datatransport/runtime/backends/BackendResponse;

    .line 547
    move-result-object v12

    move-object p1, v12

    .line 548
    return-object p1

    .line 549
    :cond_a
    const/4 v13, 0x4

    move-object v1, v2

    .line 550
    :cond_b
    const/4 v13, 0x7

    :goto_7
    :try_start_2
    const/4 v13, 0x6

    new-instance p1, Lcom/google/android/datatransport/cct/CctTransportBackend$HttpRequest;

    const/4 v13, 0x6

    .line 552
    invoke-direct {p1, v5, v0, v1}, Lcom/google/android/datatransport/cct/CctTransportBackend$HttpRequest;-><init>(Ljava/net/URL;Lcom/google/android/datatransport/cct/internal/BatchedLogRequest;Ljava/lang/String;)V

    const/4 v13, 0x6

    .line 555
    new-instance v0, Lcom/google/android/datatransport/cct/com3;

    const/4 v13, 0x3

    .line 557
    invoke-direct {v0, p0}, Lcom/google/android/datatransport/cct/com3;-><init>(Lcom/google/android/datatransport/cct/CctTransportBackend;)V

    const/4 v13, 0x7

    .line 560
    :cond_c
    const/4 v13, 0x6

    invoke-virtual {v0, p1}, Lcom/google/android/datatransport/cct/com3;->else(Ljava/lang/Object;)Ljava/lang/Object;

    .line 563
    move-result-object v12

    move-object v1, v12

    .line 564
    move-object v5, v1

    .line 565
    check-cast v5, Lcom/google/android/datatransport/cct/CctTransportBackend$HttpResponse;

    const/4 v13, 0x6

    .line 567
    iget-object v5, v5, Lcom/google/android/datatransport/cct/CctTransportBackend$HttpResponse;->abstract:Ljava/net/URL;

    const/4 v13, 0x6

    .line 569
    if-eqz v5, :cond_d

    const/4 v13, 0x7

    .line 571
    const-string v12, "Following redirect to: %s"

    move-object v6, v12

    .line 573
    invoke-static {v4, v6, v5}, Lcom/google/android/datatransport/runtime/logging/Logging;->else(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v13, 0x4

    .line 576
    new-instance v6, Lcom/google/android/datatransport/cct/CctTransportBackend$HttpRequest;

    const/4 v13, 0x1

    .line 578
    iget-object v7, p1, Lcom/google/android/datatransport/cct/CctTransportBackend$HttpRequest;->abstract:Lcom/google/android/datatransport/cct/internal/BatchedLogRequest;

    const/4 v13, 0x6

    .line 580
    iget-object p1, p1, Lcom/google/android/datatransport/cct/CctTransportBackend$HttpRequest;->default:Ljava/lang/String;

    const/4 v13, 0x1

    .line 582
    invoke-direct {v6, v5, v7, p1}, Lcom/google/android/datatransport/cct/CctTransportBackend$HttpRequest;-><init>(Ljava/net/URL;Lcom/google/android/datatransport/cct/internal/BatchedLogRequest;Ljava/lang/String;)V

    const/4 v13, 0x2

    .line 585
    move-object p1, v6

    .line 586
    goto :goto_8

    .line 587
    :cond_d
    const/4 v13, 0x7

    move-object p1, v2

    .line 588
    :goto_8
    if-eqz p1, :cond_e

    const/4 v13, 0x4

    .line 590
    add-int/lit8 v3, v3, -0x1

    const/4 v13, 0x5

    .line 592
    const/4 v12, 0x1

    move v5, v12

    .line 593
    if-ge v3, v5, :cond_c

    const/4 v13, 0x2

    .line 595
    :cond_e
    const/4 v13, 0x5

    check-cast v1, Lcom/google/android/datatransport/cct/CctTransportBackend$HttpResponse;

    const/4 v13, 0x5

    .line 597
    iget p1, v1, Lcom/google/android/datatransport/cct/CctTransportBackend$HttpResponse;->else:I

    const/4 v13, 0x1

    .line 599
    const/16 v12, 0xc8

    move v0, v12

    .line 601
    if-ne p1, v0, :cond_f

    const/4 v13, 0x5

    .line 603
    iget-wide v0, v1, Lcom/google/android/datatransport/cct/CctTransportBackend$HttpResponse;->default:J

    const/4 v13, 0x2

    .line 605
    invoke-static {v0, v1}, Lcom/google/android/datatransport/runtime/backends/BackendResponse;->package(J)Lcom/google/android/datatransport/runtime/backends/BackendResponse;

    .line 608
    move-result-object v12

    move-object p1, v12

    .line 609
    return-object p1

    .line 610
    :cond_f
    const/4 v13, 0x2

    const/16 v12, 0x1f4

    move v0, v12

    .line 612
    if-ge p1, v0, :cond_12

    const/4 v13, 0x6

    .line 614
    const/16 v12, 0x194

    move v0, v12

    .line 616
    if-ne p1, v0, :cond_10

    const/4 v13, 0x1

    .line 618
    goto :goto_9

    .line 619
    :cond_10
    const/4 v13, 0x5

    const/16 v12, 0x190

    move v0, v12

    .line 621
    if-ne p1, v0, :cond_11

    const/4 v13, 0x7

    .line 623
    invoke-static {}, Lcom/google/android/datatransport/runtime/backends/BackendResponse;->instanceof()Lcom/google/android/datatransport/runtime/backends/BackendResponse;

    .line 626
    move-result-object v12

    move-object p1, v12

    .line 627
    return-object p1

    .line 628
    :cond_11
    const/4 v13, 0x3

    invoke-static {}, Lcom/google/android/datatransport/runtime/backends/BackendResponse;->else()Lcom/google/android/datatransport/runtime/backends/BackendResponse;

    .line 631
    move-result-object v12

    move-object p1, v12

    .line 632
    return-object p1

    .line 633
    :cond_12
    const/4 v13, 0x2

    :goto_9
    invoke-static {}, Lcom/google/android/datatransport/runtime/backends/BackendResponse;->protected()Lcom/google/android/datatransport/runtime/backends/BackendResponse;

    .line 636
    move-result-object v12

    move-object p1, v12
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 637
    return-object p1

    .line 638
    :catch_2
    invoke-static {v4}, Lcom/google/android/datatransport/runtime/logging/Logging;->abstract(Ljava/lang/String;)Ljava/lang/String;

    .line 641
    invoke-static {}, Lcom/google/android/datatransport/runtime/backends/BackendResponse;->protected()Lcom/google/android/datatransport/runtime/backends/BackendResponse;

    .line 644
    move-result-object v12

    move-object p1, v12

    .line 645
    return-object p1
.end method
