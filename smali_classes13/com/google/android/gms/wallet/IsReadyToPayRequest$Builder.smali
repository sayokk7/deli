.class public final Lcom/google/android/gms/wallet/IsReadyToPayRequest$Builder;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-wallet@@18.1.2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/wallet/IsReadyToPayRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Builder"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final synthetic zzcd:Lcom/google/android/gms/wallet/IsReadyToPayRequest;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/wallet/IsReadyToPayRequest;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/wallet/IsReadyToPayRequest$Builder;->zzcd:Lcom/google/android/gms/wallet/IsReadyToPayRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/wallet/IsReadyToPayRequest;Lcom/google/android/gms/wallet/zzm;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lcom/google/android/gms/wallet/IsReadyToPayRequest$Builder;-><init>(Lcom/google/android/gms/wallet/IsReadyToPayRequest;)V

    return-void
.end method


# virtual methods
.method public final build()Lcom/google/android/gms/wallet/IsReadyToPayRequest;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/google/android/gms/wallet/IsReadyToPayRequest$Builder;->zzcd:Lcom/google/android/gms/wallet/IsReadyToPayRequest;

    return-object v0
.end method
