.class public final Lcom/deliveroo/orderapp/home/ui/home/HomeActivity$onCreate$2;
.super Lkotlin/jvm/internal/Lambda;
.source "HomeActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/home/ui/home/HomeActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/deliveroo/orderapp/home/ui/home/HomeActivity;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/home/ui/home/HomeActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/home/ui/home/HomeActivity$onCreate$2;->this$0:Lcom/deliveroo/orderapp/home/ui/home/HomeActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 34
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/home/ui/home/HomeActivity$onCreate$2;->invoke(I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(I)V
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/home/HomeActivity$onCreate$2;->this$0:Lcom/deliveroo/orderapp/home/ui/home/HomeActivity;

    invoke-static {v0}, Lcom/deliveroo/orderapp/home/ui/home/HomeActivity;->access$presenter(Lcom/deliveroo/orderapp/home/ui/home/HomeActivity;)Lcom/deliveroo/orderapp/home/ui/home/HomePresenter;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/deliveroo/orderapp/home/ui/home/HomePresenter;->onTabSelected(I)V

    return-void
.end method
