.class public final Lcom/deliveroo/orderapp/feature/searchmenu/SearchMenuActivity$adapter$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SearchMenuActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/feature/searchmenu/SearchMenuActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/deliveroo/orderapp/feature/searchmenu/SearchMenuAdapter;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/deliveroo/orderapp/feature/searchmenu/SearchMenuActivity;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/feature/searchmenu/SearchMenuActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/feature/searchmenu/SearchMenuActivity$adapter$2;->this$0:Lcom/deliveroo/orderapp/feature/searchmenu/SearchMenuActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/deliveroo/orderapp/feature/searchmenu/SearchMenuAdapter;
    .locals 3

    .line 16
    new-instance v0, Lcom/deliveroo/orderapp/feature/searchmenu/SearchMenuAdapter;

    iget-object v1, p0, Lcom/deliveroo/orderapp/feature/searchmenu/SearchMenuActivity$adapter$2;->this$0:Lcom/deliveroo/orderapp/feature/searchmenu/SearchMenuActivity;

    invoke-static {v1}, Lcom/deliveroo/orderapp/feature/searchmenu/SearchMenuActivity;->access$getImageLoaders$p(Lcom/deliveroo/orderapp/feature/searchmenu/SearchMenuActivity;)Lcom/deliveroo/orderapp/core/ui/imageloading/ImageLoaders;

    move-result-object v1

    iget-object v2, p0, Lcom/deliveroo/orderapp/feature/searchmenu/SearchMenuActivity$adapter$2;->this$0:Lcom/deliveroo/orderapp/feature/searchmenu/SearchMenuActivity;

    invoke-static {v2}, Lcom/deliveroo/orderapp/feature/searchmenu/SearchMenuActivity;->access$presenter(Lcom/deliveroo/orderapp/feature/searchmenu/SearchMenuActivity;)Lcom/deliveroo/orderapp/feature/searchmenu/SearchMenuPresenter;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/deliveroo/orderapp/feature/searchmenu/SearchMenuAdapter;-><init>(Lcom/deliveroo/orderapp/core/ui/imageloading/ImageLoaders;Lcom/deliveroo/orderapp/shared/MenuItemClickListener;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/searchmenu/SearchMenuActivity$adapter$2;->invoke()Lcom/deliveroo/orderapp/feature/searchmenu/SearchMenuAdapter;

    move-result-object v0

    return-object v0
.end method
