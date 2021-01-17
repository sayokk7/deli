.class public final Lcom/deliveroo/orderapp/feature/modifiers/ModifiersPresenterImpl$onItemImageClicked$itemPosition$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ModifiersPresenterImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/feature/modifiers/ModifiersPresenterImpl;->onItemImageClicked()V
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/deliveroo/orderapp/feature/modifiers/ModifiersPresenterImpl;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/feature/modifiers/ModifiersPresenterImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/feature/modifiers/ModifiersPresenterImpl$onItemImageClicked$itemPosition$2;->this$0:Lcom/deliveroo/orderapp/feature/modifiers/ModifiersPresenterImpl;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 42
    check-cast p1, Lcom/deliveroo/orderapp/feature/menu/model/RestaurantMenuItem;

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/feature/modifiers/ModifiersPresenterImpl$onItemImageClicked$itemPosition$2;->invoke(Lcom/deliveroo/orderapp/feature/menu/model/RestaurantMenuItem;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lcom/deliveroo/orderapp/feature/menu/model/RestaurantMenuItem;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/feature/menu/model/RestaurantMenuItem;->getId()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/modifiers/ModifiersPresenterImpl$onItemImageClicked$itemPosition$2;->this$0:Lcom/deliveroo/orderapp/feature/modifiers/ModifiersPresenterImpl;

    invoke-static {v0}, Lcom/deliveroo/orderapp/feature/modifiers/ModifiersPresenterImpl;->access$getMenuItem$p(Lcom/deliveroo/orderapp/feature/modifiers/ModifiersPresenterImpl;)Lcom/deliveroo/orderapp/basket/data/MenuItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/basket/data/MenuItem;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method
