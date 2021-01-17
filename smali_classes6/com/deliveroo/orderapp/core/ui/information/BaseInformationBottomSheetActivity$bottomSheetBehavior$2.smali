.class public final Lcom/deliveroo/orderapp/core/ui/information/BaseInformationBottomSheetActivity$bottomSheetBehavior$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BaseInformationBottomSheetActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/core/ui/information/BaseInformationBottomSheetActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
        "Landroid/view/View;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/deliveroo/orderapp/core/ui/information/BaseInformationBottomSheetActivity;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/core/ui/information/BaseInformationBottomSheetActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/core/ui/information/BaseInformationBottomSheetActivity$bottomSheetBehavior$2;->this$0:Lcom/deliveroo/orderapp/core/ui/information/BaseInformationBottomSheetActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lcom/deliveroo/orderapp/core/ui/information/BaseInformationBottomSheetActivity$bottomSheetBehavior$2;->this$0:Lcom/deliveroo/orderapp/core/ui/information/BaseInformationBottomSheetActivity;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/core/ui/information/BaseInformationBottomSheetActivity;->getBottomSheetView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->from(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/information/BaseInformationBottomSheetActivity$bottomSheetBehavior$2;->invoke()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    return-object v0
.end method
