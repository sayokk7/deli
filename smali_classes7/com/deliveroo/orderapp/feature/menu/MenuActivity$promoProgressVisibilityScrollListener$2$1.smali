.class public final Lcom/deliveroo/orderapp/feature/menu/MenuActivity$promoProgressVisibilityScrollListener$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MenuActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/feature/menu/MenuActivity$promoProgressVisibilityScrollListener$2;->invoke()Lcom/deliveroo/orderapp/feature/menu/PromoProgressVisibilityScrollListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/deliveroo/orderapp/feature/menu/MenuActivity$promoProgressVisibilityScrollListener$2;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/feature/menu/MenuActivity$promoProgressVisibilityScrollListener$2;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/feature/menu/MenuActivity$promoProgressVisibilityScrollListener$2$1;->this$0:Lcom/deliveroo/orderapp/feature/menu/MenuActivity$promoProgressVisibilityScrollListener$2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 63
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/feature/menu/MenuActivity$promoProgressVisibilityScrollListener$2$1;->invoke(Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/menu/MenuActivity$promoProgressVisibilityScrollListener$2$1;->this$0:Lcom/deliveroo/orderapp/feature/menu/MenuActivity$promoProgressVisibilityScrollListener$2;

    iget-object v0, v0, Lcom/deliveroo/orderapp/feature/menu/MenuActivity$promoProgressVisibilityScrollListener$2;->this$0:Lcom/deliveroo/orderapp/feature/menu/MenuActivity;

    invoke-static {v0}, Lcom/deliveroo/orderapp/feature/menu/MenuActivity;->access$getMenuFooterVisibilityAnimator$p(Lcom/deliveroo/orderapp/feature/menu/MenuActivity;)Lcom/deliveroo/orderapp/feature/menu/MenuFooterVisibilityAnimator;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/deliveroo/orderapp/feature/menu/MenuFooterVisibilityAnimator;->setPromoProgressVisible(Z)V

    return-void
.end method
