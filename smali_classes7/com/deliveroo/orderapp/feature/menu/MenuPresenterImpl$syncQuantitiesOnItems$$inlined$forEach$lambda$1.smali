.class public final Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl$syncQuantitiesOnItems$$inlined$forEach$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MenuPresenterImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl;->syncQuantitiesOnItems()V
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
.field public final synthetic $quantity:Ljava/lang/Integer;

.field public final synthetic this$0:Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl$syncQuantitiesOnItems$$inlined$forEach$lambda$1;->$quantity:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl$syncQuantitiesOnItems$$inlined$forEach$lambda$1;->this$0:Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/deliveroo/orderapp/feature/menu/model/RestaurantMenuItem;)Lcom/deliveroo/orderapp/feature/menu/model/RestaurantMenuItem;
    .locals 18

    move-object/from16 v0, p0

    const-string v1, "it"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 625
    iget-object v1, v0, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl$syncQuantitiesOnItems$$inlined$forEach$lambda$1;->$quantity:Ljava/lang/Integer;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v11

    .line 626
    iget-object v1, v0, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl$syncQuantitiesOnItems$$inlined$forEach$lambda$1;->this$0:Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl;

    invoke-static {v1}, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl;->access$getNumberFormatter$p(Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl;)Lcom/deliveroo/orderapp/core/domain/format/NumberFormatter;

    move-result-object v1

    iget-object v3, v0, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl$syncQuantitiesOnItems$$inlined$forEach$lambda$1;->this$0:Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl;

    invoke-static {v3}, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl;->access$getStrings$p(Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl;)Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    move-result-object v3

    sget v4, Lcom/deliveroo/orderapp/menu/R$string;->quantity_format:I

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, v0, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl$syncQuantitiesOnItems$$inlined$forEach$lambda$1;->$quantity:Ljava/lang/Integer;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-virtual {v3, v4, v5}, Lcom/deliveroo/orderapp/core/ui/resource/Strings;->get(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Lcom/deliveroo/orderapp/core/domain/format/NumberFormatter;->format(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1cff

    const/16 v17, 0x0

    .line 624
    invoke-static/range {v2 .. v17}, Lcom/deliveroo/orderapp/feature/menu/model/RestaurantMenuItem;->copy$default(Lcom/deliveroo/orderapp/feature/menu/model/RestaurantMenuItem;Lcom/deliveroo/orderapp/basket/data/MenuItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZILjava/lang/String;ZZZILjava/lang/Object;)Lcom/deliveroo/orderapp/feature/menu/model/RestaurantMenuItem;

    move-result-object v1

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 96
    check-cast p1, Lcom/deliveroo/orderapp/feature/menu/model/RestaurantMenuItem;

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl$syncQuantitiesOnItems$$inlined$forEach$lambda$1;->invoke(Lcom/deliveroo/orderapp/feature/menu/model/RestaurantMenuItem;)Lcom/deliveroo/orderapp/feature/menu/model/RestaurantMenuItem;

    move-result-object p1

    return-object p1
.end method
