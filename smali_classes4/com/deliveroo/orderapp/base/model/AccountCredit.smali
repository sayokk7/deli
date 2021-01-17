.class public final Lcom/deliveroo/orderapp/base/model/AccountCredit;
.super Ljava/lang/Object;
.source "AccountCredit.kt"


# instance fields
.field private final elements:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/base/model/CreditItem;",
            ">;"
        }
    .end annotation
.end field

.field private final emptyState:Lcom/deliveroo/orderapp/base/model/CreditEmptyState;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/deliveroo/orderapp/base/model/CreditEmptyState;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/deliveroo/orderapp/base/model/CreditItem;",
            ">;",
            "Lcom/deliveroo/orderapp/base/model/CreditEmptyState;",
            ")V"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/base/model/AccountCredit;->elements:Ljava/util/List;

    iput-object p2, p0, Lcom/deliveroo/orderapp/base/model/AccountCredit;->emptyState:Lcom/deliveroo/orderapp/base/model/CreditEmptyState;

    return-void
.end method

.method public static synthetic copy$default(Lcom/deliveroo/orderapp/base/model/AccountCredit;Ljava/util/List;Lcom/deliveroo/orderapp/base/model/CreditEmptyState;ILjava/lang/Object;)Lcom/deliveroo/orderapp/base/model/AccountCredit;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/deliveroo/orderapp/base/model/AccountCredit;->elements:Ljava/util/List;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/deliveroo/orderapp/base/model/AccountCredit;->emptyState:Lcom/deliveroo/orderapp/base/model/CreditEmptyState;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/deliveroo/orderapp/base/model/AccountCredit;->copy(Ljava/util/List;Lcom/deliveroo/orderapp/base/model/CreditEmptyState;)Lcom/deliveroo/orderapp/base/model/AccountCredit;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/base/model/CreditItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/deliveroo/orderapp/base/model/AccountCredit;->elements:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Lcom/deliveroo/orderapp/base/model/CreditEmptyState;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/base/model/AccountCredit;->emptyState:Lcom/deliveroo/orderapp/base/model/CreditEmptyState;

    return-object v0
.end method

.method public final copy(Ljava/util/List;Lcom/deliveroo/orderapp/base/model/CreditEmptyState;)Lcom/deliveroo/orderapp/base/model/AccountCredit;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/deliveroo/orderapp/base/model/CreditItem;",
            ">;",
            "Lcom/deliveroo/orderapp/base/model/CreditEmptyState;",
            ")",
            "Lcom/deliveroo/orderapp/base/model/AccountCredit;"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/deliveroo/orderapp/base/model/AccountCredit;

    invoke-direct {v0, p1, p2}, Lcom/deliveroo/orderapp/base/model/AccountCredit;-><init>(Ljava/util/List;Lcom/deliveroo/orderapp/base/model/CreditEmptyState;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/deliveroo/orderapp/base/model/AccountCredit;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/deliveroo/orderapp/base/model/AccountCredit;

    iget-object v0, p0, Lcom/deliveroo/orderapp/base/model/AccountCredit;->elements:Ljava/util/List;

    iget-object v1, p1, Lcom/deliveroo/orderapp/base/model/AccountCredit;->elements:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/base/model/AccountCredit;->emptyState:Lcom/deliveroo/orderapp/base/model/CreditEmptyState;

    iget-object p1, p1, Lcom/deliveroo/orderapp/base/model/AccountCredit;->emptyState:Lcom/deliveroo/orderapp/base/model/CreditEmptyState;

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

.method public final getElements()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/base/model/CreditItem;",
            ">;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/deliveroo/orderapp/base/model/AccountCredit;->elements:Ljava/util/List;

    return-object v0
.end method

.method public final getEmptyState()Lcom/deliveroo/orderapp/base/model/CreditEmptyState;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/deliveroo/orderapp/base/model/AccountCredit;->emptyState:Lcom/deliveroo/orderapp/base/model/CreditEmptyState;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/deliveroo/orderapp/base/model/AccountCredit;->elements:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/base/model/AccountCredit;->emptyState:Lcom/deliveroo/orderapp/base/model/CreditEmptyState;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AccountCredit(elements="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/base/model/AccountCredit;->elements:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", emptyState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/base/model/AccountCredit;->emptyState:Lcom/deliveroo/orderapp/base/model/CreditEmptyState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
