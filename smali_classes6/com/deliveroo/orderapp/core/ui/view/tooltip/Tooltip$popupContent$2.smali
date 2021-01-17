.class public final Lcom/deliveroo/orderapp/core/ui/view/tooltip/Tooltip$popupContent$2;
.super Lkotlin/jvm/internal/Lambda;
.source "Tooltip.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/core/ui/view/tooltip/Tooltip;-><init>(Landroid/view/View;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;ZLandroid/text/Spannable;Ljava/lang/Integer;Ljava/lang/Integer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/view/ViewGroup;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/deliveroo/orderapp/core/ui/view/tooltip/Tooltip;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/core/ui/view/tooltip/Tooltip;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/core/ui/view/tooltip/Tooltip$popupContent$2;->this$0:Lcom/deliveroo/orderapp/core/ui/view/tooltip/Tooltip;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/view/ViewGroup;
    .locals 2

    .line 64
    iget-object v0, p0, Lcom/deliveroo/orderapp/core/ui/view/tooltip/Tooltip$popupContent$2;->this$0:Lcom/deliveroo/orderapp/core/ui/view/tooltip/Tooltip;

    invoke-static {v0}, Lcom/deliveroo/orderapp/core/ui/view/tooltip/Tooltip;->access$getPopup$p(Lcom/deliveroo/orderapp/core/ui/view/tooltip/Tooltip;)Landroid/widget/PopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/deliveroo/orderapp/core/ui/R$id;->content:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 38
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/view/tooltip/Tooltip$popupContent$2;->invoke()Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method
