.class public final Lcom/deliveroo/orderapp/feature/orderstatus/snowfall/SnowfallView$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SnowfallView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/feature/orderstatus/snowfall/SnowfallView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSnowfallView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SnowfallView.kt\ncom/deliveroo/orderapp/feature/orderstatus/snowfall/SnowfallView$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,139:1\n1#2:140\n*E\n"
.end annotation


# instance fields
.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic this$0:Lcom/deliveroo/orderapp/feature/orderstatus/snowfall/SnowfallView;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/feature/orderstatus/snowfall/SnowfallView;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/feature/orderstatus/snowfall/SnowfallView$1;->this$0:Lcom/deliveroo/orderapp/feature/orderstatus/snowfall/SnowfallView;

    iput-object p2, p0, Lcom/deliveroo/orderapp/feature/orderstatus/snowfall/SnowfallView$1;->$context:Landroid/content/Context;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 33
    check-cast p1, Landroid/content/res/TypedArray;

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/feature/orderstatus/snowfall/SnowfallView$1;->invoke(Landroid/content/res/TypedArray;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/content/res/TypedArray;)V
    .locals 8

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/orderstatus/snowfall/SnowfallView$1;->this$0:Lcom/deliveroo/orderapp/feature/orderstatus/snowfall/SnowfallView;

    sget v1, Lcom/deliveroo/orderapp/orderstatus/R$styleable;->SnowfallView_snowflakesNum:I

    const/16 v2, 0xc8

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    invoke-static {v0, v1}, Lcom/deliveroo/orderapp/feature/orderstatus/snowfall/SnowfallView;->access$setSnowflakesNum$p(Lcom/deliveroo/orderapp/feature/orderstatus/snowfall/SnowfallView;I)V

    .line 48
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/orderstatus/snowfall/SnowfallView$1;->this$0:Lcom/deliveroo/orderapp/feature/orderstatus/snowfall/SnowfallView;

    sget v1, Lcom/deliveroo/orderapp/orderstatus/R$styleable;->SnowfallView_snowflakeImage:I

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0, v1}, Lcom/deliveroo/orderapp/feature/orderstatus/snowfall/SnowfallView;->access$setSnowflakeImage$p(Lcom/deliveroo/orderapp/feature/orderstatus/snowfall/SnowfallView;Landroid/graphics/drawable/Drawable;)V

    .line 49
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/orderstatus/snowfall/SnowfallView$1;->this$0:Lcom/deliveroo/orderapp/feature/orderstatus/snowfall/SnowfallView;

    new-instance v7, Lcom/deliveroo/orderapp/feature/orderstatus/snowfall/Snowflake$Params;

    .line 50
    sget v1, Lcom/deliveroo/orderapp/orderstatus/R$styleable;->SnowfallView_snowflakeAngleMax:I

    const/16 v2, 0xa

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    .line 52
    sget v1, Lcom/deliveroo/orderapp/orderstatus/R$styleable;->SnowfallView_snowflakeSizeMin:I

    .line 53
    iget-object v3, p0, Lcom/deliveroo/orderapp/feature/orderstatus/snowfall/SnowfallView$1;->$context:Landroid/content/Context;

    sget v4, Lcom/deliveroo/orderapp/orderstatus/R$dimen;->order_status_snowflake_min_size:I

    invoke-static {v3, v4}, Lcom/deliveroo/orderapp/core/ui/context/ContextExtensionsKt;->dimen(Landroid/content/Context;I)I

    move-result v3

    .line 51
    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    .line 56
    sget v1, Lcom/deliveroo/orderapp/orderstatus/R$styleable;->SnowfallView_snowflakeSizeMax:I

    .line 57
    iget-object v4, p0, Lcom/deliveroo/orderapp/feature/orderstatus/snowfall/SnowfallView$1;->$context:Landroid/content/Context;

    sget v5, Lcom/deliveroo/orderapp/orderstatus/R$dimen;->order_status_snowflake_max_size:I

    invoke-static {v4, v5}, Lcom/deliveroo/orderapp/core/ui/context/ContextExtensionsKt;->dimen(Landroid/content/Context;I)I

    move-result v4

    .line 55
    invoke-virtual {p1, v1, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    .line 59
    sget v1, Lcom/deliveroo/orderapp/orderstatus/R$styleable;->SnowfallView_snowflakeSpeedMin:I

    const/4 v5, 0x2

    invoke-virtual {p1, v1, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    .line 60
    sget v1, Lcom/deliveroo/orderapp/orderstatus/R$styleable;->SnowfallView_snowflakeSpeedMax:I

    const/16 v6, 0x8

    invoke-virtual {p1, v1, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    move-object v1, v7

    .line 49
    invoke-direct/range {v1 .. v6}, Lcom/deliveroo/orderapp/feature/orderstatus/snowfall/Snowflake$Params;-><init>(IIIII)V

    invoke-static {v0, v7}, Lcom/deliveroo/orderapp/feature/orderstatus/snowfall/SnowfallView;->access$setSnowflakeParams$p(Lcom/deliveroo/orderapp/feature/orderstatus/snowfall/SnowfallView;Lcom/deliveroo/orderapp/feature/orderstatus/snowfall/Snowflake$Params;)V

    return-void

    .line 48
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "SnowfallView cannot be initialised without an image"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
