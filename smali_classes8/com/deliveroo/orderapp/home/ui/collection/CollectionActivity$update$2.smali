.class public final Lcom/deliveroo/orderapp/home/ui/collection/CollectionActivity$update$2;
.super Lkotlin/jvm/internal/Lambda;
.source "CollectionActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/home/ui/collection/CollectionActivity;->update(Lcom/deliveroo/orderapp/home/ui/collection/CollectionDisplay;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/deliveroo/orderapp/home/ui/collection/CollectionActivity;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/home/ui/collection/CollectionActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/home/ui/collection/CollectionActivity$update$2;->this$0:Lcom/deliveroo/orderapp/home/ui/collection/CollectionActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 25
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/collection/CollectionActivity$update$2;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/collection/CollectionActivity$update$2;->this$0:Lcom/deliveroo/orderapp/home/ui/collection/CollectionActivity;

    invoke-static {v0}, Lcom/deliveroo/orderapp/home/ui/collection/CollectionActivity;->access$presenter(Lcom/deliveroo/orderapp/home/ui/collection/CollectionActivity;)Lcom/deliveroo/orderapp/home/ui/collection/CollectionPresenter;

    move-result-object v0

    invoke-interface {v0}, Lcom/deliveroo/orderapp/home/ui/BaseHomePresenter;->onFiltersIconTapped()V

    return-void
.end method
