.class public final Lcom/stripe/android/exception/CardException;
.super Lcom/stripe/android/exception/StripeException;
.source "CardException.kt"


# instance fields
.field private final charge:Ljava/lang/String;

.field private final code:Ljava/lang/String;

.field private final declineCode:Ljava/lang/String;

.field private final param:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/stripe/android/StripeError;Ljava/lang/String;)V
    .locals 9

    const-string v0, "stripeError"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0x192

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 14
    invoke-direct/range {v1 .. v8}, Lcom/stripe/android/exception/StripeException;-><init>(Lcom/stripe/android/StripeError;Ljava/lang/String;ILjava/lang/Throwable;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19
    invoke-virtual {p1}, Lcom/stripe/android/StripeError;->getCode()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/stripe/android/exception/CardException;->code:Ljava/lang/String;

    .line 20
    invoke-virtual {p1}, Lcom/stripe/android/StripeError;->getParam()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/stripe/android/exception/CardException;->param:Ljava/lang/String;

    .line 21
    invoke-virtual {p1}, Lcom/stripe/android/StripeError;->getDeclineCode()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/stripe/android/exception/CardException;->declineCode:Ljava/lang/String;

    .line 22
    invoke-virtual {p1}, Lcom/stripe/android/StripeError;->getCharge()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/exception/CardException;->charge:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/stripe/android/StripeError;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 13
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/stripe/android/exception/CardException;-><init>(Lcom/stripe/android/StripeError;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getCharge()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/stripe/android/exception/CardException;->charge:Ljava/lang/String;

    return-object v0
.end method

.method public final getCode()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/stripe/android/exception/CardException;->code:Ljava/lang/String;

    return-object v0
.end method

.method public final getDeclineCode()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/stripe/android/exception/CardException;->declineCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getParam()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/stripe/android/exception/CardException;->param:Ljava/lang/String;

    return-object v0
.end method
