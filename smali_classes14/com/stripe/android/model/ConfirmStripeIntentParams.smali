.class public interface abstract Lcom/stripe/android/model/ConfirmStripeIntentParams;
.super Ljava/lang/Object;
.source "ConfirmStripeIntentParams.kt"

# interfaces
.implements Lcom/stripe/android/model/StripeParamsModel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/model/ConfirmStripeIntentParams$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/stripe/android/model/ConfirmStripeIntentParams$Companion;

.field public static final PARAM_CLIENT_SECRET:Ljava/lang/String; = "client_secret"

.field public static final PARAM_MANDATE_DATA:Ljava/lang/String; = "mandate_data"

.field public static final PARAM_MANDATE_ID:Ljava/lang/String; = "mandate"

.field public static final PARAM_PAYMENT_METHOD_DATA:Ljava/lang/String; = "payment_method_data"

.field public static final PARAM_PAYMENT_METHOD_ID:Ljava/lang/String; = "payment_method"

.field public static final PARAM_RETURN_URL:Ljava/lang/String; = "return_url"

.field public static final PARAM_USE_STRIPE_SDK:Ljava/lang/String; = "use_stripe_sdk"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/stripe/android/model/ConfirmStripeIntentParams$Companion;->$$INSTANCE:Lcom/stripe/android/model/ConfirmStripeIntentParams$Companion;

    sput-object v0, Lcom/stripe/android/model/ConfirmStripeIntentParams;->Companion:Lcom/stripe/android/model/ConfirmStripeIntentParams$Companion;

    return-void
.end method


# virtual methods
.method public abstract getClientSecret()Ljava/lang/String;
.end method

.method public abstract shouldUseStripeSdk()Z
.end method

.method public abstract withShouldUseStripeSdk(Z)Lcom/stripe/android/model/ConfirmStripeIntentParams;
.end method
