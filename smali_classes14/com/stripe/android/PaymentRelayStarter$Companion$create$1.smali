.class public final Lcom/stripe/android/PaymentRelayStarter$Companion$create$1;
.super Ljava/lang/Object;
.source "PaymentRelayStarter.kt"

# interfaces
.implements Lcom/stripe/android/PaymentRelayStarter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/PaymentRelayStarter$Companion;->create$stripe_release(Lcom/stripe/android/view/AuthActivityStarter$Host;I)Lcom/stripe/android/PaymentRelayStarter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $host:Lcom/stripe/android/view/AuthActivityStarter$Host;

.field public final synthetic $requestCode:I


# direct methods
.method public constructor <init>(Lcom/stripe/android/view/AuthActivityStarter$Host;I)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/stripe/android/PaymentRelayStarter$Companion$create$1;->$host:Lcom/stripe/android/view/AuthActivityStarter$Host;

    iput p2, p0, Lcom/stripe/android/PaymentRelayStarter$Companion$create$1;->$requestCode:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public start(Lcom/stripe/android/PaymentRelayStarter$Args;)V
    .locals 11

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    new-instance v0, Lcom/stripe/android/PaymentController$Result;

    .line 29
    invoke-virtual {p1}, Lcom/stripe/android/PaymentRelayStarter$Args;->getStripeIntent()Lcom/stripe/android/model/StripeIntent;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/stripe/android/model/StripeIntent;->getClientSecret()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move-object v2, v1

    const/4 v3, 0x0

    .line 30
    invoke-virtual {p1}, Lcom/stripe/android/PaymentRelayStarter$Args;->getSource()Lcom/stripe/android/model/Source;

    move-result-object v7

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 31
    invoke-virtual {p1}, Lcom/stripe/android/PaymentRelayStarter$Args;->getException()Lcom/stripe/android/exception/StripeException;

    move-result-object v4

    .line 32
    invoke-virtual {p1}, Lcom/stripe/android/PaymentRelayStarter$Args;->getStripeAccountId()Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x1a

    const/4 v10, 0x0

    move-object v1, v0

    .line 28
    invoke-direct/range {v1 .. v10}, Lcom/stripe/android/PaymentController$Result;-><init>(Ljava/lang/String;ILcom/stripe/android/exception/StripeException;ZLjava/lang/String;Lcom/stripe/android/model/Source;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33
    invoke-virtual {v0}, Lcom/stripe/android/PaymentController$Result;->toBundle()Landroid/os/Bundle;

    move-result-object p1

    .line 34
    iget-object v0, p0, Lcom/stripe/android/PaymentRelayStarter$Companion$create$1;->$host:Lcom/stripe/android/view/AuthActivityStarter$Host;

    .line 35
    const-class v1, Lcom/stripe/android/view/PaymentRelayActivity;

    .line 37
    iget v2, p0, Lcom/stripe/android/PaymentRelayStarter$Companion$create$1;->$requestCode:I

    .line 34
    invoke-virtual {v0, v1, p1, v2}, Lcom/stripe/android/view/AuthActivityStarter$Host;->startActivityForResult$stripe_release(Ljava/lang/Class;Landroid/os/Bundle;I)V

    return-void
.end method

.method public bridge synthetic start(Ljava/lang/Object;)V
    .locals 0

    .line 26
    check-cast p1, Lcom/stripe/android/PaymentRelayStarter$Args;

    invoke-virtual {p0, p1}, Lcom/stripe/android/PaymentRelayStarter$Companion$create$1;->start(Lcom/stripe/android/PaymentRelayStarter$Args;)V

    return-void
.end method
