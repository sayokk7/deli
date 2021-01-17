.class public final Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl$resetItemQuantity$2;
.super Lkotlin/jvm/internal/Lambda;
.source "MenuPresenterImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl;->resetItemQuantity(Ljava/lang/String;)V
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

    iput-object p1, p0, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl$resetItemQuantity$2;->this$0:Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/deliveroo/orderapp/feature/menu/model/CarouselMenuItem;)Lcom/deliveroo/orderapp/feature/menu/model/CarouselMenuItem;
    .locals 19

    move-object/from16 v0, p1

    const-string v1, "it"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v15, p0

    .line 879
    iget-object v1, v15, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl$resetItemQuantity$2;->this$0:Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl;

    invoke-static {v1}, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl;->access$getState$p(Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl;)Lcom/deliveroo/orderapp/feature/menu/State;

    move-result-object v1

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/feature/menu/State;->getShowDiscount()Z

    move-result v6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, ""

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v15, v16

    const v17, 0xfcdf

    const/16 v18, 0x0

    invoke-static/range {v0 .. v18}, Lcom/deliveroo/orderapp/feature/menu/model/CarouselMenuItem;->copy$default(Lcom/deliveroo/orderapp/feature/menu/model/CarouselMenuItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZILjava/lang/String;Lcom/deliveroo/orderapp/base/model/Image$Remote;Lcom/deliveroo/orderapp/basket/data/MenuItem;Lcom/deliveroo/orderapp/base/model/SelectedItem;ZLjava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lcom/deliveroo/orderapp/feature/menu/model/CarouselMenuItem;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 96
    check-cast p1, Lcom/deliveroo/orderapp/feature/menu/model/CarouselMenuItem;

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl$resetItemQuantity$2;->invoke(Lcom/deliveroo/orderapp/feature/menu/model/CarouselMenuItem;)Lcom/deliveroo/orderapp/feature/menu/model/CarouselMenuItem;

    move-result-object p1

    return-object p1
.end method
