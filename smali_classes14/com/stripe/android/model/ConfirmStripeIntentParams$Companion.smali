.class public final Lcom/stripe/android/model/ConfirmStripeIntentParams$Companion;
.super Ljava/lang/Object;
.source "ConfirmStripeIntentParams.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/model/ConfirmStripeIntentParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# static fields
.field public static final synthetic $$INSTANCE:Lcom/stripe/android/model/ConfirmStripeIntentParams$Companion;

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

    .line 16
    new-instance v0, Lcom/stripe/android/model/ConfirmStripeIntentParams$Companion;

    invoke-direct {v0}, Lcom/stripe/android/model/ConfirmStripeIntentParams$Companion;-><init>()V

    sput-object v0, Lcom/stripe/android/model/ConfirmStripeIntentParams$Companion;->$$INSTANCE:Lcom/stripe/android/model/ConfirmStripeIntentParams$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
