.class public final Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscribeActivity$subscribeAdapter$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SubscribeActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscribeActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/deliveroo/orderapp/plus/ui/subscription/SubscribeAdapter;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscribeActivity;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscribeActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscribeActivity$subscribeAdapter$2;->this$0:Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscribeActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/deliveroo/orderapp/plus/ui/subscription/SubscribeAdapter;
    .locals 2

    .line 36
    new-instance v0, Lcom/deliveroo/orderapp/plus/ui/subscription/SubscribeAdapter;

    iget-object v1, p0, Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscribeActivity$subscribeAdapter$2;->this$0:Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscribeActivity;

    invoke-static {v1}, Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscribeActivity;->access$presenter(Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscribeActivity;)Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscribePresenter;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/deliveroo/orderapp/plus/ui/subscription/SubscribeAdapter;-><init>(Lcom/deliveroo/orderapp/plus/ui/subscription/SubscriptionSelectionClickListener;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 27
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscribeActivity$subscribeAdapter$2;->invoke()Lcom/deliveroo/orderapp/plus/ui/subscription/SubscribeAdapter;

    move-result-object v0

    return-object v0
.end method
