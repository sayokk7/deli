.class public final Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl$resetItemQuantity$1;
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
        "Lcom/deliveroo/orderapp/feature/menu/model/RestaurantMenuItem;",
        "Lcom/deliveroo/orderapp/feature/menu/model/RestaurantMenuItem;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl$resetItemQuantity$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl$resetItemQuantity$1;

    invoke-direct {v0}, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl$resetItemQuantity$1;-><init>()V

    sput-object v0, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl$resetItemQuantity$1;->INSTANCE:Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl$resetItemQuantity$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/deliveroo/orderapp/feature/menu/model/RestaurantMenuItem;)Lcom/deliveroo/orderapp/feature/menu/model/RestaurantMenuItem;
    .locals 17

    const-string v0, "it"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v11, ""

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x1cff

    const/16 v16, 0x0

    .line 878
    invoke-static/range {v1 .. v16}, Lcom/deliveroo/orderapp/feature/menu/model/RestaurantMenuItem;->copy$default(Lcom/deliveroo/orderapp/feature/menu/model/RestaurantMenuItem;Lcom/deliveroo/orderapp/basket/data/MenuItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZILjava/lang/String;ZZZILjava/lang/Object;)Lcom/deliveroo/orderapp/feature/menu/model/RestaurantMenuItem;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 96
    check-cast p1, Lcom/deliveroo/orderapp/feature/menu/model/RestaurantMenuItem;

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl$resetItemQuantity$1;->invoke(Lcom/deliveroo/orderapp/feature/menu/model/RestaurantMenuItem;)Lcom/deliveroo/orderapp/feature/menu/model/RestaurantMenuItem;

    move-result-object p1

    return-object p1
.end method
