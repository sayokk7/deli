.class public final Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl$updateMenuItemCarouselListItem$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MenuPresenterImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl;->updateMenuItemCarouselListItem(Lcom/deliveroo/orderapp/feature/menu/model/MenuItemCarouselListItem;)V
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
.field public final synthetic $menuItemId:Ljava/lang/String;

.field public final synthetic this$0:Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl$updateMenuItemCarouselListItem$1;->this$0:Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl;

    iput-object p2, p0, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl$updateMenuItemCarouselListItem$1;->$menuItemId:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/deliveroo/orderapp/feature/menu/model/CarouselMenuItem;)Lcom/deliveroo/orderapp/feature/menu/model/CarouselMenuItem;
    .locals 21

    move-object/from16 v0, p0

    const-string v1, "carouselItem"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 639
    iget-object v1, v0, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl$updateMenuItemCarouselListItem$1;->this$0:Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl;

    invoke-static {v1}, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl;->access$basket(Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl;)Lcom/deliveroo/orderapp/basket/data/Basket;

    move-result-object v1

    const/4 v11, 0x0

    if-eqz v1, :cond_0

    iget-object v3, v0, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl$updateMenuItemCarouselListItem$1;->$menuItemId:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/deliveroo/orderapp/basket/data/Basket;->itemQuantity(Ljava/lang/String;)I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v11

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 642
    iget-object v12, v0, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl$updateMenuItemCarouselListItem$1;->this$0:Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl;

    invoke-static {v12}, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl;->access$getNumberFormatter$p(Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl;)Lcom/deliveroo/orderapp/core/domain/format/NumberFormatter;

    move-result-object v12

    iget-object v13, v0, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl$updateMenuItemCarouselListItem$1;->this$0:Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl;

    invoke-static {v13}, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl;->access$getStrings$p(Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl;)Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    move-result-object v13

    sget v14, Lcom/deliveroo/orderapp/menu/R$string;->quantity_format:I

    const/4 v15, 0x1

    new-array v15, v15, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v15, v11

    invoke-virtual {v13, v14, v15}, Lcom/deliveroo/orderapp/core/ui/resource/Strings;->get(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v12, v11}, Lcom/deliveroo/orderapp/core/domain/format/NumberFormatter;->format(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const v19, 0xfcff

    const/16 v20, 0x0

    move-object/from16 v2, p1

    move v11, v1

    .line 640
    invoke-static/range {v2 .. v20}, Lcom/deliveroo/orderapp/feature/menu/model/CarouselMenuItem;->copy$default(Lcom/deliveroo/orderapp/feature/menu/model/CarouselMenuItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZILjava/lang/String;Lcom/deliveroo/orderapp/base/model/Image$Remote;Lcom/deliveroo/orderapp/basket/data/MenuItem;Lcom/deliveroo/orderapp/base/model/SelectedItem;ZLjava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lcom/deliveroo/orderapp/feature/menu/model/CarouselMenuItem;

    move-result-object v1

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 96
    check-cast p1, Lcom/deliveroo/orderapp/feature/menu/model/CarouselMenuItem;

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl$updateMenuItemCarouselListItem$1;->invoke(Lcom/deliveroo/orderapp/feature/menu/model/CarouselMenuItem;)Lcom/deliveroo/orderapp/feature/menu/model/CarouselMenuItem;

    move-result-object p1

    return-object p1
.end method
