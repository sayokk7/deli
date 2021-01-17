.class public final Lcom/deliveroo/orderapp/core/ui/mvvm/ViewModelExtensionsKt$observe$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ViewModelExtensions.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/core/ui/mvvm/ViewModelExtensionsKt;->observe(Lcom/deliveroo/orderapp/core/ui/mvvm/viewmodel/BaseViewModel;Landroidx/lifecycle/LifecycleOwner;Lcom/deliveroo/orderapp/core/ui/BaseScreen;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/deliveroo/orderapp/core/ui/mvvm/viewmodel/BaseViewModel$GoToScreen;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $screen:Lcom/deliveroo/orderapp/core/ui/BaseScreen;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/core/ui/BaseScreen;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/core/ui/mvvm/ViewModelExtensionsKt$observe$1;->$screen:Lcom/deliveroo/orderapp/core/ui/BaseScreen;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/deliveroo/orderapp/core/ui/mvvm/viewmodel/BaseViewModel$GoToScreen;

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/core/ui/mvvm/ViewModelExtensionsKt$observe$1;->invoke(Lcom/deliveroo/orderapp/core/ui/mvvm/viewmodel/BaseViewModel$GoToScreen;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/deliveroo/orderapp/core/ui/mvvm/viewmodel/BaseViewModel$GoToScreen;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, Lcom/deliveroo/orderapp/core/ui/mvvm/ViewModelExtensionsKt$observe$1;->$screen:Lcom/deliveroo/orderapp/core/ui/BaseScreen;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/core/ui/mvvm/viewmodel/BaseViewModel$GoToScreen;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/core/ui/mvvm/viewmodel/BaseViewModel$GoToScreen;->getRequestType()Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/deliveroo/orderapp/core/ui/BaseScreen;->goToScreen(Landroid/content/Intent;Ljava/lang/Integer;)V

    return-void
.end method
