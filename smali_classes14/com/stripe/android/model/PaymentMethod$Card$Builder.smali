.class public final Lcom/stripe/android/model/PaymentMethod$Card$Builder;
.super Ljava/lang/Object;
.source "PaymentMethod.kt"

# interfaces
.implements Lcom/stripe/android/ObjectBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/model/PaymentMethod$Card;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/stripe/android/ObjectBuilder<",
        "Lcom/stripe/android/model/PaymentMethod$Card;",
        ">;"
    }
.end annotation


# instance fields
.field private brand:Lcom/stripe/android/model/CardBrand;

.field private checks:Lcom/stripe/android/model/PaymentMethod$Card$Checks;

.field private country:Ljava/lang/String;

.field private expiryMonth:Ljava/lang/Integer;

.field private expiryYear:Ljava/lang/Integer;

.field private funding:Ljava/lang/String;

.field private last4:Ljava/lang/String;

.field private threeDSecureUsage:Lcom/stripe/android/model/PaymentMethod$Card$ThreeDSecureUsage;

.field private wallet:Lcom/stripe/android/model/wallets/Wallet;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 451
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 452
    sget-object v0, Lcom/stripe/android/model/CardBrand;->Unknown:Lcom/stripe/android/model/CardBrand;

    iput-object v0, p0, Lcom/stripe/android/model/PaymentMethod$Card$Builder;->brand:Lcom/stripe/android/model/CardBrand;

    return-void
.end method


# virtual methods
.method public build()Lcom/stripe/android/model/PaymentMethod$Card;
    .locals 14

    .line 499
    new-instance v13, Lcom/stripe/android/model/PaymentMethod$Card;

    .line 500
    iget-object v1, p0, Lcom/stripe/android/model/PaymentMethod$Card$Builder;->brand:Lcom/stripe/android/model/CardBrand;

    .line 501
    iget-object v2, p0, Lcom/stripe/android/model/PaymentMethod$Card$Builder;->checks:Lcom/stripe/android/model/PaymentMethod$Card$Checks;

    .line 502
    iget-object v3, p0, Lcom/stripe/android/model/PaymentMethod$Card$Builder;->country:Ljava/lang/String;

    .line 503
    iget-object v4, p0, Lcom/stripe/android/model/PaymentMethod$Card$Builder;->expiryMonth:Ljava/lang/Integer;

    .line 504
    iget-object v5, p0, Lcom/stripe/android/model/PaymentMethod$Card$Builder;->expiryYear:Ljava/lang/Integer;

    .line 505
    iget-object v6, p0, Lcom/stripe/android/model/PaymentMethod$Card$Builder;->funding:Ljava/lang/String;

    .line 506
    iget-object v7, p0, Lcom/stripe/android/model/PaymentMethod$Card$Builder;->last4:Ljava/lang/String;

    .line 507
    iget-object v8, p0, Lcom/stripe/android/model/PaymentMethod$Card$Builder;->threeDSecureUsage:Lcom/stripe/android/model/PaymentMethod$Card$ThreeDSecureUsage;

    .line 508
    iget-object v9, p0, Lcom/stripe/android/model/PaymentMethod$Card$Builder;->wallet:Lcom/stripe/android/model/wallets/Wallet;

    const/4 v10, 0x0

    const/16 v11, 0x200

    const/4 v12, 0x0

    move-object v0, v13

    .line 499
    invoke-direct/range {v0 .. v12}, Lcom/stripe/android/model/PaymentMethod$Card;-><init>(Lcom/stripe/android/model/CardBrand;Lcom/stripe/android/model/PaymentMethod$Card$Checks;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/PaymentMethod$Card$ThreeDSecureUsage;Lcom/stripe/android/model/wallets/Wallet;Lcom/stripe/android/model/PaymentMethod$Card$Networks;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v13
.end method

.method public bridge synthetic build()Ljava/lang/Object;
    .locals 1

    .line 451
    invoke-virtual {p0}, Lcom/stripe/android/model/PaymentMethod$Card$Builder;->build()Lcom/stripe/android/model/PaymentMethod$Card;

    move-result-object v0

    return-object v0
.end method

.method public final setBrand(Lcom/stripe/android/model/CardBrand;)Lcom/stripe/android/model/PaymentMethod$Card$Builder;
    .locals 1

    const-string v0, "brand"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 463
    iput-object p1, p0, Lcom/stripe/android/model/PaymentMethod$Card$Builder;->brand:Lcom/stripe/android/model/CardBrand;

    return-object p0
.end method

.method public final setChecks(Lcom/stripe/android/model/PaymentMethod$Card$Checks;)Lcom/stripe/android/model/PaymentMethod$Card$Builder;
    .locals 0

    .line 467
    iput-object p1, p0, Lcom/stripe/android/model/PaymentMethod$Card$Builder;->checks:Lcom/stripe/android/model/PaymentMethod$Card$Checks;

    return-object p0
.end method

.method public final setCountry(Ljava/lang/String;)Lcom/stripe/android/model/PaymentMethod$Card$Builder;
    .locals 0

    .line 471
    iput-object p1, p0, Lcom/stripe/android/model/PaymentMethod$Card$Builder;->country:Ljava/lang/String;

    return-object p0
.end method

.method public final setExpiryMonth(Ljava/lang/Integer;)Lcom/stripe/android/model/PaymentMethod$Card$Builder;
    .locals 0

    .line 475
    iput-object p1, p0, Lcom/stripe/android/model/PaymentMethod$Card$Builder;->expiryMonth:Ljava/lang/Integer;

    return-object p0
.end method

.method public final setExpiryYear(Ljava/lang/Integer;)Lcom/stripe/android/model/PaymentMethod$Card$Builder;
    .locals 0

    .line 479
    iput-object p1, p0, Lcom/stripe/android/model/PaymentMethod$Card$Builder;->expiryYear:Ljava/lang/Integer;

    return-object p0
.end method

.method public final setFunding(Ljava/lang/String;)Lcom/stripe/android/model/PaymentMethod$Card$Builder;
    .locals 0

    .line 483
    iput-object p1, p0, Lcom/stripe/android/model/PaymentMethod$Card$Builder;->funding:Ljava/lang/String;

    return-object p0
.end method

.method public final setLast4(Ljava/lang/String;)Lcom/stripe/android/model/PaymentMethod$Card$Builder;
    .locals 0

    .line 487
    iput-object p1, p0, Lcom/stripe/android/model/PaymentMethod$Card$Builder;->last4:Ljava/lang/String;

    return-object p0
.end method

.method public final setThreeDSecureUsage(Lcom/stripe/android/model/PaymentMethod$Card$ThreeDSecureUsage;)Lcom/stripe/android/model/PaymentMethod$Card$Builder;
    .locals 0

    .line 491
    iput-object p1, p0, Lcom/stripe/android/model/PaymentMethod$Card$Builder;->threeDSecureUsage:Lcom/stripe/android/model/PaymentMethod$Card$ThreeDSecureUsage;

    return-object p0
.end method

.method public final setWallet(Lcom/stripe/android/model/wallets/Wallet;)Lcom/stripe/android/model/PaymentMethod$Card$Builder;
    .locals 0

    .line 495
    iput-object p1, p0, Lcom/stripe/android/model/PaymentMethod$Card$Builder;->wallet:Lcom/stripe/android/model/wallets/Wallet;

    return-object p0
.end method
