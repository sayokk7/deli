.class public final Lcom/deliveroo/orderapp/plus/api/response/ApiSubscriptionOffers;
.super Ljava/lang/Object;
.source "ApiSubscriptionOffers.kt"


# instance fields
.field private final basketDialog:Lcom/deliveroo/orderapp/plus/api/response/ApiBasketDialog;

.field private final eligible:Z

.field private final eligibleForFreeTrial:Z

.field private final offers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/plus/api/response/ApiSubscriptionOption;",
            ">;"
        }
    .end annotation
.end field

.field private final plansDetails:Lcom/deliveroo/orderapp/plus/api/response/ApiPlansDetails;

.field private final strings:Lcom/deliveroo/orderapp/plus/api/response/ApiSubscriptionText;


# direct methods
.method public constructor <init>(ZZLcom/deliveroo/orderapp/plus/api/response/ApiPlansDetails;Ljava/util/List;Lcom/deliveroo/orderapp/plus/api/response/ApiSubscriptionText;Lcom/deliveroo/orderapp/plus/api/response/ApiBasketDialog;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lcom/deliveroo/orderapp/plus/api/response/ApiPlansDetails;",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/plus/api/response/ApiSubscriptionOption;",
            ">;",
            "Lcom/deliveroo/orderapp/plus/api/response/ApiSubscriptionText;",
            "Lcom/deliveroo/orderapp/plus/api/response/ApiBasketDialog;",
            ")V"
        }
    .end annotation

    const-string v0, "strings"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/deliveroo/orderapp/plus/api/response/ApiSubscriptionOffers;->eligible:Z

    iput-boolean p2, p0, Lcom/deliveroo/orderapp/plus/api/response/ApiSubscriptionOffers;->eligibleForFreeTrial:Z

    iput-object p3, p0, Lcom/deliveroo/orderapp/plus/api/response/ApiSubscriptionOffers;->plansDetails:Lcom/deliveroo/orderapp/plus/api/response/ApiPlansDetails;

    iput-object p4, p0, Lcom/deliveroo/orderapp/plus/api/response/ApiSubscriptionOffers;->offers:Ljava/util/List;

    iput-object p5, p0, Lcom/deliveroo/orderapp/plus/api/response/ApiSubscriptionOffers;->strings:Lcom/deliveroo/orderapp/plus/api/response/ApiSubscriptionText;

    iput-object p6, p0, Lcom/deliveroo/orderapp/plus/api/response/ApiSubscriptionOffers;->basketDialog:Lcom/deliveroo/orderapp/plus/api/response/ApiBasketDialog;

    return-void
.end method

.method public static synthetic copy$default(Lcom/deliveroo/orderapp/plus/api/response/ApiSubscriptionOffers;ZZLcom/deliveroo/orderapp/plus/api/response/ApiPlansDetails;Ljava/util/List;Lcom/deliveroo/orderapp/plus/api/response/ApiSubscriptionText;Lcom/deliveroo/orderapp/plus/api/response/ApiBasketDialog;ILjava/lang/Object;)Lcom/deliveroo/orderapp/plus/api/response/ApiSubscriptionOffers;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-boolean p1, p0, Lcom/deliveroo/orderapp/plus/api/response/ApiSubscriptionOffers;->eligible:Z

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-boolean p2, p0, Lcom/deliveroo/orderapp/plus/api/response/ApiSubscriptionOffers;->eligibleForFreeTrial:Z

    :cond_1
    move p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/deliveroo/orderapp/plus/api/response/ApiSubscriptionOffers;->plansDetails:Lcom/deliveroo/orderapp/plus/api/response/ApiPlansDetails;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/deliveroo/orderapp/plus/api/response/ApiSubscriptionOffers;->offers:Ljava/util/List;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/deliveroo/orderapp/plus/api/response/ApiSubscriptionOffers;->strings:Lcom/deliveroo/orderapp/plus/api/response/ApiSubscriptionText;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/deliveroo/orderapp/plus/api/response/ApiSubscriptionOffers;->basketDialog:Lcom/deliveroo/orderapp/plus/api/response/ApiBasketDialog;

    :cond_5
    move-object v3, p6

    move-object p2, p0

    move p3, p1

    move p4, p8

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/deliveroo/orderapp/plus/api/response/ApiSubscriptionOffers;->copy(ZZLcom/deliveroo/orderapp/plus/api/response/ApiPlansDetails;Ljava/util/List;Lcom/deliveroo/orderapp/plus/api/response/ApiSubscriptionText;Lcom/deliveroo/orderapp/plus/api/response/ApiBasketDialog;)Lcom/deliveroo/orderapp/plus/api/response/ApiSubscriptionOffers;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/deliveroo/orderapp/plus/api/response/ApiSubscriptionOffers;->eligible:Z

    return v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/deliveroo/orderapp/plus/api/response/ApiSubscriptionOffers;->eligibleForFreeTrial:Z

    return v0
.end method

.method public final component3()Lcom/deliveroo/orderapp/plus/api/response/ApiPlansDetails;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/plus/api/response/ApiSubscriptionOffers;->plansDetails:Lcom/deliveroo/orderapp/plus/api/response/ApiPlansDetails;

    return-object v0
.end method

.method public final component4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/plus/api/response/ApiSubscriptionOption;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/deliveroo/orderapp/plus/api/response/ApiSubscriptionOffers;->offers:Ljava/util/List;

    return-object v0
.end method

.method public final component5()Lcom/deliveroo/orderapp/plus/api/response/ApiSubscriptionText;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/plus/api/response/ApiSubscriptionOffers;->strings:Lcom/deliveroo/orderapp/plus/api/response/ApiSubscriptionText;

    return-object v0
.end method

.method public final component6()Lcom/deliveroo/orderapp/plus/api/response/ApiBasketDialog;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/plus/api/response/ApiSubscriptionOffers;->basketDialog:Lcom/deliveroo/orderapp/plus/api/response/ApiBasketDialog;

    return-object v0
.end method

.method public final copy(ZZLcom/deliveroo/orderapp/plus/api/response/ApiPlansDetails;Ljava/util/List;Lcom/deliveroo/orderapp/plus/api/response/ApiSubscriptionText;Lcom/deliveroo/orderapp/plus/api/response/ApiBasketDialog;)Lcom/deliveroo/orderapp/plus/api/response/ApiSubscriptionOffers;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lcom/deliveroo/orderapp/plus/api/response/ApiPlansDetails;",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/plus/api/response/ApiSubscriptionOption;",
            ">;",
            "Lcom/deliveroo/orderapp/plus/api/response/ApiSubscriptionText;",
            "Lcom/deliveroo/orderapp/plus/api/response/ApiBasketDialog;",
            ")",
            "Lcom/deliveroo/orderapp/plus/api/response/ApiSubscriptionOffers;"
        }
    .end annotation

    const-string v0, "strings"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/deliveroo/orderapp/plus/api/response/ApiSubscriptionOffers;

    move-object v1, v0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/deliveroo/orderapp/plus/api/response/ApiSubscriptionOffers;-><init>(ZZLcom/deliveroo/orderapp/plus/api/response/ApiPlansDetails;Ljava/util/List;Lcom/deliveroo/orderapp/plus/api/response/ApiSubscriptionText;Lcom/deliveroo/orderapp/plus/api/response/ApiBasketDialog;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/deliveroo/orderapp/plus/api/response/ApiSubscriptionOffers;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/deliveroo/orderapp/plus/api/response/ApiSubscriptionOffers;

    iget-boolean v0, p0, Lcom/deliveroo/orderapp/plus/api/response/ApiSubscriptionOffers;->eligible:Z

    iget-boolean v1, p1, Lcom/deliveroo/orderapp/plus/api/response/ApiSubscriptionOffers;->eligible:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/deliveroo/orderapp/plus/api/response/ApiSubscriptionOffers;->eligibleForFreeTrial:Z

    iget-boolean v1, p1, Lcom/deliveroo/orderapp/plus/api/response/ApiSubscriptionOffers;->eligibleForFreeTrial:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/plus/api/response/ApiSubscriptionOffers;->plansDetails:Lcom/deliveroo/orderapp/plus/api/response/ApiPlansDetails;

    iget-object v1, p1, Lcom/deliveroo/orderapp/plus/api/response/ApiSubscriptionOffers;->plansDetails:Lcom/deliveroo/orderapp/plus/api/response/ApiPlansDetails;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/plus/api/response/ApiSubscriptionOffers;->offers:Ljava/util/List;

    iget-object v1, p1, Lcom/deliveroo/orderapp/plus/api/response/ApiSubscriptionOffers;->offers:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/plus/api/response/ApiSubscriptionOffers;->strings:Lcom/deliveroo/orderapp/plus/api/response/ApiSubscriptionText;

    iget-object v1, p1, Lcom/deliveroo/orderapp/plus/api/response/ApiSubscriptionOffers;->strings:Lcom/deliveroo/orderapp/plus/api/response/ApiSubscriptionText;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/plus/api/response/ApiSubscriptionOffers;->basketDialog:Lcom/deliveroo/orderapp/plus/api/response/ApiBasketDialog;

    iget-object p1, p1, Lcom/deliveroo/orderapp/plus/api/response/ApiSubscriptionOffers;->basketDialog:Lcom/deliveroo/orderapp/plus/api/response/ApiBasketDialog;

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

.method public final getBasketDialog()Lcom/deliveroo/orderapp/plus/api/response/ApiBasketDialog;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/deliveroo/orderapp/plus/api/response/ApiSubscriptionOffers;->basketDialog:Lcom/deliveroo/orderapp/plus/api/response/ApiBasketDialog;

    return-object v0
.end method

.method public final getEligible()Z
    .locals 1

    .line 4
    iget-boolean v0, p0, Lcom/deliveroo/orderapp/plus/api/response/ApiSubscriptionOffers;->eligible:Z

    return v0
.end method

.method public final getEligibleForFreeTrial()Z
    .locals 1

    .line 5
    iget-boolean v0, p0, Lcom/deliveroo/orderapp/plus/api/response/ApiSubscriptionOffers;->eligibleForFreeTrial:Z

    return v0
.end method

.method public final getOffers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/plus/api/response/ApiSubscriptionOption;",
            ">;"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/deliveroo/orderapp/plus/api/response/ApiSubscriptionOffers;->offers:Ljava/util/List;

    return-object v0
.end method

.method public final getPlansDetails()Lcom/deliveroo/orderapp/plus/api/response/ApiPlansDetails;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/deliveroo/orderapp/plus/api/response/ApiSubscriptionOffers;->plansDetails:Lcom/deliveroo/orderapp/plus/api/response/ApiPlansDetails;

    return-object v0
.end method

.method public final getStrings()Lcom/deliveroo/orderapp/plus/api/response/ApiSubscriptionText;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/deliveroo/orderapp/plus/api/response/ApiSubscriptionOffers;->strings:Lcom/deliveroo/orderapp/plus/api/response/ApiSubscriptionText;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/deliveroo/orderapp/plus/api/response/ApiSubscriptionOffers;->eligible:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/deliveroo/orderapp/plus/api/response/ApiSubscriptionOffers;->eligibleForFreeTrial:Z

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/deliveroo/orderapp/plus/api/response/ApiSubscriptionOffers;->plansDetails:Lcom/deliveroo/orderapp/plus/api/response/ApiPlansDetails;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/deliveroo/orderapp/plus/api/response/ApiSubscriptionOffers;->offers:Ljava/util/List;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_3
    move v1, v2

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/deliveroo/orderapp/plus/api/response/ApiSubscriptionOffers;->strings:Lcom/deliveroo/orderapp/plus/api/response/ApiSubscriptionText;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_3

    :cond_4
    move v1, v2

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/deliveroo/orderapp/plus/api/response/ApiSubscriptionOffers;->basketDialog:Lcom/deliveroo/orderapp/plus/api/response/ApiBasketDialog;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_5
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ApiSubscriptionOffers(eligible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/deliveroo/orderapp/plus/api/response/ApiSubscriptionOffers;->eligible:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", eligibleForFreeTrial="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/deliveroo/orderapp/plus/api/response/ApiSubscriptionOffers;->eligibleForFreeTrial:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", plansDetails="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/plus/api/response/ApiSubscriptionOffers;->plansDetails:Lcom/deliveroo/orderapp/plus/api/response/ApiPlansDetails;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", offers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/plus/api/response/ApiSubscriptionOffers;->offers:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", strings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/plus/api/response/ApiSubscriptionOffers;->strings:Lcom/deliveroo/orderapp/plus/api/response/ApiSubscriptionText;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", basketDialog="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/plus/api/response/ApiSubscriptionOffers;->basketDialog:Lcom/deliveroo/orderapp/plus/api/response/ApiBasketDialog;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
