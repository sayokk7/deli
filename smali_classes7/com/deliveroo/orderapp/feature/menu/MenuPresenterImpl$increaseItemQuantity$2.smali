.class public final Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl$increaseItemQuantity$2;
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
        "Lcom/deliveroo/orderapp/feature/menu/model/CarouselMenuItem;",
        "Lcom/deliveroo/orderapp/feature/menu/model/CarouselMenuItem;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl$increaseItemQuantity$2;->this$0:Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/deliveroo/orderapp/feature/menu/model/CarouselMenuItem;)Lcom/deliveroo/orderapp/feature/menu/model/CarouselMenuItem;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 874
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl$increaseItemQuantity$2;->this$0:Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl;

    invoke-static {v0, p1}, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl;->access$increaseQuantityForCarouselItem(Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl;Lcom/deliveroo/orderapp/feature/menu/model/CarouselMenuItem;)Lcom/deliveroo/orderapp/feature/menu/model/CarouselMenuItem;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 96
    check-cast p1, Lcom/deliveroo/orderapp/feature/menu/model/CarouselMenuItem;

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl$increaseItemQuantity$2;->invoke(Lcom/deliveroo/orderapp/feature/menu/model/CarouselMenuItem;)Lcom/deliveroo/orderapp/feature/menu/model/CarouselMenuItem;

    move-result-object p1

    return-object p1
.end method
