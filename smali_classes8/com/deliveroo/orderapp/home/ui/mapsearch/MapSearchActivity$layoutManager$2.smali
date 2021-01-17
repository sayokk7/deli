.class public final Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchActivity$layoutManager$2;
.super Lkotlin/jvm/internal/Lambda;
.source "MapSearchActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/deliveroo/orderapp/core/ui/view/FreezableLinearLayoutManager;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchActivity;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchActivity$layoutManager$2;->this$0:Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/deliveroo/orderapp/core/ui/view/FreezableLinearLayoutManager;
    .locals 3

    .line 37
    new-instance v0, Lcom/deliveroo/orderapp/core/ui/view/FreezableLinearLayoutManager;

    iget-object v1, p0, Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchActivity$layoutManager$2;->this$0:Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchActivity;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/deliveroo/orderapp/core/ui/view/FreezableLinearLayoutManager;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 28
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchActivity$layoutManager$2;->invoke()Lcom/deliveroo/orderapp/core/ui/view/FreezableLinearLayoutManager;

    move-result-object v0

    return-object v0
.end method
