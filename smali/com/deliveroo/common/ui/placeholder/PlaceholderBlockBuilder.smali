.class public final Lcom/deliveroo/common/ui/placeholder/PlaceholderBlockBuilder;
.super Ljava/lang/Object;
.source "PlaceholderDrawableDsl.kt"


# instance fields
.field public height:Ljava/lang/Integer;

.field public radius:Ljava/lang/Integer;

.field public width:Ljava/lang/Integer;

.field public width_ratio:Ljava/lang/Float;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final build()Lcom/deliveroo/common/ui/placeholder/PlaceholderDrawable$LineElement$Block;
    .locals 5

    .line 80
    new-instance v0, Lcom/deliveroo/common/ui/placeholder/PlaceholderDrawable$LineElement$Block;

    iget-object v1, p0, Lcom/deliveroo/common/ui/placeholder/PlaceholderBlockBuilder;->width_ratio:Ljava/lang/Float;

    iget-object v2, p0, Lcom/deliveroo/common/ui/placeholder/PlaceholderBlockBuilder;->width:Ljava/lang/Integer;

    iget-object v3, p0, Lcom/deliveroo/common/ui/placeholder/PlaceholderBlockBuilder;->height:Ljava/lang/Integer;

    iget-object v4, p0, Lcom/deliveroo/common/ui/placeholder/PlaceholderBlockBuilder;->radius:Ljava/lang/Integer;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/deliveroo/common/ui/placeholder/PlaceholderDrawable$LineElement$Block;-><init>(Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public final setHeight(Ljava/lang/Integer;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/deliveroo/common/ui/placeholder/PlaceholderBlockBuilder;->height:Ljava/lang/Integer;

    return-void
.end method

.method public final setWidth(Ljava/lang/Integer;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/deliveroo/common/ui/placeholder/PlaceholderBlockBuilder;->width:Ljava/lang/Integer;

    return-void
.end method

.method public final setWidth_ratio(Ljava/lang/Float;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/deliveroo/common/ui/placeholder/PlaceholderBlockBuilder;->width_ratio:Ljava/lang/Float;

    return-void
.end method
