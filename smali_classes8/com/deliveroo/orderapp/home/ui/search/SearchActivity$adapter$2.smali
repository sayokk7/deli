.class public final Lcom/deliveroo/orderapp/home/ui/search/SearchActivity$adapter$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SearchActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/home/ui/search/SearchActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/deliveroo/orderapp/home/ui/search/SearchAdapter;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/deliveroo/orderapp/home/ui/search/SearchActivity;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/home/ui/search/SearchActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/home/ui/search/SearchActivity$adapter$2;->this$0:Lcom/deliveroo/orderapp/home/ui/search/SearchActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/deliveroo/orderapp/home/ui/search/SearchAdapter;
    .locals 3

    .line 33
    new-instance v0, Lcom/deliveroo/orderapp/home/ui/search/SearchAdapter;

    iget-object v1, p0, Lcom/deliveroo/orderapp/home/ui/search/SearchActivity$adapter$2;->this$0:Lcom/deliveroo/orderapp/home/ui/search/SearchActivity;

    invoke-static {v1}, Lcom/deliveroo/orderapp/home/ui/search/SearchActivity;->access$getImageLoaders$p(Lcom/deliveroo/orderapp/home/ui/search/SearchActivity;)Lcom/deliveroo/orderapp/home/ui/shared/ui/HomeImageLoaders;

    move-result-object v1

    iget-object v2, p0, Lcom/deliveroo/orderapp/home/ui/search/SearchActivity$adapter$2;->this$0:Lcom/deliveroo/orderapp/home/ui/search/SearchActivity;

    invoke-static {v2}, Lcom/deliveroo/orderapp/home/ui/search/SearchActivity;->access$presenter(Lcom/deliveroo/orderapp/home/ui/search/SearchActivity;)Lcom/deliveroo/orderapp/home/ui/search/SearchPresenter;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/deliveroo/orderapp/home/ui/search/SearchAdapter;-><init>(Lcom/deliveroo/orderapp/home/ui/shared/ui/HomeImageLoaders;Lcom/deliveroo/orderapp/home/ui/search/SearchAdapter$OnClickListener;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 25
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/search/SearchActivity$adapter$2;->invoke()Lcom/deliveroo/orderapp/home/ui/search/SearchAdapter;

    move-result-object v0

    return-object v0
.end method
