.class public final Lcom/deliveroo/orderapp/feature/editaccount/EditAccountActivity$onCreate$3;
.super Lkotlin/jvm/internal/Lambda;
.source "EditAccountActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/feature/editaccount/EditAccountActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/View;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/deliveroo/orderapp/feature/editaccount/EditAccountActivity;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/feature/editaccount/EditAccountActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/feature/editaccount/EditAccountActivity$onCreate$3;->this$0:Lcom/deliveroo/orderapp/feature/editaccount/EditAccountActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 25
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/feature/editaccount/EditAccountActivity$onCreate$3;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iget-object p1, p0, Lcom/deliveroo/orderapp/feature/editaccount/EditAccountActivity$onCreate$3;->this$0:Lcom/deliveroo/orderapp/feature/editaccount/EditAccountActivity;

    invoke-static {p1}, Lcom/deliveroo/orderapp/feature/editaccount/EditAccountActivity;->access$presenter(Lcom/deliveroo/orderapp/feature/editaccount/EditAccountActivity;)Lcom/deliveroo/orderapp/feature/editaccount/EditAccountPresenter;

    move-result-object p1

    sget-object v0, Lcom/deliveroo/orderapp/base/model/IdentityProvider;->FACEBOOK:Lcom/deliveroo/orderapp/base/model/IdentityProvider;

    invoke-interface {p1, v0}, Lcom/deliveroo/orderapp/feature/editaccount/EditAccountPresenter;->onDisconnectClicked(Lcom/deliveroo/orderapp/base/model/IdentityProvider;)V

    return-void
.end method
