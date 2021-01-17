.class public final Lcom/stripe/android/view/CardInputWidget$initView$8;
.super Ljava/lang/Object;
.source "CardInputWidget.kt"

# interfaces
.implements Lcom/stripe/android/view/StripeEditText$AfterTextChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/view/CardInputWidget;->initView(Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/stripe/android/view/CardInputWidget;


# direct methods
.method public constructor <init>(Lcom/stripe/android/view/CardInputWidget;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/view/CardInputWidget$initView$8;->this$0:Lcom/stripe/android/view/CardInputWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTextChanged(Ljava/lang/String;)V
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 784
    iget-object v0, p0, Lcom/stripe/android/view/CardInputWidget$initView$8;->this$0:Lcom/stripe/android/view/CardInputWidget;

    invoke-static {v0}, Lcom/stripe/android/view/CardInputWidget;->access$getBrand$p(Lcom/stripe/android/view/CardInputWidget;)Lcom/stripe/android/model/CardBrand;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/stripe/android/model/CardBrand;->isMaxCvc(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 785
    iget-object p1, p0, Lcom/stripe/android/view/CardInputWidget$initView$8;->this$0:Lcom/stripe/android/view/CardInputWidget;

    invoke-static {p1}, Lcom/stripe/android/view/CardInputWidget;->access$getCardInputListener$p(Lcom/stripe/android/view/CardInputWidget;)Lcom/stripe/android/view/CardInputListener;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/stripe/android/view/CardInputListener;->onCvcComplete()V

    :cond_0
    return-void
.end method
