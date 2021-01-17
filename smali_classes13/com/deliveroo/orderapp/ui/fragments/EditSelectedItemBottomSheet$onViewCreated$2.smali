.class public final Lcom/deliveroo/orderapp/ui/fragments/EditSelectedItemBottomSheet$onViewCreated$2;
.super Ljava/lang/Object;
.source "EditSelectedItemBottomSheet.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/ui/fragments/EditSelectedItemBottomSheet;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/deliveroo/orderapp/ui/fragments/EditSelectedItemBottomSheet;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/ui/fragments/EditSelectedItemBottomSheet;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/ui/fragments/EditSelectedItemBottomSheet$onViewCreated$2;->this$0:Lcom/deliveroo/orderapp/ui/fragments/EditSelectedItemBottomSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 44
    iget-object p1, p0, Lcom/deliveroo/orderapp/ui/fragments/EditSelectedItemBottomSheet$onViewCreated$2;->this$0:Lcom/deliveroo/orderapp/ui/fragments/EditSelectedItemBottomSheet;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/core/ui/mvp/fragment/BasePresenterBottomSheetFragment;->presenter()Lcom/deliveroo/orderapp/core/ui/mvp/presenter/Presenter;

    move-result-object p1

    check-cast p1, Lcom/deliveroo/orderapp/presenters/editselecteditem/EditSelectedItemPresenter;

    invoke-interface {p1}, Lcom/deliveroo/orderapp/presenters/editselecteditem/EditSelectedItemPresenter;->decrementQuantity()V

    return-void
.end method
