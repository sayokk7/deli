.class public final Lcom/google/android/gms/internal/measurement/zzkq;
.super Ljava/lang/RuntimeException;
.source "com.google.android.gms:play-services-measurement-base@@18.0.0"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzjj;)V
    .locals 0

    const-string p1, "Message was missing required fields.  (Lite runtime could not determine which fields were missing)."

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    return-void
.end method
