.class public final Lcom/deliveroo/orderapp/user/api/response/ApiSubscriptionStatus;
.super Ljava/lang/Object;
.source "ApiUser.kt"


# instance fields
.field private final active:Z

.field private final eligibilityEducationalPopupCopy:Lcom/deliveroo/orderapp/user/api/response/ApiEducationalPopup;

.field private final showEligibilityEducationalPopup:Ljava/lang/Boolean;

.field private final showRewards:Ljava/lang/Boolean;

.field private final title:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLjava/lang/String;Ljava/lang/Boolean;Lcom/deliveroo/orderapp/user/api/response/ApiEducationalPopup;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "title"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/deliveroo/orderapp/user/api/response/ApiSubscriptionStatus;->active:Z

    iput-object p2, p0, Lcom/deliveroo/orderapp/user/api/response/ApiSubscriptionStatus;->title:Ljava/lang/String;

    iput-object p3, p0, Lcom/deliveroo/orderapp/user/api/response/ApiSubscriptionStatus;->showEligibilityEducationalPopup:Ljava/lang/Boolean;

    iput-object p4, p0, Lcom/deliveroo/orderapp/user/api/response/ApiSubscriptionStatus;->eligibilityEducationalPopupCopy:Lcom/deliveroo/orderapp/user/api/response/ApiEducationalPopup;

    iput-object p5, p0, Lcom/deliveroo/orderapp/user/api/response/ApiSubscriptionStatus;->showRewards:Ljava/lang/Boolean;

    return-void
.end method

.method public static synthetic copy$default(Lcom/deliveroo/orderapp/user/api/response/ApiSubscriptionStatus;ZLjava/lang/String;Ljava/lang/Boolean;Lcom/deliveroo/orderapp/user/api/response/ApiEducationalPopup;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/deliveroo/orderapp/user/api/response/ApiSubscriptionStatus;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-boolean p1, p0, Lcom/deliveroo/orderapp/user/api/response/ApiSubscriptionStatus;->active:Z

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/deliveroo/orderapp/user/api/response/ApiSubscriptionStatus;->title:Ljava/lang/String;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/deliveroo/orderapp/user/api/response/ApiSubscriptionStatus;->showEligibilityEducationalPopup:Ljava/lang/Boolean;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/deliveroo/orderapp/user/api/response/ApiSubscriptionStatus;->eligibilityEducationalPopupCopy:Lcom/deliveroo/orderapp/user/api/response/ApiEducationalPopup;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/deliveroo/orderapp/user/api/response/ApiSubscriptionStatus;->showRewards:Ljava/lang/Boolean;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/deliveroo/orderapp/user/api/response/ApiSubscriptionStatus;->copy(ZLjava/lang/String;Ljava/lang/Boolean;Lcom/deliveroo/orderapp/user/api/response/ApiEducationalPopup;Ljava/lang/Boolean;)Lcom/deliveroo/orderapp/user/api/response/ApiSubscriptionStatus;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/deliveroo/orderapp/user/api/response/ApiSubscriptionStatus;->active:Z

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/user/api/response/ApiSubscriptionStatus;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/user/api/response/ApiSubscriptionStatus;->showEligibilityEducationalPopup:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component4()Lcom/deliveroo/orderapp/user/api/response/ApiEducationalPopup;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/user/api/response/ApiSubscriptionStatus;->eligibilityEducationalPopupCopy:Lcom/deliveroo/orderapp/user/api/response/ApiEducationalPopup;

    return-object v0
.end method

.method public final component5()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/user/api/response/ApiSubscriptionStatus;->showRewards:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final copy(ZLjava/lang/String;Ljava/lang/Boolean;Lcom/deliveroo/orderapp/user/api/response/ApiEducationalPopup;Ljava/lang/Boolean;)Lcom/deliveroo/orderapp/user/api/response/ApiSubscriptionStatus;
    .locals 7

    const-string v0, "title"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/deliveroo/orderapp/user/api/response/ApiSubscriptionStatus;

    move-object v1, v0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/deliveroo/orderapp/user/api/response/ApiSubscriptionStatus;-><init>(ZLjava/lang/String;Ljava/lang/Boolean;Lcom/deliveroo/orderapp/user/api/response/ApiEducationalPopup;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/deliveroo/orderapp/user/api/response/ApiSubscriptionStatus;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/deliveroo/orderapp/user/api/response/ApiSubscriptionStatus;

    iget-boolean v0, p0, Lcom/deliveroo/orderapp/user/api/response/ApiSubscriptionStatus;->active:Z

    iget-boolean v1, p1, Lcom/deliveroo/orderapp/user/api/response/ApiSubscriptionStatus;->active:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/user/api/response/ApiSubscriptionStatus;->title:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/user/api/response/ApiSubscriptionStatus;->title:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/user/api/response/ApiSubscriptionStatus;->showEligibilityEducationalPopup:Ljava/lang/Boolean;

    iget-object v1, p1, Lcom/deliveroo/orderapp/user/api/response/ApiSubscriptionStatus;->showEligibilityEducationalPopup:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/user/api/response/ApiSubscriptionStatus;->eligibilityEducationalPopupCopy:Lcom/deliveroo/orderapp/user/api/response/ApiEducationalPopup;

    iget-object v1, p1, Lcom/deliveroo/orderapp/user/api/response/ApiSubscriptionStatus;->eligibilityEducationalPopupCopy:Lcom/deliveroo/orderapp/user/api/response/ApiEducationalPopup;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/user/api/response/ApiSubscriptionStatus;->showRewards:Ljava/lang/Boolean;

    iget-object p1, p1, Lcom/deliveroo/orderapp/user/api/response/ApiSubscriptionStatus;->showRewards:Ljava/lang/Boolean;

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

.method public final getActive()Z
    .locals 1

    .line 26
    iget-boolean v0, p0, Lcom/deliveroo/orderapp/user/api/response/ApiSubscriptionStatus;->active:Z

    return v0
.end method

.method public final getEligibilityEducationalPopupCopy()Lcom/deliveroo/orderapp/user/api/response/ApiEducationalPopup;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/deliveroo/orderapp/user/api/response/ApiSubscriptionStatus;->eligibilityEducationalPopupCopy:Lcom/deliveroo/orderapp/user/api/response/ApiEducationalPopup;

    return-object v0
.end method

.method public final getShowEligibilityEducationalPopup()Ljava/lang/Boolean;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/deliveroo/orderapp/user/api/response/ApiSubscriptionStatus;->showEligibilityEducationalPopup:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getShowRewards()Ljava/lang/Boolean;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/deliveroo/orderapp/user/api/response/ApiSubscriptionStatus;->showRewards:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/deliveroo/orderapp/user/api/response/ApiSubscriptionStatus;->title:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/deliveroo/orderapp/user/api/response/ApiSubscriptionStatus;->active:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/deliveroo/orderapp/user/api/response/ApiSubscriptionStatus;->title:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/deliveroo/orderapp/user/api/response/ApiSubscriptionStatus;->showEligibilityEducationalPopup:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/deliveroo/orderapp/user/api/response/ApiSubscriptionStatus;->eligibilityEducationalPopupCopy:Lcom/deliveroo/orderapp/user/api/response/ApiEducationalPopup;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_3
    move v1, v2

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/deliveroo/orderapp/user/api/response/ApiSubscriptionStatus;->showRewards:Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_4
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ApiSubscriptionStatus(active="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/deliveroo/orderapp/user/api/response/ApiSubscriptionStatus;->active:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/user/api/response/ApiSubscriptionStatus;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", showEligibilityEducationalPopup="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/user/api/response/ApiSubscriptionStatus;->showEligibilityEducationalPopup:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", eligibilityEducationalPopupCopy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/user/api/response/ApiSubscriptionStatus;->eligibilityEducationalPopupCopy:Lcom/deliveroo/orderapp/user/api/response/ApiEducationalPopup;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", showRewards="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/user/api/response/ApiSubscriptionStatus;->showRewards:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
