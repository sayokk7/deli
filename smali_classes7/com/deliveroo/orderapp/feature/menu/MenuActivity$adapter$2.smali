.class public final Lcom/deliveroo/orderapp/feature/menu/MenuActivity$adapter$2;
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
        "Lcom/deliveroo/orderapp/feature/menu/RestaurantMenuAdapter;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/deliveroo/orderapp/feature/menu/MenuActivity;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/feature/menu/MenuActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/feature/menu/MenuActivity$adapter$2;->this$0:Lcom/deliveroo/orderapp/feature/menu/MenuActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/deliveroo/orderapp/feature/menu/RestaurantMenuAdapter;
    .locals 5

    .line 88
    new-instance v0, Lcom/deliveroo/orderapp/feature/menu/RestaurantMenuAdapter;

    .line 89
    iget-object v1, p0, Lcom/deliveroo/orderapp/feature/menu/MenuActivity$adapter$2;->this$0:Lcom/deliveroo/orderapp/feature/menu/MenuActivity;

    invoke-static {v1}, Lcom/deliveroo/orderapp/feature/menu/MenuActivity;->access$getImageLoaders$p(Lcom/deliveroo/orderapp/feature/menu/MenuActivity;)Lcom/deliveroo/orderapp/core/ui/imageloading/ImageLoaders;

    move-result-object v1

    .line 90
    iget-object v2, p0, Lcom/deliveroo/orderapp/feature/menu/MenuActivity$adapter$2;->this$0:Lcom/deliveroo/orderapp/feature/menu/MenuActivity;

    invoke-static {v2}, Lcom/deliveroo/orderapp/feature/menu/MenuActivity;->access$presenter(Lcom/deliveroo/orderapp/feature/menu/MenuActivity;)Lcom/deliveroo/orderapp/feature/menu/MenuPresenter;

    move-result-object v2

    .line 91
    iget-object v3, p0, Lcom/deliveroo/orderapp/feature/menu/MenuActivity$adapter$2;->this$0:Lcom/deliveroo/orderapp/feature/menu/MenuActivity;

    invoke-static {v3}, Lcom/deliveroo/orderapp/feature/menu/MenuActivity;->access$presenter(Lcom/deliveroo/orderapp/feature/menu/MenuActivity;)Lcom/deliveroo/orderapp/feature/menu/MenuPresenter;

    move-result-object v3

    .line 92
    iget-object v4, p0, Lcom/deliveroo/orderapp/feature/menu/MenuActivity$adapter$2;->this$0:Lcom/deliveroo/orderapp/feature/menu/MenuActivity;

    invoke-static {v4}, Lcom/deliveroo/orderapp/feature/menu/MenuActivity;->access$presenter(Lcom/deliveroo/orderapp/feature/menu/MenuActivity;)Lcom/deliveroo/orderapp/feature/menu/MenuPresenter;

    move-result-object v4

    .line 88
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/deliveroo/orderapp/feature/menu/RestaurantMenuAdapter;-><init>(Lcom/deliveroo/orderapp/core/ui/imageloading/ImageLoaders;Lcom/deliveroo/orderapp/feature/menu/RestaurantMenuAdapter$InteractionListener;Lcom/deliveroo/orderapp/shared/MenuSelectionListener;Lcom/deliveroo/orderapp/shared/MenuItemClickListener;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 63
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/menu/MenuActivity$adapter$2;->invoke()Lcom/deliveroo/orderapp/feature/menu/RestaurantMenuAdapter;

    move-result-object v0

    return-object v0
.end method
