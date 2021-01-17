.class public abstract Lcom/deliveroo/orderapp/home/ui/search/SearchBlock;
.super Ljava/lang/Object;
.source "Search.kt"

# interfaces
.implements Lcom/deliveroo/orderapp/home/ui/search/SearchItem;
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/deliveroo/orderapp/home/ui/search/SearchItem<",
        "TT;>;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 113
    invoke-direct {p0}, Lcom/deliveroo/orderapp/home/ui/search/SearchBlock;-><init>()V

    return-void
.end method


# virtual methods
.method public getChangePayload(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 113
    invoke-static {p0, p1}, Lcom/deliveroo/orderapp/home/ui/search/SearchItem$DefaultImpls;->getChangePayload(Lcom/deliveroo/orderapp/home/ui/search/SearchItem;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
