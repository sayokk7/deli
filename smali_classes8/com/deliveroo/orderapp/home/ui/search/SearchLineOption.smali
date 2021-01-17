.class public abstract Lcom/deliveroo/orderapp/home/ui/search/SearchLineOption;
.super Lcom/deliveroo/orderapp/home/ui/search/SearchBlock;
.source "Search.kt"

# interfaces
.implements Lcom/deliveroo/common/ui/decoration/Item;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deliveroo/orderapp/home/ui/search/SearchLineOption$Small;,
        Lcom/deliveroo/orderapp/home/ui/search/SearchLineOption$Large;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/deliveroo/orderapp/home/ui/search/SearchBlock<",
        "TT;>;",
        "Lcom/deliveroo/common/ui/decoration/Item;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 135
    invoke-direct {p0, v0}, Lcom/deliveroo/orderapp/home/ui/search/SearchBlock;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 135
    invoke-direct {p0}, Lcom/deliveroo/orderapp/home/ui/search/SearchLineOption;-><init>()V

    return-void
.end method


# virtual methods
.method public shouldGroupWith(Lcom/deliveroo/common/ui/decoration/Item;Lcom/deliveroo/common/ui/decoration/ItemPosition;)Z
    .locals 1

    const-string v0, "otherItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "otherItemPosition"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    invoke-static {p0, p1, p2}, Lcom/deliveroo/common/ui/decoration/Item$DefaultImpls;->shouldGroupWith(Lcom/deliveroo/common/ui/decoration/Item;Lcom/deliveroo/common/ui/decoration/Item;Lcom/deliveroo/common/ui/decoration/ItemPosition;)Z

    move-result p1

    return p1
.end method
