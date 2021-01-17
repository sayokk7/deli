.class public final Lcom/stripe/android/model/PaymentMethod$BillingDetails$Companion;
.super Ljava/lang/Object;
.source "PaymentMethod.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/model/PaymentMethod$BillingDetails;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 360
    invoke-direct {p0}, Lcom/stripe/android/model/PaymentMethod$BillingDetails$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Lcom/stripe/android/model/ShippingInformation;)Lcom/stripe/android/model/PaymentMethod$BillingDetails;
    .locals 8

    const-string v0, "shippingInformation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 367
    new-instance v0, Lcom/stripe/android/model/PaymentMethod$BillingDetails;

    .line 368
    invoke-virtual {p1}, Lcom/stripe/android/model/ShippingInformation;->getAddress()Lcom/stripe/android/model/Address;

    move-result-object v2

    .line 369
    invoke-virtual {p1}, Lcom/stripe/android/model/ShippingInformation;->getName()Ljava/lang/String;

    move-result-object v4

    .line 370
    invoke-virtual {p1}, Lcom/stripe/android/model/ShippingInformation;->getPhone()Ljava/lang/String;

    move-result-object v5

    const/4 v3, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v1, v0

    .line 367
    invoke-direct/range {v1 .. v7}, Lcom/stripe/android/model/PaymentMethod$BillingDetails;-><init>(Lcom/stripe/android/model/Address;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
