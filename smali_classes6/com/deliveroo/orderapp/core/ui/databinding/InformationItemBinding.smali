.class public final Lcom/deliveroo/orderapp/core/ui/databinding/InformationItemBinding;
.super Ljava/lang/Object;
.source "InformationItemBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final rootView:Lcom/deliveroo/common/ui/UiKitDefaultRow;

.field public final row:Lcom/deliveroo/common/ui/UiKitDefaultRow;


# direct methods
.method public constructor <init>(Lcom/deliveroo/common/ui/UiKitDefaultRow;Lcom/deliveroo/common/ui/UiKitDefaultRow;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/deliveroo/orderapp/core/ui/databinding/InformationItemBinding;->rootView:Lcom/deliveroo/common/ui/UiKitDefaultRow;

    .line 24
    iput-object p2, p0, Lcom/deliveroo/orderapp/core/ui/databinding/InformationItemBinding;->row:Lcom/deliveroo/common/ui/UiKitDefaultRow;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/deliveroo/orderapp/core/ui/databinding/InformationItemBinding;
    .locals 1

    const-string v0, "rootView"

    .line 51
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 54
    check-cast p0, Lcom/deliveroo/common/ui/UiKitDefaultRow;

    .line 56
    new-instance v0, Lcom/deliveroo/orderapp/core/ui/databinding/InformationItemBinding;

    invoke-direct {v0, p0, p0}, Lcom/deliveroo/orderapp/core/ui/databinding/InformationItemBinding;-><init>(Lcom/deliveroo/common/ui/UiKitDefaultRow;Lcom/deliveroo/common/ui/UiKitDefaultRow;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/databinding/InformationItemBinding;->getRoot()Lcom/deliveroo/common/ui/UiKitDefaultRow;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Lcom/deliveroo/common/ui/UiKitDefaultRow;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/deliveroo/orderapp/core/ui/databinding/InformationItemBinding;->rootView:Lcom/deliveroo/common/ui/UiKitDefaultRow;

    return-object v0
.end method
