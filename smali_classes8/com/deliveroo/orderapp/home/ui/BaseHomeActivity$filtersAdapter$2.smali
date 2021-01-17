.class public final Lcom/deliveroo/orderapp/home/ui/BaseHomeActivity$filtersAdapter$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BaseHomeActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/home/ui/BaseHomeActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/deliveroo/orderapp/home/ui/appliedfilter/FiltersBarAdapter;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/deliveroo/orderapp/home/ui/BaseHomeActivity;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/home/ui/BaseHomeActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/home/ui/BaseHomeActivity$filtersAdapter$2;->this$0:Lcom/deliveroo/orderapp/home/ui/BaseHomeActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/deliveroo/orderapp/home/ui/appliedfilter/FiltersBarAdapter;
    .locals 2

    .line 47
    new-instance v0, Lcom/deliveroo/orderapp/home/ui/appliedfilter/FiltersBarAdapter;

    iget-object v1, p0, Lcom/deliveroo/orderapp/home/ui/BaseHomeActivity$filtersAdapter$2;->this$0:Lcom/deliveroo/orderapp/home/ui/BaseHomeActivity;

    invoke-static {v1}, Lcom/deliveroo/orderapp/home/ui/BaseHomeActivity;->access$presenter(Lcom/deliveroo/orderapp/home/ui/BaseHomeActivity;)Lcom/deliveroo/orderapp/home/ui/BaseHomePresenter;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/deliveroo/orderapp/home/ui/appliedfilter/FiltersBarAdapter;-><init>(Lcom/deliveroo/orderapp/home/ui/appliedfilter/FiltersBarClickListener;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 38
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/BaseHomeActivity$filtersAdapter$2;->invoke()Lcom/deliveroo/orderapp/home/ui/appliedfilter/FiltersBarAdapter;

    move-result-object v0

    return-object v0
.end method
