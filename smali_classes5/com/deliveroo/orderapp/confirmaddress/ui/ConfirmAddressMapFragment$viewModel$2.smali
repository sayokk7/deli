.class public final Lcom/deliveroo/orderapp/confirmaddress/ui/ConfirmAddressMapFragment$viewModel$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ConfirmAddressMapFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/confirmaddress/ui/ConfirmAddressMapFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/lifecycle/ViewModelProvider$Factory;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/deliveroo/orderapp/confirmaddress/ui/ConfirmAddressMapFragment;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/confirmaddress/ui/ConfirmAddressMapFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/confirmaddress/ui/ConfirmAddressMapFragment$viewModel$2;->this$0:Lcom/deliveroo/orderapp/confirmaddress/ui/ConfirmAddressMapFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/deliveroo/orderapp/confirmaddress/ui/ConfirmAddressMapFragment$viewModel$2;->this$0:Lcom/deliveroo/orderapp/confirmaddress/ui/ConfirmAddressMapFragment;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/confirmaddress/ui/ConfirmAddressMapFragment;->getViewModelFactory()Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/confirmaddress/ui/ConfirmAddressMapFragment$viewModel$2;->invoke()Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v0

    return-object v0
.end method