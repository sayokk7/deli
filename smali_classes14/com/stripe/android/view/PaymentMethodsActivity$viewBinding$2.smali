.class public final Lcom/stripe/android/view/PaymentMethodsActivity$viewBinding$2;
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
        "Lcom/stripe/android/databinding/PaymentMethodsActivityBinding;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/stripe/android/view/PaymentMethodsActivity;


# direct methods
.method public constructor <init>(Lcom/stripe/android/view/PaymentMethodsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/view/PaymentMethodsActivity$viewBinding$2;->this$0:Lcom/stripe/android/view/PaymentMethodsActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/stripe/android/databinding/PaymentMethodsActivityBinding;
    .locals 2

    .line 36
    iget-object v0, p0, Lcom/stripe/android/view/PaymentMethodsActivity$viewBinding$2;->this$0:Lcom/stripe/android/view/PaymentMethodsActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lcom/stripe/android/databinding/PaymentMethodsActivityBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/stripe/android/databinding/PaymentMethodsActivityBinding;

    move-result-object v0

    const-string v1, "PaymentMethodsActivityBi\u2026g.inflate(layoutInflater)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 34
    invoke-virtual {p0}, Lcom/stripe/android/view/PaymentMethodsActivity$viewBinding$2;->invoke()Lcom/stripe/android/databinding/PaymentMethodsActivityBinding;

    move-result-object v0

    return-object v0
.end method
