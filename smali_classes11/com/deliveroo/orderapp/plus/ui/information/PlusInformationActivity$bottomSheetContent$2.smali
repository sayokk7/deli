.class public final Lcom/deliveroo/orderapp/plus/ui/information/PlusInformationActivity$bottomSheetContent$2;
.super Lkotlin/jvm/internal/Lambda;
.source "PlusInformationActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/plus/ui/information/PlusInformationActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/deliveroo/orderapp/plus/ui/information/PlusInformationActivity;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/plus/ui/information/PlusInformationActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/plus/ui/information/PlusInformationActivity$bottomSheetContent$2;->this$0:Lcom/deliveroo/orderapp/plus/ui/information/PlusInformationActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/deliveroo/orderapp/plus/ui/information/PlusInformationActivity$bottomSheetContent$2;->this$0:Lcom/deliveroo/orderapp/plus/ui/information/PlusInformationActivity;

    invoke-static {v0}, Lcom/deliveroo/orderapp/plus/ui/information/PlusInformationActivity;->access$getBinding$p(Lcom/deliveroo/orderapp/plus/ui/information/PlusInformationActivity;)Lcom/deliveroo/orderapp/plus/ui/databinding/PlusInformationActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/plus/ui/databinding/PlusInformationActivityBinding;->bottomSheetContent:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 17
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/plus/ui/information/PlusInformationActivity$bottomSheetContent$2;->invoke()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method
