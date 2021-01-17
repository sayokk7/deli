.class public final Lcom/deliveroo/orderapp/addcard/ui/JumpToPrevious;
.super Lcom/deliveroo/orderapp/core/ui/view/SimpleTextWatcher;
.source "JumpToPrevious.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deliveroo/orderapp/addcard/ui/JumpToPrevious$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/deliveroo/orderapp/addcard/ui/JumpToPrevious$Companion;


# instance fields
.field public final view:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/deliveroo/orderapp/addcard/ui/JumpToPrevious$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/deliveroo/orderapp/addcard/ui/JumpToPrevious$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/deliveroo/orderapp/addcard/ui/JumpToPrevious;->Companion:Lcom/deliveroo/orderapp/addcard/ui/JumpToPrevious$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Lcom/deliveroo/orderapp/core/ui/view/SimpleTextWatcher;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/addcard/ui/JumpToPrevious;->view:Landroid/view/View;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/deliveroo/orderapp/addcard/ui/JumpToPrevious;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    const-string v0, "editable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 11
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/addcard/ui/JumpToPrevious;->focusOnPrevious()V

    :cond_1
    return-void
.end method

.method public final focusOnPrevious()V
    .locals 2

    .line 16
    iget-object v0, p0, Lcom/deliveroo/orderapp/addcard/ui/JumpToPrevious;->view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getNextFocusLeftId()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 19
    iget-object v1, p0, Lcom/deliveroo/orderapp/addcard/ui/JumpToPrevious;->view:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_0
    return-void
.end method
