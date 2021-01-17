.class public interface abstract Lcom/stripe/android/view/CardWidget;
.super Ljava/lang/Object;
.source "CardWidget.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/view/CardWidget$DefaultImpls;,
        Lcom/stripe/android/view/CardWidget$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/stripe/android/view/CardWidget$Companion;

.field public static final DEFAULT_POSTAL_CODE_ENABLED:Z = true

.field public static final DEFAULT_POSTAL_CODE_REQUIRED:Z = false

.field public static final DEFAULT_US_ZIP_CODE_REQUIRED:Z = false


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/stripe/android/view/CardWidget$Companion;->$$INSTANCE:Lcom/stripe/android/view/CardWidget$Companion;

    sput-object v0, Lcom/stripe/android/view/CardWidget;->Companion:Lcom/stripe/android/view/CardWidget$Companion;

    return-void
.end method


# virtual methods
.method public abstract clear()V
.end method

.method public abstract getCard()Lcom/stripe/android/model/Card;
.end method

.method public abstract getCardBuilder()Lcom/stripe/android/model/Card$Builder;
.end method

.method public abstract getCardParams()Lcom/stripe/android/model/CardParams;
.end method

.method public abstract getPaymentMethodCard()Lcom/stripe/android/model/PaymentMethodCreateParams$Card;
.end method

.method public abstract getPaymentMethodCreateParams()Lcom/stripe/android/model/PaymentMethodCreateParams;
.end method

.method public abstract setCardHint(Ljava/lang/String;)V
.end method

.method public abstract setCardInputListener(Lcom/stripe/android/view/CardInputListener;)V
.end method

.method public abstract setCardNumber(Ljava/lang/String;)V
.end method

.method public abstract setCardNumberTextWatcher(Landroid/text/TextWatcher;)V
.end method

.method public abstract setCardValidCallback(Lcom/stripe/android/view/CardValidCallback;)V
.end method

.method public abstract setCvcCode(Ljava/lang/String;)V
.end method

.method public abstract setCvcNumberTextWatcher(Landroid/text/TextWatcher;)V
.end method

.method public abstract setExpiryDate(II)V
.end method

.method public abstract setExpiryDateTextWatcher(Landroid/text/TextWatcher;)V
.end method

.method public abstract setPostalCodeTextWatcher(Landroid/text/TextWatcher;)V
.end method
