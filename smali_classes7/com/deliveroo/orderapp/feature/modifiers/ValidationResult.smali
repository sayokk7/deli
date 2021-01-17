.class public final Lcom/deliveroo/orderapp/feature/modifiers/ValidationResult;
.super Ljava/lang/Object;
.source "ValidationResult.kt"


# instance fields
.field public final firstErrorView:Lcom/deliveroo/orderapp/feature/modifiers/model/ModifierGroupView;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/feature/modifiers/model/ModifierGroupView;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/feature/modifiers/ValidationResult;->firstErrorView:Lcom/deliveroo/orderapp/feature/modifiers/model/ModifierGroupView;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/deliveroo/orderapp/feature/modifiers/model/ModifierGroupView;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Lcom/deliveroo/orderapp/feature/modifiers/ValidationResult;-><init>(Lcom/deliveroo/orderapp/feature/modifiers/model/ModifierGroupView;)V

    return-void
.end method


# virtual methods
.method public final getFirstErrorView()Lcom/deliveroo/orderapp/feature/modifiers/model/ModifierGroupView;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/modifiers/ValidationResult;->firstErrorView:Lcom/deliveroo/orderapp/feature/modifiers/model/ModifierGroupView;

    return-object v0
.end method

.method public final getSuccess()Z
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/modifiers/ValidationResult;->firstErrorView:Lcom/deliveroo/orderapp/feature/modifiers/model/ModifierGroupView;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
