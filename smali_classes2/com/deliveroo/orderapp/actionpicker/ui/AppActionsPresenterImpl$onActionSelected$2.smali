.class public final Lcom/deliveroo/orderapp/actionpicker/ui/AppActionsPresenterImpl$onActionSelected$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BaseActionsPresenterImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/actionpicker/ui/AppActionsPresenterImpl;->onActionSelected(Lcom/deliveroo/orderapp/base/model/DialogAction;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/content/Intent;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/deliveroo/orderapp/actionpicker/ui/AppActionsPresenterImpl;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/actionpicker/ui/AppActionsPresenterImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/actionpicker/ui/AppActionsPresenterImpl$onActionSelected$2;->this$0:Lcom/deliveroo/orderapp/actionpicker/ui/AppActionsPresenterImpl;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 9
    check-cast p1, Landroid/content/Intent;

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/actionpicker/ui/AppActionsPresenterImpl$onActionSelected$2;->invoke(Landroid/content/Intent;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/content/Intent;)V
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcom/deliveroo/orderapp/actionpicker/ui/AppActionsPresenterImpl$onActionSelected$2;->this$0:Lcom/deliveroo/orderapp/actionpicker/ui/AppActionsPresenterImpl;

    invoke-static {v0}, Lcom/deliveroo/orderapp/actionpicker/ui/AppActionsPresenterImpl;->access$screen(Lcom/deliveroo/orderapp/actionpicker/ui/AppActionsPresenterImpl;)Lcom/deliveroo/orderapp/actionpicker/ui/ActionsScreen;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2, v1}, Lcom/deliveroo/orderapp/core/ui/BaseScreen$DefaultImpls;->goToScreen$default(Lcom/deliveroo/orderapp/core/ui/BaseScreen;Landroid/content/Intent;Ljava/lang/Integer;ILjava/lang/Object;)V

    return-void
.end method
