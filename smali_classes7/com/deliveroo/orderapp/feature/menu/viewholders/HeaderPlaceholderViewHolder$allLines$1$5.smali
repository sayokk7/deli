.class public final Lcom/deliveroo/orderapp/feature/menu/viewholders/HeaderPlaceholderViewHolder$allLines$1$5;
.super Lkotlin/jvm/internal/Lambda;
.source "HeaderPlaceholderViewHolder.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/feature/menu/viewholders/HeaderPlaceholderViewHolder$allLines$1;->invoke(Lcom/deliveroo/common/ui/placeholder/PlaceholderDrawableBuilder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/deliveroo/common/ui/placeholder/PlaceholderLineBuilder;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $this_placeholderDrawable:Lcom/deliveroo/common/ui/placeholder/PlaceholderDrawableBuilder;


# direct methods
.method public constructor <init>(Lcom/deliveroo/common/ui/placeholder/PlaceholderDrawableBuilder;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/feature/menu/viewholders/HeaderPlaceholderViewHolder$allLines$1$5;->$this_placeholderDrawable:Lcom/deliveroo/common/ui/placeholder/PlaceholderDrawableBuilder;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 12
    check-cast p1, Lcom/deliveroo/common/ui/placeholder/PlaceholderLineBuilder;

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/feature/menu/viewholders/HeaderPlaceholderViewHolder$allLines$1$5;->invoke(Lcom/deliveroo/common/ui/placeholder/PlaceholderLineBuilder;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/deliveroo/common/ui/placeholder/PlaceholderLineBuilder;)V
    .locals 2

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/menu/viewholders/HeaderPlaceholderViewHolder$allLines$1$5;->$this_placeholderDrawable:Lcom/deliveroo/common/ui/placeholder/PlaceholderDrawableBuilder;

    invoke-virtual {v0}, Lcom/deliveroo/common/ui/placeholder/PlaceholderDrawableBuilder;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/deliveroo/orderapp/menu/R$dimen;->mh_desc_line_height:I

    invoke-static {v0, v1}, Lcom/deliveroo/orderapp/core/ui/context/ContextExtensionsKt;->dimen(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/deliveroo/common/ui/placeholder/PlaceholderLineBuilder;->setHeight(I)V

    .line 38
    sget-object v0, Lcom/deliveroo/orderapp/feature/menu/viewholders/HeaderPlaceholderViewHolder$allLines$1$5$1;->INSTANCE:Lcom/deliveroo/orderapp/feature/menu/viewholders/HeaderPlaceholderViewHolder$allLines$1$5$1;

    invoke-virtual {p1, v0}, Lcom/deliveroo/common/ui/placeholder/PlaceholderLineBuilder;->block(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
