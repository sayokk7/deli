.class public final Lcom/deliveroo/orderapp/home/ui/collection/CollectionActivity$imageLoaders$2;
.super Lkotlin/jvm/internal/Lambda;
.source "CollectionActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/home/ui/collection/CollectionActivity;-><init>()V
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
.field public final synthetic this$0:Lcom/deliveroo/orderapp/home/ui/collection/CollectionActivity;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/home/ui/collection/CollectionActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/home/ui/collection/CollectionActivity$imageLoaders$2;->this$0:Lcom/deliveroo/orderapp/home/ui/collection/CollectionActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/deliveroo/orderapp/home/ui/shared/ui/HomeImageLoaders;
    .locals 2

    .line 29
    new-instance v0, Lcom/deliveroo/orderapp/home/ui/shared/ui/HomeImageLoaders;

    iget-object v1, p0, Lcom/deliveroo/orderapp/home/ui/collection/CollectionActivity$imageLoaders$2;->this$0:Lcom/deliveroo/orderapp/home/ui/collection/CollectionActivity;

    invoke-direct {v0, v1, v1}, Lcom/deliveroo/orderapp/home/ui/shared/ui/HomeImageLoaders;-><init>(Landroid/app/Activity;Lcom/deliveroo/orderapp/home/ui/shared/ImageLoaderTracker;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 25
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/collection/CollectionActivity$imageLoaders$2;->invoke()Lcom/deliveroo/orderapp/home/ui/shared/ui/HomeImageLoaders;

    move-result-object v0

    return-object v0
.end method
