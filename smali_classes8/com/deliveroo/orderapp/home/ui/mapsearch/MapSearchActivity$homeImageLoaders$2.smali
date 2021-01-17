.class public final Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchActivity$homeImageLoaders$2;
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
        "Lcom/deliveroo/orderapp/home/ui/shared/ui/HomeImageLoaders;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchActivity;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchActivity$homeImageLoaders$2;->this$0:Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/deliveroo/orderapp/home/ui/shared/ui/HomeImageLoaders;
    .locals 4

    .line 35
    new-instance v0, Lcom/deliveroo/orderapp/home/ui/shared/ui/HomeImageLoaders;

    iget-object v1, p0, Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchActivity$homeImageLoaders$2;->this$0:Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchActivity;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3, v2}, Lcom/deliveroo/orderapp/home/ui/shared/ui/HomeImageLoaders;-><init>(Landroid/app/Activity;Lcom/deliveroo/orderapp/home/ui/shared/ImageLoaderTracker;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 28
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchActivity$homeImageLoaders$2;->invoke()Lcom/deliveroo/orderapp/home/ui/shared/ui/HomeImageLoaders;

    move-result-object v0

    return-object v0
.end method
