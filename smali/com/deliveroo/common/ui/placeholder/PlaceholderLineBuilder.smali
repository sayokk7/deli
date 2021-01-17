.class public final Lcom/deliveroo/common/ui/placeholder/PlaceholderLineBuilder;
.super Ljava/lang/Object;
.source "PlaceholderDrawableDsl.kt"


# instance fields
.field public elements:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/deliveroo/common/ui/placeholder/PlaceholderDrawable$LineElement;",
            ">;"
        }
    .end annotation
.end field

.field public height:I

.field public is_light_color:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/deliveroo/common/ui/placeholder/PlaceholderLineBuilder;->elements:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final block(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/deliveroo/common/ui/placeholder/PlaceholderBlockBuilder;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    iget-object v0, p0, Lcom/deliveroo/common/ui/placeholder/PlaceholderLineBuilder;->elements:Ljava/util/List;

    new-instance v1, Lcom/deliveroo/common/ui/placeholder/PlaceholderBlockBuilder;

    invoke-direct {v1}, Lcom/deliveroo/common/ui/placeholder/PlaceholderBlockBuilder;-><init>()V

    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/deliveroo/common/ui/placeholder/PlaceholderBlockBuilder;->build()Lcom/deliveroo/common/ui/placeholder/PlaceholderDrawable$LineElement$Block;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final build()Lcom/deliveroo/common/ui/placeholder/PlaceholderDrawable$Line;
    .locals 4

    .line 68
    new-instance v0, Lcom/deliveroo/common/ui/placeholder/PlaceholderDrawable$Line;

    iget v1, p0, Lcom/deliveroo/common/ui/placeholder/PlaceholderLineBuilder;->height:I

    iget-boolean v2, p0, Lcom/deliveroo/common/ui/placeholder/PlaceholderLineBuilder;->is_light_color:Z

    iget-object v3, p0, Lcom/deliveroo/common/ui/placeholder/PlaceholderLineBuilder;->elements:Ljava/util/List;

    invoke-direct {v0, v1, v2, v3}, Lcom/deliveroo/common/ui/placeholder/PlaceholderDrawable$Line;-><init>(IZLjava/util/List;)V

    return-object v0
.end method

.method public final gap(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/deliveroo/common/ui/placeholder/PlaceholderGapBuilder;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    iget-object v0, p0, Lcom/deliveroo/common/ui/placeholder/PlaceholderLineBuilder;->elements:Ljava/util/List;

    new-instance v1, Lcom/deliveroo/common/ui/placeholder/PlaceholderGapBuilder;

    invoke-direct {v1}, Lcom/deliveroo/common/ui/placeholder/PlaceholderGapBuilder;-><init>()V

    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/deliveroo/common/ui/placeholder/PlaceholderGapBuilder;->build()Lcom/deliveroo/common/ui/placeholder/PlaceholderDrawable$LineElement$Gap;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final setHeight(I)V
    .locals 0

    .line 52
    iput p1, p0, Lcom/deliveroo/common/ui/placeholder/PlaceholderLineBuilder;->height:I

    return-void
.end method

.method public final set_light_color$common_ui_kit_release(Z)V
    .locals 0

    .line 53
    iput-boolean p1, p0, Lcom/deliveroo/common/ui/placeholder/PlaceholderLineBuilder;->is_light_color:Z

    return-void
.end method
