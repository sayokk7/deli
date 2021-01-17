.class public final Lcom/deliveroo/orderapp/core/ui/information/BaseInformationBottomSheetActivity$screenHeight$2;
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
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/deliveroo/orderapp/core/ui/information/BaseInformationBottomSheetActivity;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/core/ui/information/BaseInformationBottomSheetActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/core/ui/information/BaseInformationBottomSheetActivity$screenHeight$2;->this$0:Lcom/deliveroo/orderapp/core/ui/information/BaseInformationBottomSheetActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()I
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/deliveroo/orderapp/core/ui/information/BaseInformationBottomSheetActivity$screenHeight$2;->this$0:Lcom/deliveroo/orderapp/core/ui/information/BaseInformationBottomSheetActivity;

    invoke-static {v0}, Lcom/deliveroo/orderapp/core/ui/view/ViewExtensionsKt;->getDisplayHeight(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/information/BaseInformationBottomSheetActivity$screenHeight$2;->invoke()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
