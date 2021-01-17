.class public final Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderActivity$onCreate$4;
.super Ljava/lang/Object;
.source "TipRiderActivity.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lcom/deliveroo/orderapp/core/ui/mvvm/SingleEvent<",
        "+",
        "Lcom/deliveroo/orderapp/postordertipping/ui/RiderTipEvent;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderActivity;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderActivity$onCreate$4;->this$0:Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Lcom/deliveroo/orderapp/core/ui/mvvm/SingleEvent;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/core/ui/mvvm/SingleEvent<",
            "+",
            "Lcom/deliveroo/orderapp/postordertipping/ui/RiderTipEvent;",
            ">;)V"
        }
    .end annotation

    .line 66
    iget-object v0, p0, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderActivity$onCreate$4;->this$0:Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderActivity;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/core/ui/mvvm/SingleEvent;->getContent()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/deliveroo/orderapp/postordertipping/ui/RiderTipEvent;

    invoke-static {v0, p1}, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderActivity;->access$handleTipEvents(Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderActivity;Lcom/deliveroo/orderapp/postordertipping/ui/RiderTipEvent;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 46
    check-cast p1, Lcom/deliveroo/orderapp/core/ui/mvvm/SingleEvent;

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderActivity$onCreate$4;->onChanged(Lcom/deliveroo/orderapp/core/ui/mvvm/SingleEvent;)V

    return-void
.end method
