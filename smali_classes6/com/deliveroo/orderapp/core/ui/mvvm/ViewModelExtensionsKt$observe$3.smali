.class public final Lcom/deliveroo/orderapp/core/ui/mvvm/ViewModelExtensionsKt$observe$3;
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
        "Landroidx/fragment/app/DialogFragment;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $screen:Lcom/deliveroo/orderapp/core/ui/BaseScreen;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/core/ui/BaseScreen;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/core/ui/mvvm/ViewModelExtensionsKt$observe$3;->$screen:Lcom/deliveroo/orderapp/core/ui/BaseScreen;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/core/ui/mvvm/ViewModelExtensionsKt$observe$3;->invoke(Landroidx/fragment/app/DialogFragment;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/fragment/app/DialogFragment;)V
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, Lcom/deliveroo/orderapp/core/ui/mvvm/ViewModelExtensionsKt$observe$3;->$screen:Lcom/deliveroo/orderapp/core/ui/BaseScreen;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2, v1}, Lcom/deliveroo/orderapp/core/ui/BaseScreen$DefaultImpls;->showDialogFragment$default(Lcom/deliveroo/orderapp/core/ui/BaseScreen;Landroidx/fragment/app/DialogFragment;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method
