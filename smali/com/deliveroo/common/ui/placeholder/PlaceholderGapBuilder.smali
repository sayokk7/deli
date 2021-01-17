.class public final Lcom/deliveroo/common/ui/placeholder/PlaceholderGapBuilder;
.super Ljava/lang/Object;
.source "PlaceholderDrawableDsl.kt"


# instance fields
.field public width:Ljava/lang/Integer;

.field public width_ratio:Ljava/lang/Float;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final build()Lcom/deliveroo/common/ui/placeholder/PlaceholderDrawable$LineElement$Gap;
    .locals 3

    .line 90
    new-instance v0, Lcom/deliveroo/common/ui/placeholder/PlaceholderDrawable$LineElement$Gap;

    iget-object v1, p0, Lcom/deliveroo/common/ui/placeholder/PlaceholderGapBuilder;->width_ratio:Ljava/lang/Float;

    iget-object v2, p0, Lcom/deliveroo/common/ui/placeholder/PlaceholderGapBuilder;->width:Ljava/lang/Integer;

    invoke-direct {v0, v1, v2}, Lcom/deliveroo/common/ui/placeholder/PlaceholderDrawable$LineElement$Gap;-><init>(Ljava/lang/Float;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public final setWidth(Ljava/lang/Integer;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/deliveroo/common/ui/placeholder/PlaceholderGapBuilder;->width:Ljava/lang/Integer;

    return-void
.end method

.method public final setWidth_ratio(Ljava/lang/Float;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lcom/deliveroo/common/ui/placeholder/PlaceholderGapBuilder;->width_ratio:Ljava/lang/Float;

    return-void
.end method
