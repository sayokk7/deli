.class public final Lcom/deliveroo/orderapp/home/ui/home/MapCardVisibilityChecker$onScrolled$mapCards$2;
.super Lkotlin/jvm/internal/Lambda;
.source "MapCardVisibilityChecker.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/home/ui/home/MapCardVisibilityChecker;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/deliveroo/orderapp/home/ui/viewholders/BannerViewHolder<",
        "*>;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/deliveroo/orderapp/home/ui/home/MapCardVisibilityChecker$onScrolled$mapCards$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/deliveroo/orderapp/home/ui/home/MapCardVisibilityChecker$onScrolled$mapCards$2;

    invoke-direct {v0}, Lcom/deliveroo/orderapp/home/ui/home/MapCardVisibilityChecker$onScrolled$mapCards$2;-><init>()V

    sput-object v0, Lcom/deliveroo/orderapp/home/ui/home/MapCardVisibilityChecker$onScrolled$mapCards$2;->INSTANCE:Lcom/deliveroo/orderapp/home/ui/home/MapCardVisibilityChecker$onScrolled$mapCards$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 10
    check-cast p1, Lcom/deliveroo/orderapp/home/ui/viewholders/BannerViewHolder;

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/home/ui/home/MapCardVisibilityChecker$onScrolled$mapCards$2;->invoke(Lcom/deliveroo/orderapp/home/ui/viewholders/BannerViewHolder;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lcom/deliveroo/orderapp/home/ui/viewholders/BannerViewHolder;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/home/ui/viewholders/BannerViewHolder<",
            "*>;)Z"
        }
    .end annotation

    const-string v0, "bannerViewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p1}, Lcom/deliveroo/common/ui/adapter/BaseViewHolder;->getItem()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/deliveroo/orderapp/home/ui/Banner;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/ui/FeedBlock;->getTarget()Lcom/deliveroo/orderapp/graphql/ui/BlockTarget;

    move-result-object p1

    .line 19
    instance-of v0, p1, Lcom/deliveroo/orderapp/graphql/ui/ActionTarget;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/deliveroo/orderapp/graphql/ui/ActionTarget;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/graphql/ui/ActionTarget;->getAction()Lcom/deliveroo/orderapp/graphql/data/Target$Action$Type;

    move-result-object p1

    sget-object v0, Lcom/deliveroo/orderapp/graphql/data/Target$Action$Type;->SHOW_HOME_MAP_VIEW:Lcom/deliveroo/orderapp/graphql/data/Target$Action$Type;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
