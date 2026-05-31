.class public final Lcom/google/android/material/datepicker/CalendarConstraints$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/datepicker/CalendarConstraints;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# static fields
.field public static final synthetic default:I


# instance fields
.field public abstract:Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;

.field public else:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v2, 0x76c

    move v0, v2

    .line 3
    const/4 v2, 0x0

    move v1, v2

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/material/datepicker/Month;->protected(II)Lcom/google/android/material/datepicker/Month;

    .line 7
    move-result-object v2

    move-object v0, v2

    .line 8
    iget-wide v0, v0, Lcom/google/android/material/datepicker/Month;->synchronized:J

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 10
    invoke-static {v0, v1}, Lcom/google/android/material/datepicker/UtcDates;->else(J)J

    .line 13
    const/16 v2, 0x834

    move v0, v2

    .line 15
    const/16 v2, 0xb

    move v1, v2

    .line 17
    invoke-static {v0, v1}, Lcom/google/android/material/datepicker/Month;->protected(II)Lcom/google/android/material/datepicker/Month;

    .line 20
    move-result-object v2

    move-object v0, v2

    .line 21
    iget-wide v0, v0, Lcom/google/android/material/datepicker/Month;->synchronized:J

    const/4 v3, 0x5

    .line 23
    invoke-static {v0, v1}, Lcom/google/android/material/datepicker/UtcDates;->else(J)J

    .line 26
    return-void
.end method

.method public constructor <init>()V
    .locals 7

    move-object v3, p0

    .line 1
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x2

    .line 4
    new-instance v0, Lcom/google/android/material/datepicker/DateValidatorPointForward;

    const/4 v5, 0x3

    .line 6
    const-wide/high16 v1, -0x8000000000000000L

    const/4 v5, 0x4

    .line 8
    invoke-direct {v0, v1, v2}, Lcom/google/android/material/datepicker/DateValidatorPointForward;-><init>(J)V

    const/4 v5, 0x5

    .line 11
    iput-object v0, v3, Lcom/google/android/material/datepicker/CalendarConstraints$Builder;->abstract:Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;

    const/4 v6, 0x2

    .line 13
    return-void
.end method
