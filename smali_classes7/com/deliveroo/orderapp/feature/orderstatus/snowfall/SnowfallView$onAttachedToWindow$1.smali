.class public final Lcom/deliveroo/orderapp/feature/orderstatus/snowfall/SnowfallView$onAttachedToWindow$1;
.super Ljava/lang/Object;
.source "SnowfallView.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/feature/orderstatus/snowfall/SnowfallView;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Ljava/util/List<",
        "+",
        "Lcom/deliveroo/orderapp/feature/orderstatus/snowfall/Snowflake;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSnowfallView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SnowfallView.kt\ncom/deliveroo/orderapp/feature/orderstatus/snowfall/SnowfallView$onAttachedToWindow$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,139:1\n1819#2,2:140\n*E\n*S KotlinDebug\n*F\n+ 1 SnowfallView.kt\ncom/deliveroo/orderapp/feature/orderstatus/snowfall/SnowfallView$onAttachedToWindow$1\n*L\n68#1,2:140\n*E\n"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/deliveroo/orderapp/feature/orderstatus/snowfall/SnowfallView$onAttachedToWindow$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/deliveroo/orderapp/feature/orderstatus/snowfall/SnowfallView$onAttachedToWindow$1;

    invoke-direct {v0}, Lcom/deliveroo/orderapp/feature/orderstatus/snowfall/SnowfallView$onAttachedToWindow$1;-><init>()V

    sput-object v0, Lcom/deliveroo/orderapp/feature/orderstatus/snowfall/SnowfallView$onAttachedToWindow$1;->INSTANCE:Lcom/deliveroo/orderapp/feature/orderstatus/snowfall/SnowfallView$onAttachedToWindow$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 33
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/feature/orderstatus/snowfall/SnowfallView$onAttachedToWindow$1;->apply(Ljava/util/List;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final apply(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/feature/orderstatus/snowfall/Snowflake;",
            ">;)V"
        }
    .end annotation

    const-string v0, "snowflakes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1819
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/feature/orderstatus/snowfall/Snowflake;

    .line 68
    invoke-virtual {v0}, Lcom/deliveroo/orderapp/feature/orderstatus/snowfall/Snowflake;->update()V

    goto :goto_0

    :cond_0
    return-void
.end method
