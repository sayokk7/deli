.class public final Lcom/stripe/android/PaymentSessionConfig$DefaultShippingInfoValidator;
.super Ljava/lang/Object;
.source "PaymentSessionConfig.kt"

# interfaces
.implements Lcom/stripe/android/PaymentSessionConfig$ShippingInformationValidator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/PaymentSessionConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultShippingInfoValidator"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 307
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getErrorMessage(Lcom/stripe/android/model/ShippingInformation;)Ljava/lang/String;
    .locals 1

    const-string v0, "shippingInformation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, ""

    return-object p1
.end method

.method public isValid(Lcom/stripe/android/model/ShippingInformation;)Z
    .locals 1

    const-string v0, "shippingInformation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method
