.class public Lcom/google/firebase/crashlytics/internal/stacktrace/TrimmedThrowableData;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final abstract:Ljava/lang/String;

.field public final default:[Ljava/lang/StackTraceElement;

.field public final else:Ljava/lang/String;

.field public final instanceof:Lcom/google/firebase/crashlytics/internal/stacktrace/TrimmedThrowableData;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/StackTraceElement;Lcom/google/firebase/crashlytics/internal/stacktrace/TrimmedThrowableData;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/firebase/crashlytics/internal/stacktrace/TrimmedThrowableData;->else:Ljava/lang/String;

    const/4 v2, 0x3

    .line 6
    iput-object p2, v0, Lcom/google/firebase/crashlytics/internal/stacktrace/TrimmedThrowableData;->abstract:Ljava/lang/String;

    const/4 v2, 0x2

    .line 8
    iput-object p3, v0, Lcom/google/firebase/crashlytics/internal/stacktrace/TrimmedThrowableData;->default:[Ljava/lang/StackTraceElement;

    const/4 v2, 0x2

    .line 10
    iput-object p4, v0, Lcom/google/firebase/crashlytics/internal/stacktrace/TrimmedThrowableData;->instanceof:Lcom/google/firebase/crashlytics/internal/stacktrace/TrimmedThrowableData;

    const/4 v2, 0x7

    .line 12
    return-void
.end method
