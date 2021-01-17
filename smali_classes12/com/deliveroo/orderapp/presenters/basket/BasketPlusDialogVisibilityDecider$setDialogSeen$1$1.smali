.class public final Lcom/deliveroo/orderapp/presenters/basket/BasketPlusDialogVisibilityDecider$setDialogSeen$1$1;
.super Ljava/lang/Object;
.source "BasketPlusDialogVisibilityDecider.kt"

# interfaces
.implements Lio/reactivex/functions/Action;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/presenters/basket/BasketPlusDialogVisibilityDecider$setDialogSeen$1;->apply(Ljava/lang/Integer;)Lio/reactivex/CompletableSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $incrementTimesSeen:I

.field public final synthetic this$0:Lcom/deliveroo/orderapp/presenters/basket/BasketPlusDialogVisibilityDecider$setDialogSeen$1;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/presenters/basket/BasketPlusDialogVisibilityDecider$setDialogSeen$1;I)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/presenters/basket/BasketPlusDialogVisibilityDecider$setDialogSeen$1$1;->this$0:Lcom/deliveroo/orderapp/presenters/basket/BasketPlusDialogVisibilityDecider$setDialogSeen$1;

    iput p2, p0, Lcom/deliveroo/orderapp/presenters/basket/BasketPlusDialogVisibilityDecider$setDialogSeen$1$1;->$incrementTimesSeen:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 49
    iget-object v0, p0, Lcom/deliveroo/orderapp/presenters/basket/BasketPlusDialogVisibilityDecider$setDialogSeen$1$1;->this$0:Lcom/deliveroo/orderapp/presenters/basket/BasketPlusDialogVisibilityDecider$setDialogSeen$1;

    iget-object v0, v0, Lcom/deliveroo/orderapp/presenters/basket/BasketPlusDialogVisibilityDecider$setDialogSeen$1;->this$0:Lcom/deliveroo/orderapp/presenters/basket/BasketPlusDialogVisibilityDecider;

    invoke-static {v0}, Lcom/deliveroo/orderapp/presenters/basket/BasketPlusDialogVisibilityDecider;->access$getBasketStore$p(Lcom/deliveroo/orderapp/presenters/basket/BasketPlusDialogVisibilityDecider;)Lcom/deliveroo/orderapp/basket/domain/store/BasketStore;

    move-result-object v0

    iget-object v1, p0, Lcom/deliveroo/orderapp/presenters/basket/BasketPlusDialogVisibilityDecider$setDialogSeen$1$1;->this$0:Lcom/deliveroo/orderapp/presenters/basket/BasketPlusDialogVisibilityDecider$setDialogSeen$1;

    iget-object v1, v1, Lcom/deliveroo/orderapp/presenters/basket/BasketPlusDialogVisibilityDecider$setDialogSeen$1;->$id:Ljava/lang/String;

    iget v2, p0, Lcom/deliveroo/orderapp/presenters/basket/BasketPlusDialogVisibilityDecider$setDialogSeen$1$1;->$incrementTimesSeen:I

    invoke-virtual {v0, v1, v2}, Lcom/deliveroo/orderapp/basket/domain/store/BasketStore;->setNumberOfTimesPlusDialogSeen(Ljava/lang/String;I)V

    .line 50
    iget-object v0, p0, Lcom/deliveroo/orderapp/presenters/basket/BasketPlusDialogVisibilityDecider$setDialogSeen$1$1;->this$0:Lcom/deliveroo/orderapp/presenters/basket/BasketPlusDialogVisibilityDecider$setDialogSeen$1;

    iget-object v0, v0, Lcom/deliveroo/orderapp/presenters/basket/BasketPlusDialogVisibilityDecider$setDialogSeen$1;->this$0:Lcom/deliveroo/orderapp/presenters/basket/BasketPlusDialogVisibilityDecider;

    invoke-static {v0}, Lcom/deliveroo/orderapp/presenters/basket/BasketPlusDialogVisibilityDecider;->access$getBasketStore$p(Lcom/deliveroo/orderapp/presenters/basket/BasketPlusDialogVisibilityDecider;)Lcom/deliveroo/orderapp/basket/domain/store/BasketStore;

    move-result-object v0

    iget-object v1, p0, Lcom/deliveroo/orderapp/presenters/basket/BasketPlusDialogVisibilityDecider$setDialogSeen$1$1;->this$0:Lcom/deliveroo/orderapp/presenters/basket/BasketPlusDialogVisibilityDecider$setDialogSeen$1;

    iget-object v2, v1, Lcom/deliveroo/orderapp/presenters/basket/BasketPlusDialogVisibilityDecider$setDialogSeen$1;->$id:Ljava/lang/String;

    iget-object v1, v1, Lcom/deliveroo/orderapp/presenters/basket/BasketPlusDialogVisibilityDecider$setDialogSeen$1;->this$0:Lcom/deliveroo/orderapp/presenters/basket/BasketPlusDialogVisibilityDecider;

    invoke-static {v1}, Lcom/deliveroo/orderapp/presenters/basket/BasketPlusDialogVisibilityDecider;->access$getTimeHelper$p(Lcom/deliveroo/orderapp/presenters/basket/BasketPlusDialogVisibilityDecider;)Lcom/deliveroo/orderapp/base/util/TimeHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/base/util/TimeHelper;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Lcom/deliveroo/orderapp/basket/domain/store/BasketStore;->setTimePlusDialogSeen(Ljava/lang/String;J)V

    return-void
.end method
