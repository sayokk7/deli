.class public final Lcom/deliveroo/orderapp/rewards/ui/dialog/RewardsDialog;
.super Lcom/deliveroo/common/ui/dialog/UiKitDialogFragment;
.source "RewardsDialog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deliveroo/orderapp/rewards/ui/dialog/RewardsDialog$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRewardsDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RewardsDialog.kt\ncom/deliveroo/orderapp/rewards/ui/dialog/RewardsDialog\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,75:1\n1#2:76\n*E\n"
.end annotation


# static fields
.field public static final Companion:Lcom/deliveroo/orderapp/rewards/ui/dialog/RewardsDialog$Companion;


# instance fields
.field public binding:Lcom/deliveroo/orderapp/rewards/ui/databinding/RewardsDialogBinding;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/deliveroo/orderapp/rewards/ui/dialog/RewardsDialog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/deliveroo/orderapp/rewards/ui/dialog/RewardsDialog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/deliveroo/orderapp/rewards/ui/dialog/RewardsDialog;->Companion:Lcom/deliveroo/orderapp/rewards/ui/dialog/RewardsDialog$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/deliveroo/common/ui/dialog/UiKitDialogFragment;-><init>()V

    return-void
.end method

.method public static final synthetic access$getBinding$p(Lcom/deliveroo/orderapp/rewards/ui/dialog/RewardsDialog;)Lcom/deliveroo/orderapp/rewards/ui/databinding/RewardsDialogBinding;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/deliveroo/orderapp/rewards/ui/dialog/RewardsDialog;->binding:Lcom/deliveroo/orderapp/rewards/ui/databinding/RewardsDialogBinding;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 27
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    .line 28
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    sget v1, Lcom/deliveroo/orderapp/rewards/ui/R$color;->transparent:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    :cond_0
    const-string v0, "super.onCreateDialog(sav\u2026ce(R.color.transparent) }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 22
    invoke-static {p1, p2, p3}, Lcom/deliveroo/orderapp/rewards/ui/databinding/RewardsDialogBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/deliveroo/orderapp/rewards/ui/databinding/RewardsDialogBinding;

    move-result-object p1

    const-string p2, "RewardsDialogBinding.inf\u2026flater, container, false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/deliveroo/orderapp/rewards/ui/dialog/RewardsDialog;->binding:Lcom/deliveroo/orderapp/rewards/ui/databinding/RewardsDialogBinding;

    if-eqz p1, :cond_0

    .line 23
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/rewards/ui/databinding/RewardsDialogBinding;->getRoot()Landroid/widget/FrameLayout;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "binding"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public onStart()V
    .locals 2

    .line 31
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStart()V

    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/deliveroo/orderapp/rewards/ui/dialog/RewardsDialog$onStart$1;

    invoke-direct {v1, p0}, Lcom/deliveroo/orderapp/rewards/ui/dialog/RewardsDialog$onStart$1;-><init>(Lcom/deliveroo/orderapp/rewards/ui/dialog/RewardsDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
