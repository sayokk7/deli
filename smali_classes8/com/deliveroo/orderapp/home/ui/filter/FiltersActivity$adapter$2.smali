.class public final Lcom/deliveroo/orderapp/home/ui/filter/FiltersActivity$adapter$2;
.super Lkotlin/jvm/internal/Lambda;
.source "FiltersActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/home/ui/filter/FiltersActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/deliveroo/orderapp/home/ui/filter/FiltersAdapter;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/deliveroo/orderapp/home/ui/filter/FiltersActivity;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/home/ui/filter/FiltersActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/home/ui/filter/FiltersActivity$adapter$2;->this$0:Lcom/deliveroo/orderapp/home/ui/filter/FiltersActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/deliveroo/orderapp/home/ui/filter/FiltersAdapter;
    .locals 3

    .line 24
    new-instance v0, Lcom/deliveroo/orderapp/home/ui/filter/FiltersAdapter;

    iget-object v1, p0, Lcom/deliveroo/orderapp/home/ui/filter/FiltersActivity$adapter$2;->this$0:Lcom/deliveroo/orderapp/home/ui/filter/FiltersActivity;

    invoke-static {v1}, Lcom/deliveroo/orderapp/home/ui/filter/FiltersActivity;->access$getImageLoaders$p(Lcom/deliveroo/orderapp/home/ui/filter/FiltersActivity;)Lcom/deliveroo/orderapp/home/ui/shared/ui/HomeImageLoaders;

    move-result-object v1

    iget-object v2, p0, Lcom/deliveroo/orderapp/home/ui/filter/FiltersActivity$adapter$2;->this$0:Lcom/deliveroo/orderapp/home/ui/filter/FiltersActivity;

    invoke-static {v2}, Lcom/deliveroo/orderapp/home/ui/filter/FiltersActivity;->access$presenter(Lcom/deliveroo/orderapp/home/ui/filter/FiltersActivity;)Lcom/deliveroo/orderapp/home/ui/filter/FiltersPresenter;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/deliveroo/orderapp/home/ui/filter/FiltersAdapter;-><init>(Lcom/deliveroo/orderapp/home/ui/shared/ui/HomeImageLoaders;Lcom/deliveroo/orderapp/home/ui/filter/FiltersAdapter$OnClickListener;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/filter/FiltersActivity$adapter$2;->invoke()Lcom/deliveroo/orderapp/home/ui/filter/FiltersAdapter;

    move-result-object v0

    return-object v0
.end method
