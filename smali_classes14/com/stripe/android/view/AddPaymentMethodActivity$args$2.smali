.class public final Lcom/stripe/android/view/AddPaymentMethodActivity$args$2;
.super Lkotlin/jvm/internal/Lambda;
.source "AddPaymentMethodActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/view/AddPaymentMethodActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Args;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/stripe/android/view/AddPaymentMethodActivity;


# direct methods
.method public constructor <init>(Lcom/stripe/android/view/AddPaymentMethodActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/view/AddPaymentMethodActivity$args$2;->this$0:Lcom/stripe/android/view/AddPaymentMethodActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Args;
    .locals 3

    .line 35
    sget-object v0, Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Args;->Companion:Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Args$Companion;

    iget-object v1, p0, Lcom/stripe/android/view/AddPaymentMethodActivity$args$2;->this$0:Lcom/stripe/android/view/AddPaymentMethodActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "intent"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Args$Companion;->create$stripe_release(Landroid/content/Intent;)Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Args;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 32
    invoke-virtual {p0}, Lcom/stripe/android/view/AddPaymentMethodActivity$args$2;->invoke()Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Args;

    move-result-object v0

    return-object v0
.end method
