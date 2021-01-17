.class public abstract Lcom/deliveroo/orderapp/home/ui/filter/FilterBlock;
.super Ljava/lang/Object;
.source "Filters.kt"

# interfaces
.implements Lcom/deliveroo/orderapp/home/ui/filter/FilterItem;
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/deliveroo/orderapp/home/ui/filter/FilterItem<",
        "TT;>;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/deliveroo/orderapp/home/ui/filter/FilterBlock;-><init>()V

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

    .line 34
    invoke-static {p0, p1}, Lcom/deliveroo/orderapp/home/ui/filter/FilterItem$DefaultImpls;->getChangePayload(Lcom/deliveroo/orderapp/home/ui/filter/FilterItem;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public abstract getHeader()Ljava/lang/String;
.end method

.method public abstract getId()Ljava/lang/String;
.end method
