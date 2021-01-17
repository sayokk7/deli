.class public final Lcom/deliveroo/orderapp/home/ui/home/HomeModals$FeedModal;
.super Lcom/deliveroo/orderapp/home/ui/home/HomeModals;
.source "Home.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deliveroo/orderapp/home/ui/home/HomeModals;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FeedModal"
.end annotation


# instance fields
.field public final modal:Lcom/deliveroo/orderapp/home/data/Modal;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/home/data/Modal;)V
    .locals 1

    const-string v0, "modal"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 53
    invoke-direct {p0, v0}, Lcom/deliveroo/orderapp/home/ui/home/HomeModals;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/deliveroo/orderapp/home/ui/home/HomeModals$FeedModal;->modal:Lcom/deliveroo/orderapp/home/data/Modal;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/deliveroo/orderapp/home/ui/home/HomeModals$FeedModal;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/deliveroo/orderapp/home/ui/home/HomeModals$FeedModal;

    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/home/HomeModals$FeedModal;->modal:Lcom/deliveroo/orderapp/home/data/Modal;

    iget-object p1, p1, Lcom/deliveroo/orderapp/home/ui/home/HomeModals$FeedModal;->modal:Lcom/deliveroo/orderapp/home/data/Modal;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getModal()Lcom/deliveroo/orderapp/home/data/Modal;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/home/HomeModals$FeedModal;->modal:Lcom/deliveroo/orderapp/home/data/Modal;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/home/HomeModals$FeedModal;->modal:Lcom/deliveroo/orderapp/home/data/Modal;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FeedModal(modal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/home/ui/home/HomeModals$FeedModal;->modal:Lcom/deliveroo/orderapp/home/data/Modal;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
