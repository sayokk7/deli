.class public final Lcom/deliveroo/common/ui/placeholder/PlaceholderDrawable$LineElement$Gap;
.super Lcom/deliveroo/common/ui/placeholder/PlaceholderDrawable$LineElement;
.source "PlaceholderDrawable.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deliveroo/common/ui/placeholder/PlaceholderDrawable$LineElement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Gap"
.end annotation


# instance fields
.field public final width:Ljava/lang/Integer;

.field public final widthRatio:Ljava/lang/Float;


# direct methods
.method public constructor <init>(Ljava/lang/Float;Ljava/lang/Integer;)V
    .locals 1

    const/4 v0, 0x0

    .line 265
    invoke-direct {p0, v0}, Lcom/deliveroo/common/ui/placeholder/PlaceholderDrawable$LineElement;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/deliveroo/common/ui/placeholder/PlaceholderDrawable$LineElement$Gap;->widthRatio:Ljava/lang/Float;

    iput-object p2, p0, Lcom/deliveroo/common/ui/placeholder/PlaceholderDrawable$LineElement$Gap;->width:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public getWidth()Ljava/lang/Integer;
    .locals 1

    .line 264
    iget-object v0, p0, Lcom/deliveroo/common/ui/placeholder/PlaceholderDrawable$LineElement$Gap;->width:Ljava/lang/Integer;

    return-object v0
.end method

.method public getWidthRatio()Ljava/lang/Float;
    .locals 1

    .line 263
    iget-object v0, p0, Lcom/deliveroo/common/ui/placeholder/PlaceholderDrawable$LineElement$Gap;->widthRatio:Ljava/lang/Float;

    return-object v0
.end method
