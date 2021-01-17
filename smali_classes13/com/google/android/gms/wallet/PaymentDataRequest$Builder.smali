.class public final Lcom/google/android/gms/wallet/PaymentDataRequest$Builder;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-wallet@@18.1.2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/wallet/PaymentDataRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Builder"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final synthetic zzdr:Lcom/google/android/gms/wallet/PaymentDataRequest;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/wallet/PaymentDataRequest;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/wallet/PaymentDataRequest$Builder;->zzdr:Lcom/google/android/gms/wallet/PaymentDataRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/wallet/PaymentDataRequest;Lcom/google/android/gms/wallet/zzv;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lcom/google/android/gms/wallet/PaymentDataRequest$Builder;-><init>(Lcom/google/android/gms/wallet/PaymentDataRequest;)V

    return-void
.end method


# virtual methods
.method public final build()Lcom/google/android/gms/wallet/PaymentDataRequest;
    .locals 2

    .line 29
    iget-object v0, p0, Lcom/google/android/gms/wallet/PaymentDataRequest$Builder;->zzdr:Lcom/google/android/gms/wallet/PaymentDataRequest;

    iget-object v1, v0, Lcom/google/android/gms/wallet/PaymentDataRequest;->zzcc:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 30
    iget-object v0, v0, Lcom/google/android/gms/wallet/PaymentDataRequest;->zzca:Ljava/util/ArrayList;

    const-string v1, "Allowed payment methods must be set! You can set it through addAllowedPaymentMethod() or addAllowedPaymentMethods() in the PaymentDataRequest Builder."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    iget-object v0, p0, Lcom/google/android/gms/wallet/PaymentDataRequest$Builder;->zzdr:Lcom/google/android/gms/wallet/PaymentDataRequest;

    iget-object v0, v0, Lcom/google/android/gms/wallet/PaymentDataRequest;->zzdl:Lcom/google/android/gms/wallet/CardRequirements;

    const-string v1, "Card requirements must be set!"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    iget-object v0, p0, Lcom/google/android/gms/wallet/PaymentDataRequest$Builder;->zzdr:Lcom/google/android/gms/wallet/PaymentDataRequest;

    iget-object v1, v0, Lcom/google/android/gms/wallet/PaymentDataRequest;->zzdo:Lcom/google/android/gms/wallet/PaymentMethodTokenizationParameters;

    if-eqz v1, :cond_0

    .line 33
    iget-object v0, v0, Lcom/google/android/gms/wallet/PaymentDataRequest;->zzdp:Lcom/google/android/gms/wallet/TransactionInfo;

    const-string v1, "Transaction info must be set if paymentMethodTokenizationParameters is set!"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/wallet/PaymentDataRequest$Builder;->zzdr:Lcom/google/android/gms/wallet/PaymentDataRequest;

    return-object v0
.end method
