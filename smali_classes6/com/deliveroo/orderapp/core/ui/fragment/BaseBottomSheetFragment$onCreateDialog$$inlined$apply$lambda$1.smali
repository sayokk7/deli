.class public final Lcom/deliveroo/orderapp/core/ui/fragment/BaseBottomSheetFragment$onCreateDialog$$inlined$apply$lambda$1;
.super Ljava/lang/Object;
.source "BaseBottomSheetFragment.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/core/ui/fragment/BaseBottomSheetFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/deliveroo/orderapp/core/ui/fragment/BaseBottomSheetFragment;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/core/ui/fragment/BaseBottomSheetFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/core/ui/fragment/BaseBottomSheetFragment$onCreateDialog$$inlined$apply$lambda$1;->this$0:Lcom/deliveroo/orderapp/core/ui/fragment/BaseBottomSheetFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 2

    const-string v0, "null cannot be cast to non-null type com.google.android.material.bottomsheet.BottomSheetDialog"

    .line 49
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    .line 50
    iget-object v0, p0, Lcom/deliveroo/orderapp/core/ui/fragment/BaseBottomSheetFragment$onCreateDialog$$inlined$apply$lambda$1;->this$0:Lcom/deliveroo/orderapp/core/ui/fragment/BaseBottomSheetFragment;

    invoke-virtual {v0, p1}, Lcom/deliveroo/orderapp/core/ui/fragment/BaseBottomSheetFragment;->onShown(Lcom/google/android/material/bottomsheet/BottomSheetDialog;)V

    .line 52
    iget-object v0, p0, Lcom/deliveroo/orderapp/core/ui/fragment/BaseBottomSheetFragment$onCreateDialog$$inlined$apply$lambda$1;->this$0:Lcom/deliveroo/orderapp/core/ui/fragment/BaseBottomSheetFragment;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/core/ui/fragment/BaseBottomSheetFragment;->getStartExpanded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    sget v0, Lcom/google/android/material/R$id;->design_bottom_sheet:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 54
    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->from(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    const-string v1, "BottomSheetBehavior.from(it)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "it"

    .line 58
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    const/4 v1, 0x1

    sub-int/2addr p1, v1

    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setPeekHeight(I)V

    const/4 p1, 0x3

    .line 59
    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 60
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setSkipCollapsed(Z)V

    :cond_0
    return-void
.end method
