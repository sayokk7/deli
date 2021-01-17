.class public final Lcom/deliveroo/common/ui/adapter/DiffableSame$DefaultImpls;
.super Ljava/lang/Object;
.source "Diffable.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deliveroo/common/ui/adapter/DiffableSame;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation


# direct methods
.method public static getChangePayload(Lcom/deliveroo/common/ui/adapter/DiffableSame;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/deliveroo/common/ui/adapter/DiffableSame<",
            "TT;>;TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/deliveroo/common/ui/adapter/DiffableWithNoPayload$DefaultImpls;->getChangePayload(Lcom/deliveroo/common/ui/adapter/DiffableWithNoPayload;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static isSameAs(Lcom/deliveroo/common/ui/adapter/DiffableSame;Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/deliveroo/common/ui/adapter/DiffableSame<",
            "TT;>;TT;)Z"
        }
    .end annotation

    const/4 p0, 0x1

    return p0
.end method
