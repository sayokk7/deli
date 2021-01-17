.class public final Lcom/deliveroo/orderapp/feature/modifiers/ModifiersPresenterImpl$onItemImageClicked$itemPosition$1;
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


# static fields
.field public static final INSTANCE:Lcom/deliveroo/orderapp/feature/modifiers/ModifiersPresenterImpl$onItemImageClicked$itemPosition$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/deliveroo/orderapp/feature/modifiers/ModifiersPresenterImpl$onItemImageClicked$itemPosition$1;

    invoke-direct {v0}, Lcom/deliveroo/orderapp/feature/modifiers/ModifiersPresenterImpl$onItemImageClicked$itemPosition$1;-><init>()V

    sput-object v0, Lcom/deliveroo/orderapp/feature/modifiers/ModifiersPresenterImpl$onItemImageClicked$itemPosition$1;->INSTANCE:Lcom/deliveroo/orderapp/feature/modifiers/ModifiersPresenterImpl$onItemImageClicked$itemPosition$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 42
    check-cast p1, Lcom/deliveroo/orderapp/feature/menu/model/RestaurantMenuItem;

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/feature/modifiers/ModifiersPresenterImpl$onItemImageClicked$itemPosition$1;->invoke(Lcom/deliveroo/orderapp/feature/menu/model/RestaurantMenuItem;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lcom/deliveroo/orderapp/feature/menu/model/RestaurantMenuItem;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/feature/menu/model/RestaurantMenuItem;->getImage()Lcom/deliveroo/orderapp/base/model/BaseRemoteImage;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/deliveroo/orderapp/base/model/BaseRemoteImage;->getImageUrl()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method
