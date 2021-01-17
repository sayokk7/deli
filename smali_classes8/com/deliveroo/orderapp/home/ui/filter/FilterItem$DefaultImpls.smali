.class public final Lcom/deliveroo/orderapp/home/ui/filter/FilterItem$DefaultImpls;
.super Ljava/lang/Object;
.source "Filters.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deliveroo/orderapp/home/ui/filter/FilterItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation


# direct methods
.method public static getChangePayload(Lcom/deliveroo/orderapp/home/ui/filter/FilterItem;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/deliveroo/orderapp/home/ui/filter/FilterItem<",
            "TT;>;TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/deliveroo/common/ui/adapter/DiffableWithNoPayload$DefaultImpls;->getChangePayload(Lcom/deliveroo/common/ui/adapter/DiffableWithNoPayload;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
