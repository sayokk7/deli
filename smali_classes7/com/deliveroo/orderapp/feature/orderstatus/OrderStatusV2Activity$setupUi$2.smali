.class public final Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusV2Activity$setupUi$2;
.super Ljava/lang/Object;
.source "OrderStatusV2Activity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusV2Activity;->setupUi(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusV2Activity;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusV2Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusV2Activity$setupUi$2;->this$0:Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusV2Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 218
    iget-object p1, p0, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusV2Activity$setupUi$2;->this$0:Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusV2Activity;

    invoke-static {p1}, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusV2Activity;->access$presenter(Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusV2Activity;)Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusPresenter;

    move-result-object p1

    invoke-interface {p1}, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusPresenter;->onHelpSelected()V

    return-void
.end method
