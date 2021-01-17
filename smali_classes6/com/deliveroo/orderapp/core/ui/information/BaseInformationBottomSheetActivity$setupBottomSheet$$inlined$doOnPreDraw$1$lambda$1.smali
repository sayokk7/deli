.class public final Lcom/deliveroo/orderapp/core/ui/information/BaseInformationBottomSheetActivity$setupBottomSheet$$inlined$doOnPreDraw$1$lambda$1;
.super Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;
.source "BaseInformationBottomSheetActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/core/ui/information/BaseInformationBottomSheetActivity$setupBottomSheet$$inlined$doOnPreDraw$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $it$inlined:Landroid/view/View;

.field public final synthetic $screenCanShowWholeModal:Z

.field public final synthetic this$0:Lcom/deliveroo/orderapp/core/ui/information/BaseInformationBottomSheetActivity$setupBottomSheet$$inlined$doOnPreDraw$1;


# direct methods
.method public constructor <init>(ZLandroid/view/View;Lcom/deliveroo/orderapp/core/ui/information/BaseInformationBottomSheetActivity$setupBottomSheet$$inlined$doOnPreDraw$1;)V
    .locals 0

    iput-boolean p1, p0, Lcom/deliveroo/orderapp/core/ui/information/BaseInformationBottomSheetActivity$setupBottomSheet$$inlined$doOnPreDraw$1$lambda$1;->$screenCanShowWholeModal:Z

    iput-object p2, p0, Lcom/deliveroo/orderapp/core/ui/information/BaseInformationBottomSheetActivity$setupBottomSheet$$inlined$doOnPreDraw$1$lambda$1;->$it$inlined:Landroid/view/View;

    iput-object p3, p0, Lcom/deliveroo/orderapp/core/ui/information/BaseInformationBottomSheetActivity$setupBottomSheet$$inlined$doOnPreDraw$1$lambda$1;->this$0:Lcom/deliveroo/orderapp/core/ui/information/BaseInformationBottomSheetActivity$setupBottomSheet$$inlined$doOnPreDraw$1;

    .line 53
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onSlide(Landroid/view/View;F)V
    .locals 1

    const-string v0, "bottomSheet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iget-boolean p1, p0, Lcom/deliveroo/orderapp/core/ui/information/BaseInformationBottomSheetActivity$setupBottomSheet$$inlined$doOnPreDraw$1$lambda$1;->$screenCanShowWholeModal:Z

    if-nez p1, :cond_0

    .line 56
    iget-object p1, p0, Lcom/deliveroo/orderapp/core/ui/information/BaseInformationBottomSheetActivity$setupBottomSheet$$inlined$doOnPreDraw$1$lambda$1;->this$0:Lcom/deliveroo/orderapp/core/ui/information/BaseInformationBottomSheetActivity$setupBottomSheet$$inlined$doOnPreDraw$1;

    iget-object p1, p1, Lcom/deliveroo/orderapp/core/ui/information/BaseInformationBottomSheetActivity$setupBottomSheet$$inlined$doOnPreDraw$1;->this$0:Lcom/deliveroo/orderapp/core/ui/information/BaseInformationBottomSheetActivity;

    invoke-static {p1, p2}, Lcom/deliveroo/orderapp/core/ui/information/BaseInformationBottomSheetActivity;->access$setToolbarOpacity(Lcom/deliveroo/orderapp/core/ui/information/BaseInformationBottomSheetActivity;F)V

    :cond_0
    return-void
.end method

.method public onStateChanged(Landroid/view/View;I)V
    .locals 1

    const-string v0, "bottomSheet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x5

    if-ne p2, p1, :cond_0

    .line 62
    iget-object p1, p0, Lcom/deliveroo/orderapp/core/ui/information/BaseInformationBottomSheetActivity$setupBottomSheet$$inlined$doOnPreDraw$1$lambda$1;->this$0:Lcom/deliveroo/orderapp/core/ui/information/BaseInformationBottomSheetActivity$setupBottomSheet$$inlined$doOnPreDraw$1;

    iget-object p1, p1, Lcom/deliveroo/orderapp/core/ui/information/BaseInformationBottomSheetActivity$setupBottomSheet$$inlined$doOnPreDraw$1;->this$0:Lcom/deliveroo/orderapp/core/ui/information/BaseInformationBottomSheetActivity;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/core/ui/information/BaseInformationBottomSheetActivity;->finish()V

    :cond_0
    return-void
.end method
