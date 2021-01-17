.class public final Lcom/deliveroo/common/ui/UiKitPromoBanner$1;
.super Lkotlin/jvm/internal/Lambda;
.source "UiKitPromoBanner.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/common/ui/UiKitPromoBanner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/content/res/TypedArray;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/deliveroo/common/ui/UiKitPromoBanner;


# direct methods
.method public constructor <init>(Lcom/deliveroo/common/ui/UiKitPromoBanner;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/common/ui/UiKitPromoBanner$1;->this$0:Lcom/deliveroo/common/ui/UiKitPromoBanner;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 18
    check-cast p1, Landroid/content/res/TypedArray;

    invoke-virtual {p0, p1}, Lcom/deliveroo/common/ui/UiKitPromoBanner$1;->invoke(Landroid/content/res/TypedArray;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/content/res/TypedArray;)V
    .locals 4

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Lcom/deliveroo/common/ui/UiKitPromoBanner$1;->this$0:Lcom/deliveroo/common/ui/UiKitPromoBanner;

    invoke-static {}, Lcom/deliveroo/common/ui/UiKitPromoBanner$Theme;->values()[Lcom/deliveroo/common/ui/UiKitPromoBanner$Theme;

    move-result-object v1

    sget v2, Lcom/deliveroo/common/ui/R$styleable;->UiKitPromoBanner_banner_theme:I

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    aget-object p1, v1, p1

    invoke-virtual {v0, p1}, Lcom/deliveroo/common/ui/UiKitPromoBanner;->setTheme(Lcom/deliveroo/common/ui/UiKitPromoBanner$Theme;)V

    return-void
.end method
