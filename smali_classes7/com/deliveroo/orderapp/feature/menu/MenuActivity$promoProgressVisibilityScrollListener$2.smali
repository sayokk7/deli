.class public final Lcom/deliveroo/orderapp/feature/menu/MenuActivity$promoProgressVisibilityScrollListener$2;
.super Lkotlin/jvm/internal/Lambda;
.source "MenuActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/feature/menu/MenuActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/deliveroo/orderapp/feature/menu/PromoProgressVisibilityScrollListener;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/deliveroo/orderapp/feature/menu/MenuActivity;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/feature/menu/MenuActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/feature/menu/MenuActivity$promoProgressVisibilityScrollListener$2;->this$0:Lcom/deliveroo/orderapp/feature/menu/MenuActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/deliveroo/orderapp/feature/menu/PromoProgressVisibilityScrollListener;
    .locals 3

    .line 110
    new-instance v0, Lcom/deliveroo/orderapp/feature/menu/PromoProgressVisibilityScrollListener;

    .line 111
    iget-object v1, p0, Lcom/deliveroo/orderapp/feature/menu/MenuActivity$promoProgressVisibilityScrollListener$2;->this$0:Lcom/deliveroo/orderapp/feature/menu/MenuActivity;

    invoke-static {v1}, Lcom/deliveroo/orderapp/feature/menu/MenuActivity;->access$getBinding$p(Lcom/deliveroo/orderapp/feature/menu/MenuActivity;)Lcom/deliveroo/orderapp/menu/databinding/MenuActivityBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/deliveroo/orderapp/menu/databinding/MenuActivityBinding;->menuList:Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "binding.menuList"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    new-instance v2, Lcom/deliveroo/orderapp/feature/menu/MenuActivity$promoProgressVisibilityScrollListener$2$1;

    invoke-direct {v2, p0}, Lcom/deliveroo/orderapp/feature/menu/MenuActivity$promoProgressVisibilityScrollListener$2$1;-><init>(Lcom/deliveroo/orderapp/feature/menu/MenuActivity$promoProgressVisibilityScrollListener$2;)V

    .line 110
    invoke-direct {v0, v1, v2}, Lcom/deliveroo/orderapp/feature/menu/PromoProgressVisibilityScrollListener;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 63
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/menu/MenuActivity$promoProgressVisibilityScrollListener$2;->invoke()Lcom/deliveroo/orderapp/feature/menu/PromoProgressVisibilityScrollListener;

    move-result-object v0

    return-object v0
.end method
