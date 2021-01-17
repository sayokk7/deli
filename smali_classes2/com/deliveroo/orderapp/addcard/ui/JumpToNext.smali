.class public final Lcom/deliveroo/orderapp/addcard/ui/JumpToNext;
.super Lcom/deliveroo/orderapp/core/ui/view/SimpleTextWatcher;
.source "JumpToNext.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deliveroo/orderapp/addcard/ui/JumpToNext$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nJumpToNext.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JumpToNext.kt\ncom/deliveroo/orderapp/addcard/ui/JumpToNext\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,32:1\n1#2:33\n*E\n"
.end annotation


# static fields
.field public static final Companion:Lcom/deliveroo/orderapp/addcard/ui/JumpToNext$Companion;


# instance fields
.field public maxLength:I

.field public final view:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/deliveroo/orderapp/addcard/ui/JumpToNext$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/deliveroo/orderapp/addcard/ui/JumpToNext$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/deliveroo/orderapp/addcard/ui/JumpToNext;->Companion:Lcom/deliveroo/orderapp/addcard/ui/JumpToNext$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Lcom/deliveroo/orderapp/core/ui/view/SimpleTextWatcher;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/addcard/ui/JumpToNext;->view:Landroid/view/View;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/deliveroo/orderapp/addcard/ui/JumpToNext;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    const-string v0, "editable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget v0, p0, Lcom/deliveroo/orderapp/addcard/ui/JumpToNext;->maxLength:I

    if-lez v0, :cond_0

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    iget v0, p0, Lcom/deliveroo/orderapp/addcard/ui/JumpToNext;->maxLength:I

    if-ne p1, v0, :cond_0

    .line 14
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/addcard/ui/JumpToNext;->focusOnNext()V

    :cond_0
    return-void
.end method

.method public final focusOnNext()V
    .locals 2

    .line 19
    iget-object v0, p0, Lcom/deliveroo/orderapp/addcard/ui/JumpToNext;->view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getNextFocusForwardId()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 21
    iget-object v0, p0, Lcom/deliveroo/orderapp/addcard/ui/JumpToNext;->view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getNextFocusRightId()I

    move-result v0

    :cond_0
    if-eq v0, v1, :cond_1

    .line 24
    iget-object v1, p0, Lcom/deliveroo/orderapp/addcard/ui/JumpToNext;->view:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_1
    return-void
.end method

.method public final setMaxLength(I)Lcom/deliveroo/orderapp/addcard/ui/JumpToNext;
    .locals 0

    .line 10
    iput p1, p0, Lcom/deliveroo/orderapp/addcard/ui/JumpToNext;->maxLength:I

    return-object p0
.end method
