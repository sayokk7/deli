.class public final Lcom/deliveroo/common/ui/placeholder/PlaceholderDrawableBuilder;
.super Ljava/lang/Object;
.source "PlaceholderDrawableDsl.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPlaceholderDrawableDsl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlaceholderDrawableDsl.kt\ncom/deliveroo/common/ui/placeholder/PlaceholderDrawableBuilder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,93:1\n1#2:94\n1799#3,2:95\n*E\n*S KotlinDebug\n*F\n+ 1 PlaceholderDrawableDsl.kt\ncom/deliveroo/common/ui/placeholder/PlaceholderDrawableBuilder\n*L\n43#1,2:95\n*E\n"
.end annotation


# instance fields
.field public animation_start_delay:Ljava/lang/Integer;

.field public context:Landroid/content/Context;

.field public corner_radius:Ljava/lang/Integer;

.field public dark_color:Ljava/lang/Integer;

.field public light_color:Ljava/lang/Integer;

.field public line_padding:Ljava/lang/Integer;

.field public lines:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/deliveroo/common/ui/placeholder/PlaceholderDrawable$Line;",
            ">;"
        }
    .end annotation
.end field

.field public rounded_corners:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lcom/deliveroo/common/ui/placeholder/PlaceholderDrawableBuilder;->rounded_corners:Z

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/deliveroo/common/ui/placeholder/PlaceholderDrawableBuilder;->lines:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final build()Lcom/deliveroo/common/ui/placeholder/PlaceholderDrawable;
    .locals 3

    .line 36
    new-instance v0, Lcom/deliveroo/common/ui/placeholder/PlaceholderDrawable;

    iget-object v1, p0, Lcom/deliveroo/common/ui/placeholder/PlaceholderDrawableBuilder;->context:Landroid/content/Context;

    if-eqz v1, :cond_6

    invoke-direct {v0, v1}, Lcom/deliveroo/common/ui/placeholder/PlaceholderDrawable;-><init>(Landroid/content/Context;)V

    .line 37
    iget-boolean v1, p0, Lcom/deliveroo/common/ui/placeholder/PlaceholderDrawableBuilder;->rounded_corners:Z

    invoke-virtual {v0, v1}, Lcom/deliveroo/common/ui/placeholder/PlaceholderDrawable;->setRoundedCorners$common_ui_kit_release(Z)V

    .line 38
    iget-object v1, p0, Lcom/deliveroo/common/ui/placeholder/PlaceholderDrawableBuilder;->light_color:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/deliveroo/common/ui/placeholder/PlaceholderDrawable;->setLightColor$common_ui_kit_release(I)V

    .line 39
    :cond_0
    iget-object v1, p0, Lcom/deliveroo/common/ui/placeholder/PlaceholderDrawableBuilder;->dark_color:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/deliveroo/common/ui/placeholder/PlaceholderDrawable;->setDarkColor$common_ui_kit_release(I)V

    .line 40
    :cond_1
    iget-object v1, p0, Lcom/deliveroo/common/ui/placeholder/PlaceholderDrawableBuilder;->corner_radius:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/deliveroo/common/ui/placeholder/PlaceholderDrawable;->setCornerRadius$common_ui_kit_release(I)V

    .line 41
    :cond_2
    iget-object v1, p0, Lcom/deliveroo/common/ui/placeholder/PlaceholderDrawableBuilder;->line_padding:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/deliveroo/common/ui/placeholder/PlaceholderDrawable;->setLinePadding$common_ui_kit_release(I)V

    .line 42
    :cond_3
    iget-object v1, p0, Lcom/deliveroo/common/ui/placeholder/PlaceholderDrawableBuilder;->animation_start_delay:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/deliveroo/common/ui/placeholder/PlaceholderDrawable;->setAnimationStartDelay(I)V

    .line 43
    :cond_4
    iget-object v1, p0, Lcom/deliveroo/common/ui/placeholder/PlaceholderDrawableBuilder;->lines:Ljava/util/List;

    .line 95
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/deliveroo/common/ui/placeholder/PlaceholderDrawable$Line;

    .line 44
    invoke-virtual {v0, v2}, Lcom/deliveroo/common/ui/placeholder/PlaceholderDrawable;->addLine(Lcom/deliveroo/common/ui/placeholder/PlaceholderDrawable$Line;)Lcom/deliveroo/common/ui/placeholder/PlaceholderDrawable;

    goto :goto_0

    :cond_5
    return-object v0

    :cond_6
    const-string v0, "context"

    .line 36
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final dark_line(Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/deliveroo/common/ui/placeholder/PlaceholderLineBuilder;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Lcom/deliveroo/common/ui/placeholder/PlaceholderDrawableBuilder;->lines:Ljava/util/List;

    new-instance v1, Lcom/deliveroo/common/ui/placeholder/PlaceholderLineBuilder;

    invoke-direct {v1}, Lcom/deliveroo/common/ui/placeholder/PlaceholderLineBuilder;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/deliveroo/common/ui/placeholder/PlaceholderLineBuilder;->set_light_color$common_ui_kit_release(Z)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/deliveroo/common/ui/placeholder/PlaceholderLineBuilder;->build()Lcom/deliveroo/common/ui/placeholder/PlaceholderDrawable$Line;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/deliveroo/common/ui/placeholder/PlaceholderDrawableBuilder;->context:Landroid/content/Context;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "context"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final light_line(Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/deliveroo/common/ui/placeholder/PlaceholderLineBuilder;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, Lcom/deliveroo/common/ui/placeholder/PlaceholderDrawableBuilder;->lines:Ljava/util/List;

    new-instance v1, Lcom/deliveroo/common/ui/placeholder/PlaceholderLineBuilder;

    invoke-direct {v1}, Lcom/deliveroo/common/ui/placeholder/PlaceholderLineBuilder;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/deliveroo/common/ui/placeholder/PlaceholderLineBuilder;->set_light_color$common_ui_kit_release(Z)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/deliveroo/common/ui/placeholder/PlaceholderLineBuilder;->build()Lcom/deliveroo/common/ui/placeholder/PlaceholderDrawable$Line;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final setContext(Landroid/content/Context;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iput-object p1, p0, Lcom/deliveroo/common/ui/placeholder/PlaceholderDrawableBuilder;->context:Landroid/content/Context;

    return-void
.end method

.method public final setCorner_radius(Ljava/lang/Integer;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/deliveroo/common/ui/placeholder/PlaceholderDrawableBuilder;->corner_radius:Ljava/lang/Integer;

    return-void
.end method

.method public final setDark_color(Ljava/lang/Integer;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/deliveroo/common/ui/placeholder/PlaceholderDrawableBuilder;->dark_color:Ljava/lang/Integer;

    return-void
.end method

.method public final setLight_color(Ljava/lang/Integer;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/deliveroo/common/ui/placeholder/PlaceholderDrawableBuilder;->light_color:Ljava/lang/Integer;

    return-void
.end method

.method public final setLine_padding(Ljava/lang/Integer;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/deliveroo/common/ui/placeholder/PlaceholderDrawableBuilder;->line_padding:Ljava/lang/Integer;

    return-void
.end method

.method public final setRounded_corners(Z)V
    .locals 0

    .line 17
    iput-boolean p1, p0, Lcom/deliveroo/common/ui/placeholder/PlaceholderDrawableBuilder;->rounded_corners:Z

    return-void
.end method
