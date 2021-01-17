.class public final Lcom/stripe/android/ApiKeyValidator;
.super Ljava/lang/Object;
.source "ApiKeyValidator.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/ApiKeyValidator$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/stripe/android/ApiKeyValidator$Companion;

.field private static final DEFAULT:Lcom/stripe/android/ApiKeyValidator;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/ApiKeyValidator$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/ApiKeyValidator$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/stripe/android/ApiKeyValidator;->Companion:Lcom/stripe/android/ApiKeyValidator$Companion;

    .line 22
    new-instance v0, Lcom/stripe/android/ApiKeyValidator;

    invoke-direct {v0}, Lcom/stripe/android/ApiKeyValidator;-><init>()V

    sput-object v0, Lcom/stripe/android/ApiKeyValidator;->DEFAULT:Lcom/stripe/android/ApiKeyValidator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getDEFAULT$cp()Lcom/stripe/android/ApiKeyValidator;
    .locals 1

    .line 3
    sget-object v0, Lcom/stripe/android/ApiKeyValidator;->DEFAULT:Lcom/stripe/android/ApiKeyValidator;

    return-object v0
.end method

.method public static final get$stripe_release()Lcom/stripe/android/ApiKeyValidator;
    .locals 1

    sget-object v0, Lcom/stripe/android/ApiKeyValidator;->Companion:Lcom/stripe/android/ApiKeyValidator$Companion;

    invoke-virtual {v0}, Lcom/stripe/android/ApiKeyValidator$Companion;->get$stripe_release()Lcom/stripe/android/ApiKeyValidator;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final requireValid(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 6
    invoke-static {p1}, Lkotlin/text/StringsKt__StringsJVMKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v0

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v1

    :goto_1
    xor-int/2addr v2, v1

    if-eqz v2, :cond_3

    const/4 v2, 0x2

    const/4 v3, 0x0

    const-string v4, "sk_"

    .line 12
    invoke-static {p1, v4, v0, v2, v3}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_2

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid Publishable Key: You are using a secret key instead of a publishable one. For more info, see https://stripe.com/docs/keys"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid Publishable Key: You must use a valid Stripe API key to make a Stripe API request. For more info, see https://stripe.com/docs/keys"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
