.class public final Lcom/deliveroo/common/ui/placeholder/PlaceholderDrawable$LineElement$Block;
.super Lcom/deliveroo/common/ui/placeholder/PlaceholderDrawable$LineElement;
.source "PlaceholderDrawable.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deliveroo/common/ui/placeholder/PlaceholderDrawable$LineElement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Block"
.end annotation


# instance fields
.field public final height:Ljava/lang/Integer;

.field public final width:Ljava/lang/Integer;

.field public final widthRatio:Ljava/lang/Float;


# direct methods
.method public constructor <init>(Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    const/4 p4, 0x0

    .line 260
    invoke-direct {p0, p4}, Lcom/deliveroo/common/ui/placeholder/PlaceholderDrawable$LineElement;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/deliveroo/common/ui/placeholder/PlaceholderDrawable$LineElement$Block;->widthRatio:Ljava/lang/Float;

    iput-object p2, p0, Lcom/deliveroo/common/ui/placeholder/PlaceholderDrawable$LineElement$Block;->width:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/deliveroo/common/ui/placeholder/PlaceholderDrawable$LineElement$Block;->height:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final getHeight()Ljava/lang/Integer;
    .locals 1

    .line 258
    iget-object v0, p0, Lcom/deliveroo/common/ui/placeholder/PlaceholderDrawable$LineElement$Block;->height:Ljava/lang/Integer;

    return-object v0
.end method

.method public getWidth()Ljava/lang/Integer;
    .locals 1

    .line 257
    iget-object v0, p0, Lcom/deliveroo/common/ui/placeholder/PlaceholderDrawable$LineElement$Block;->width:Ljava/lang/Integer;

    return-object v0
.end method

.method public getWidthRatio()Ljava/lang/Float;
    .locals 1

    .line 256
    iget-object v0, p0, Lcom/deliveroo/common/ui/placeholder/PlaceholderDrawable$LineElement$Block;->widthRatio:Ljava/lang/Float;

    return-object v0
.end method
