.class public final Lcom/stripe/android/view/StripeActivity$viewStub$2;
.super Lkotlin/jvm/internal/Lambda;
.source "StripeActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/view/StripeActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/view/ViewStub;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/stripe/android/view/StripeActivity;


# direct methods
.method public constructor <init>(Lcom/stripe/android/view/StripeActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/view/StripeActivity$viewStub$2;->this$0:Lcom/stripe/android/view/StripeActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/view/ViewStub;
    .locals 2

    .line 26
    iget-object v0, p0, Lcom/stripe/android/view/StripeActivity$viewStub$2;->this$0:Lcom/stripe/android/view/StripeActivity;

    invoke-static {v0}, Lcom/stripe/android/view/StripeActivity;->access$getViewBinding$p(Lcom/stripe/android/view/StripeActivity;)Lcom/stripe/android/databinding/StripeActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/stripe/android/databinding/StripeActivityBinding;->viewStub:Landroid/view/ViewStub;

    const-string v1, "viewBinding.viewStub"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 16
    invoke-virtual {p0}, Lcom/stripe/android/view/StripeActivity$viewStub$2;->invoke()Landroid/view/ViewStub;

    move-result-object v0

    return-object v0
.end method
