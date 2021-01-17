.class public final Lcom/deliveroo/orderapp/core/ui/information/BaseInformationBottomSheetActivity$setupBottomSheet$$inlined$doOnPreDraw$1;
.super Ljava/lang/Object;
.source "View.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/core/ui/information/BaseInformationBottomSheetActivity;->setupBottomSheet()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 View.kt\nandroidx/core/view/ViewKt$doOnPreDraw$1\n+ 2 BaseInformationBottomSheetActivity.kt\ncom/deliveroo/orderapp/core/ui/information/BaseInformationBottomSheetActivity\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,384:1\n41#2,8:385\n50#2,4:395\n66#2,2:399\n295#3,2:393\n*E\n*S KotlinDebug\n*F\n+ 1 BaseInformationBottomSheetActivity.kt\ncom/deliveroo/orderapp/core/ui/information/BaseInformationBottomSheetActivity\n*L\n48#1,2:393\n*E\n"
.end annotation


# instance fields
.field public final synthetic $this_doOnPreDraw:Landroid/view/View;

.field public final synthetic this$0:Lcom/deliveroo/orderapp/core/ui/information/BaseInformationBottomSheetActivity;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/deliveroo/orderapp/core/ui/information/BaseInformationBottomSheetActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/core/ui/information/BaseInformationBottomSheetActivity$setupBottomSheet$$inlined$doOnPreDraw$1;->$this_doOnPreDraw:Landroid/view/View;

    iput-object p2, p0, Lcom/deliveroo/orderapp/core/ui/information/BaseInformationBottomSheetActivity$setupBottomSheet$$inlined$doOnPreDraw$1;->this$0:Lcom/deliveroo/orderapp/core/ui/information/BaseInformationBottomSheetActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 80
    iget-object v0, p0, Lcom/deliveroo/orderapp/core/ui/information/BaseInformationBottomSheetActivity$setupBottomSheet$$inlined$doOnPreDraw$1;->$this_doOnPreDraw:Landroid/view/View;

    .line 385
    iget-object v1, p0, Lcom/deliveroo/orderapp/core/ui/information/BaseInformationBottomSheetActivity$setupBottomSheet$$inlined$doOnPreDraw$1;->this$0:Lcom/deliveroo/orderapp/core/ui/information/BaseInformationBottomSheetActivity;

    invoke-static {v1}, Lcom/deliveroo/orderapp/core/ui/information/BaseInformationBottomSheetActivity;->access$getBottomSheetBehavior$p(Lcom/deliveroo/orderapp/core/ui/information/BaseInformationBottomSheetActivity;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v1

    .line 386
    iget-object v2, p0, Lcom/deliveroo/orderapp/core/ui/information/BaseInformationBottomSheetActivity$setupBottomSheet$$inlined$doOnPreDraw$1;->this$0:Lcom/deliveroo/orderapp/core/ui/information/BaseInformationBottomSheetActivity;

    invoke-static {v2}, Lcom/deliveroo/orderapp/core/ui/information/BaseInformationBottomSheetActivity;->access$getScreenHeight$p(Lcom/deliveroo/orderapp/core/ui/information/BaseInformationBottomSheetActivity;)I

    move-result v2

    mul-int/lit8 v2, v2, 0x5a

    div-int/lit8 v2, v2, 0x64

    .line 387
    iget-object v3, p0, Lcom/deliveroo/orderapp/core/ui/information/BaseInformationBottomSheetActivity$setupBottomSheet$$inlined$doOnPreDraw$1;->this$0:Lcom/deliveroo/orderapp/core/ui/information/BaseInformationBottomSheetActivity;

    invoke-static {v3}, Lcom/deliveroo/orderapp/core/ui/information/BaseInformationBottomSheetActivity;->access$getScreenHeight$p(Lcom/deliveroo/orderapp/core/ui/information/BaseInformationBottomSheetActivity;)I

    move-result v4

    mul-int/lit8 v4, v4, 0x42

    div-int/lit8 v4, v4, 0x64

    invoke-static {v3, v4}, Lcom/deliveroo/orderapp/core/ui/information/BaseInformationBottomSheetActivity;->access$setDesiredPeekHeight$p(Lcom/deliveroo/orderapp/core/ui/information/BaseInformationBottomSheetActivity;I)V

    .line 388
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    const/4 v4, 0x1

    if-gt v3, v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    const/4 v3, 0x3

    .line 390
    invoke-virtual {v1, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 391
    invoke-virtual {v1, v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setSkipCollapsed(Z)V

    .line 392
    iget-object v3, p0, Lcom/deliveroo/orderapp/core/ui/information/BaseInformationBottomSheetActivity$setupBottomSheet$$inlined$doOnPreDraw$1;->this$0:Lcom/deliveroo/orderapp/core/ui/information/BaseInformationBottomSheetActivity;

    invoke-virtual {v3}, Lcom/deliveroo/orderapp/core/ui/information/BaseInformationBottomSheetActivity;->getToolbar()Landroidx/appcompat/widget/Toolbar;

    move-result-object v3

    const/16 v5, 0x8

    .line 295
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 395
    :cond_1
    iget-object v3, p0, Lcom/deliveroo/orderapp/core/ui/information/BaseInformationBottomSheetActivity$setupBottomSheet$$inlined$doOnPreDraw$1;->this$0:Lcom/deliveroo/orderapp/core/ui/information/BaseInformationBottomSheetActivity;

    invoke-static {v3}, Lcom/deliveroo/orderapp/core/ui/information/BaseInformationBottomSheetActivity;->access$getDesiredPeekHeight$p(Lcom/deliveroo/orderapp/core/ui/information/BaseInformationBottomSheetActivity;)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setPeekHeight(I)V

    .line 397
    :goto_1
    invoke-virtual {v1, v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setHideable(Z)V

    .line 398
    new-instance v3, Lcom/deliveroo/orderapp/core/ui/information/BaseInformationBottomSheetActivity$setupBottomSheet$$inlined$doOnPreDraw$1$lambda$1;

    invoke-direct {v3, v2, v0, p0}, Lcom/deliveroo/orderapp/core/ui/information/BaseInformationBottomSheetActivity$setupBottomSheet$$inlined$doOnPreDraw$1$lambda$1;-><init>(ZLandroid/view/View;Lcom/deliveroo/orderapp/core/ui/information/BaseInformationBottomSheetActivity$setupBottomSheet$$inlined$doOnPreDraw$1;)V

    invoke-virtual {v1, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->addBottomSheetCallback(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;)V

    return-void
.end method
