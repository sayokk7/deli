.class public final Lcom/google/android/gms/signin/zab;
.super Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;
.source "com.google.android.gms:play-services-base@@17.3.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/Api$AbstractClientBuilder<",
        "Lcom/google/android/gms/signin/internal/SignInClientImpl;",
        "Lcom/google/android/gms/signin/zae;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic buildClient(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/ClientSettings;Ljava/lang/Object;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)Lcom/google/android/gms/common/api/Api$Client;
    .locals 0

    .line 2
    check-cast p4, Lcom/google/android/gms/signin/zae;

    .line 3
    new-instance p1, Lcom/google/android/gms/signin/internal/SignInClientImpl;

    .line 4
    invoke-static {}, Lcom/google/android/gms/signin/zae;->zaa()Landroid/os/Bundle;

    const/4 p1, 0x0

    throw p1
.end method
