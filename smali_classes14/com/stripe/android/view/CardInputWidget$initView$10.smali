.class public final Lcom/stripe/android/view/CardInputWidget$initView$10;
.super Lkotlin/jvm/internal/Lambda;
.source "CardInputWidget.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/view/CardInputWidget;->initView(Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/stripe/android/model/CardBrand;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/stripe/android/view/CardInputWidget;


# direct methods
.method public constructor <init>(Lcom/stripe/android/view/CardInputWidget;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/view/CardInputWidget$initView$10;->this$0:Lcom/stripe/android/view/CardInputWidget;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 53
    check-cast p1, Lcom/stripe/android/model/CardBrand;

    invoke-virtual {p0, p1}, Lcom/stripe/android/view/CardInputWidget$initView$10;->invoke(Lcom/stripe/android/model/CardBrand;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/stripe/android/model/CardBrand;)V
    .locals 7

    const-string v0, "brand"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 795
    iget-object v0, p0, Lcom/stripe/android/view/CardInputWidget$initView$10;->this$0:Lcom/stripe/android/view/CardInputWidget;

    invoke-virtual {v0}, Lcom/stripe/android/view/CardInputWidget;->getCardBrandView$stripe_release()Lcom/stripe/android/view/CardBrandView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/stripe/android/view/CardBrandView;->setBrand(Lcom/stripe/android/model/CardBrand;)V

    .line 796
    iget-object v0, p0, Lcom/stripe/android/view/CardInputWidget$initView$10;->this$0:Lcom/stripe/android/view/CardInputWidget;

    invoke-virtual {v0}, Lcom/stripe/android/view/CardInputWidget;->getCardNumberEditText$stripe_release()Lcom/stripe/android/view/CardNumberEditText;

    move-result-object v1

    invoke-virtual {v1}, Lcom/stripe/android/view/CardNumberEditText;->getPanLength$stripe_release()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/stripe/android/view/CardInputWidget;->createHiddenCardText$stripe_release(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/stripe/android/view/CardInputWidget;->access$setHiddenCardText$p(Lcom/stripe/android/view/CardInputWidget;Ljava/lang/String;)V

    .line 797
    iget-object v0, p0, Lcom/stripe/android/view/CardInputWidget$initView$10;->this$0:Lcom/stripe/android/view/CardInputWidget;

    invoke-virtual {v0}, Lcom/stripe/android/view/CardInputWidget;->getCvcEditText$stripe_release()Lcom/stripe/android/view/CvcEditText;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/stripe/android/view/CvcEditText;->updateBrand$stripe_release$default(Lcom/stripe/android/view/CvcEditText;Lcom/stripe/android/model/CardBrand;Ljava/lang/String;Lcom/google/android/material/textfield/TextInputLayout;ILjava/lang/Object;)V

    return-void
.end method
