.class public final Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderDataState$Ready;
.super Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderDataState;
.source "TipRiderViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderDataState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Ready"
.end annotation


# instance fields
.field public final data:Lcom/deliveroo/orderapp/postordertipping/domain/TipRiderData;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/postordertipping/domain/TipRiderData;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 604
    invoke-direct {p0, v0}, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderDataState;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderDataState$Ready;->data:Lcom/deliveroo/orderapp/postordertipping/domain/TipRiderData;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderDataState$Ready;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderDataState$Ready;

    iget-object v0, p0, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderDataState$Ready;->data:Lcom/deliveroo/orderapp/postordertipping/domain/TipRiderData;

    iget-object p1, p1, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderDataState$Ready;->data:Lcom/deliveroo/orderapp/postordertipping/domain/TipRiderData;

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

.method public final getData()Lcom/deliveroo/orderapp/postordertipping/domain/TipRiderData;
    .locals 1

    .line 604
    iget-object v0, p0, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderDataState$Ready;->data:Lcom/deliveroo/orderapp/postordertipping/domain/TipRiderData;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderDataState$Ready;->data:Lcom/deliveroo/orderapp/postordertipping/domain/TipRiderData;

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

    const-string v1, "Ready(data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderDataState$Ready;->data:Lcom/deliveroo/orderapp/postordertipping/domain/TipRiderData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
