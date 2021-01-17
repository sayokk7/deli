.class public final Lcom/stripe/android/view/PaymentMethodsActivity$args$2;
.super Lkotlin/jvm/internal/Lambda;
.source "PaymentMethodsActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/view/PaymentMethodsActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/stripe/android/view/PaymentMethodsActivityStarter$Args;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/stripe/android/view/PaymentMethodsActivity;


# direct methods
.method public constructor <init>(Lcom/stripe/android/view/PaymentMethodsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/view/PaymentMethodsActivity$args$2;->this$0:Lcom/stripe/android/view/PaymentMethodsActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/stripe/android/view/PaymentMethodsActivityStarter$Args;
    .locals 3

    .line 55
    sget-object v0, Lcom/stripe/android/view/PaymentMethodsActivityStarter$Args;->Companion:Lcom/stripe/android/view/PaymentMethodsActivityStarter$Args$Companion;

    iget-object v1, p0, Lcom/stripe/android/view/PaymentMethodsActivity$args$2;->this$0:Lcom/stripe/android/view/PaymentMethodsActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "intent"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/stripe/android/view/PaymentMethodsActivityStarter$Args$Companion;->create$stripe_release(Landroid/content/Intent;)Lcom/stripe/android/view/PaymentMethodsActivityStarter$Args;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 34
    invoke-virtual {p0}, Lcom/stripe/android/view/PaymentMethodsActivity$args$2;->invoke()Lcom/stripe/android/view/PaymentMethodsActivityStarter$Args;

    move-result-object v0

    return-object v0
.end method
