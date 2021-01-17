.class public final Lcom/deliveroo/orderapp/feature/menu/ui/views/MenuCategoryPlaceholderView$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MenuCategoryPlaceholderView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/feature/menu/ui/views/MenuCategoryPlaceholderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/deliveroo/common/ui/placeholder/PlaceholderDrawableBuilder;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/feature/menu/ui/views/MenuCategoryPlaceholderView$1;->$context:Landroid/content/Context;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 10
    check-cast p1, Lcom/deliveroo/common/ui/placeholder/PlaceholderDrawableBuilder;

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/feature/menu/ui/views/MenuCategoryPlaceholderView$1;->invoke(Lcom/deliveroo/common/ui/placeholder/PlaceholderDrawableBuilder;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/deliveroo/common/ui/placeholder/PlaceholderDrawableBuilder;)V
    .locals 1

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/menu/ui/views/MenuCategoryPlaceholderView$1;->$context:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/deliveroo/common/ui/placeholder/PlaceholderDrawableBuilder;->setContext(Landroid/content/Context;)V

    .line 15
    new-instance v0, Lcom/deliveroo/orderapp/feature/menu/ui/views/MenuCategoryPlaceholderView$1$1;

    invoke-direct {v0, p0}, Lcom/deliveroo/orderapp/feature/menu/ui/views/MenuCategoryPlaceholderView$1$1;-><init>(Lcom/deliveroo/orderapp/feature/menu/ui/views/MenuCategoryPlaceholderView$1;)V

    invoke-virtual {p1, v0}, Lcom/deliveroo/common/ui/placeholder/PlaceholderDrawableBuilder;->light_line(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
