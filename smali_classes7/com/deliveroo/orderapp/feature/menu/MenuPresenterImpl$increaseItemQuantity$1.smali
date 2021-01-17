.class public final Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl$increaseItemQuantity$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MenuPresenterImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl;->increaseItemQuantity(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/deliveroo/orderapp/feature/menu/model/RestaurantMenuItem;",
        "Lcom/deliveroo/orderapp/feature/menu/model/RestaurantMenuItem;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl$increaseItemQuantity$1;->this$0:Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/deliveroo/orderapp/feature/menu/model/RestaurantMenuItem;)Lcom/deliveroo/orderapp/feature/menu/model/RestaurantMenuItem;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 873
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl$increaseItemQuantity$1;->this$0:Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl;

    invoke-static {v0, p1}, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl;->access$increaseQuantityForRestaurantMenuItem(Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl;Lcom/deliveroo/orderapp/feature/menu/model/RestaurantMenuItem;)Lcom/deliveroo/orderapp/feature/menu/model/RestaurantMenuItem;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 96
    check-cast p1, Lcom/deliveroo/orderapp/feature/menu/model/RestaurantMenuItem;

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl$increaseItemQuantity$1;->invoke(Lcom/deliveroo/orderapp/feature/menu/model/RestaurantMenuItem;)Lcom/deliveroo/orderapp/feature/menu/model/RestaurantMenuItem;

    move-result-object p1

    return-object p1
.end method
