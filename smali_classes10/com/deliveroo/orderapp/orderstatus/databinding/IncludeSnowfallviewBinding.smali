.class public final Lcom/deliveroo/orderapp/orderstatus/databinding/IncludeSnowfallviewBinding;
.super Ljava/lang/Object;
.source "IncludeSnowfallviewBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final rootView:Lcom/deliveroo/orderapp/feature/orderstatus/snowfall/SnowfallView;

.field public final snowfallView:Lcom/deliveroo/orderapp/feature/orderstatus/snowfall/SnowfallView;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/feature/orderstatus/snowfall/SnowfallView;Lcom/deliveroo/orderapp/feature/orderstatus/snowfall/SnowfallView;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/deliveroo/orderapp/orderstatus/databinding/IncludeSnowfallviewBinding;->rootView:Lcom/deliveroo/orderapp/feature/orderstatus/snowfall/SnowfallView;

    .line 25
    iput-object p2, p0, Lcom/deliveroo/orderapp/orderstatus/databinding/IncludeSnowfallviewBinding;->snowfallView:Lcom/deliveroo/orderapp/feature/orderstatus/snowfall/SnowfallView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/deliveroo/orderapp/orderstatus/databinding/IncludeSnowfallviewBinding;
    .locals 1

    const-string v0, "rootView"

    .line 52
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 55
    check-cast p0, Lcom/deliveroo/orderapp/feature/orderstatus/snowfall/SnowfallView;

    .line 57
    new-instance v0, Lcom/deliveroo/orderapp/orderstatus/databinding/IncludeSnowfallviewBinding;

    invoke-direct {v0, p0, p0}, Lcom/deliveroo/orderapp/orderstatus/databinding/IncludeSnowfallviewBinding;-><init>(Lcom/deliveroo/orderapp/feature/orderstatus/snowfall/SnowfallView;Lcom/deliveroo/orderapp/feature/orderstatus/snowfall/SnowfallView;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/orderstatus/databinding/IncludeSnowfallviewBinding;->getRoot()Lcom/deliveroo/orderapp/feature/orderstatus/snowfall/SnowfallView;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Lcom/deliveroo/orderapp/feature/orderstatus/snowfall/SnowfallView;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/deliveroo/orderapp/orderstatus/databinding/IncludeSnowfallviewBinding;->rootView:Lcom/deliveroo/orderapp/feature/orderstatus/snowfall/SnowfallView;

    return-object v0
.end method
