.class public final Lcom/deliveroo/common/ui/placeholder/PlaceholderDrawableDslKt;
.super Ljava/lang/Object;
.source "PlaceholderDrawableDsl.kt"


# direct methods
.method public static final placeholderDrawable(Lkotlin/jvm/functions/Function1;)Lcom/deliveroo/common/ui/placeholder/PlaceholderDrawable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/deliveroo/common/ui/placeholder/PlaceholderDrawableBuilder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/deliveroo/common/ui/placeholder/PlaceholderDrawable;"
        }
    .end annotation

    const-string v0, "builder"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v0, Lcom/deliveroo/common/ui/placeholder/PlaceholderDrawableBuilder;

    invoke-direct {v0}, Lcom/deliveroo/common/ui/placeholder/PlaceholderDrawableBuilder;-><init>()V

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/deliveroo/common/ui/placeholder/PlaceholderDrawableBuilder;->build()Lcom/deliveroo/common/ui/placeholder/PlaceholderDrawable;

    move-result-object p0

    return-object p0
.end method
