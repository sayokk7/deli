.class public final Lcom/deliveroo/orderapp/checkout/ui/picker/PickerDialogFragment$prepareLayout$$inlined$apply$lambda$3;
.super Lkotlin/jvm/internal/Lambda;
.source "PickerDialogFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/checkout/ui/picker/PickerDialogFragment;->prepareLayout()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/deliveroo/orderapp/checkout/ui/picker/PickerOption;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $settings:Lcom/deliveroo/orderapp/checkout/ui/picker/PickerSettings;

.field public final synthetic this$0:Lcom/deliveroo/orderapp/checkout/ui/picker/PickerDialogFragment;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/checkout/ui/picker/PickerSettings;Lcom/deliveroo/orderapp/checkout/ui/picker/PickerDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/checkout/ui/picker/PickerDialogFragment$prepareLayout$$inlined$apply$lambda$3;->$settings:Lcom/deliveroo/orderapp/checkout/ui/picker/PickerSettings;

    iput-object p2, p0, Lcom/deliveroo/orderapp/checkout/ui/picker/PickerDialogFragment$prepareLayout$$inlined$apply$lambda$3;->this$0:Lcom/deliveroo/orderapp/checkout/ui/picker/PickerDialogFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 15
    check-cast p1, Lcom/deliveroo/orderapp/checkout/ui/picker/PickerOption;

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/checkout/ui/picker/PickerDialogFragment$prepareLayout$$inlined$apply$lambda$3;->invoke(Lcom/deliveroo/orderapp/checkout/ui/picker/PickerOption;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/deliveroo/orderapp/checkout/ui/picker/PickerOption;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    iget-object v0, p0, Lcom/deliveroo/orderapp/checkout/ui/picker/PickerDialogFragment$prepareLayout$$inlined$apply$lambda$3;->this$0:Lcom/deliveroo/orderapp/checkout/ui/picker/PickerDialogFragment;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/core/ui/mvp/fragment/BasePresenterDialogFragment;->presenter()Lcom/deliveroo/orderapp/core/ui/mvp/presenter/Presenter;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/checkout/ui/picker/PickerPresenter;

    iget-object v1, p0, Lcom/deliveroo/orderapp/checkout/ui/picker/PickerDialogFragment$prepareLayout$$inlined$apply$lambda$3;->$settings:Lcom/deliveroo/orderapp/checkout/ui/picker/PickerSettings;

    invoke-interface {v0, p1, v1}, Lcom/deliveroo/orderapp/checkout/ui/picker/PickerPresenter;->onItemSelected(Lcom/deliveroo/orderapp/checkout/ui/picker/PickerOption;Lcom/deliveroo/orderapp/checkout/ui/picker/PickerSettings;)V

    return-void
.end method
