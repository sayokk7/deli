.class public final Lcom/deliveroo/orderapp/feature/orderstatus/snowfall/SnowfallView$updateSnowflakesSubject$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SnowfallView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


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
        "Lkotlin/jvm/functions/Function0<",
        "Lio/reactivex/subjects/PublishSubject<",
        "Ljava/util/List<",
        "+",
        "Lcom/deliveroo/orderapp/feature/orderstatus/snowfall/Snowflake;",
        ">;>;>;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/deliveroo/orderapp/feature/orderstatus/snowfall/SnowfallView$updateSnowflakesSubject$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/deliveroo/orderapp/feature/orderstatus/snowfall/SnowfallView$updateSnowflakesSubject$2;

    invoke-direct {v0}, Lcom/deliveroo/orderapp/feature/orderstatus/snowfall/SnowfallView$updateSnowflakesSubject$2;-><init>()V

    sput-object v0, Lcom/deliveroo/orderapp/feature/orderstatus/snowfall/SnowfallView$updateSnowflakesSubject$2;->INSTANCE:Lcom/deliveroo/orderapp/feature/orderstatus/snowfall/SnowfallView$updateSnowflakesSubject$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lio/reactivex/subjects/PublishSubject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/subjects/PublishSubject<",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/feature/orderstatus/snowfall/Snowflake;",
            ">;>;"
        }
    .end annotation

    .line 39
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/orderstatus/snowfall/SnowfallView$updateSnowflakesSubject$2;->invoke()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    return-object v0
.end method
