.class public final Lcom/deliveroo/orderapp/base/model/SubscriptionStatus;
.super Ljava/lang/Object;
.source "SubscriptionStatus.kt"


# instance fields
.field private final educationalPopup:Lcom/deliveroo/orderapp/base/model/EducationalPopup;

.field private final isActive:Z

.field private final isEligible:Z

.field private final showEligibilityEducationalPopup:Ljava/lang/Boolean;

.field private final showRewards:Z

.field private final title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/deliveroo/orderapp/base/model/SubscriptionStatus;-><init>(ZZLjava/lang/String;Ljava/lang/Boolean;Lcom/deliveroo/orderapp/base/model/EducationalPopup;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZZLjava/lang/String;Ljava/lang/Boolean;Lcom/deliveroo/orderapp/base/model/EducationalPopup;Z)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/deliveroo/orderapp/base/model/SubscriptionStatus;->isActive:Z

    iput-boolean p2, p0, Lcom/deliveroo/orderapp/base/model/SubscriptionStatus;->isEligible:Z

    iput-object p3, p0, Lcom/deliveroo/orderapp/base/model/SubscriptionStatus;->title:Ljava/lang/String;

    iput-object p4, p0, Lcom/deliveroo/orderapp/base/model/SubscriptionStatus;->showEligibilityEducationalPopup:Ljava/lang/Boolean;

    iput-object p5, p0, Lcom/deliveroo/orderapp/base/model/SubscriptionStatus;->educationalPopup:Lcom/deliveroo/orderapp/base/model/EducationalPopup;

    iput-boolean p6, p0, Lcom/deliveroo/orderapp/base/model/SubscriptionStatus;->showRewards:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZLjava/lang/String;Ljava/lang/Boolean;Lcom/deliveroo/orderapp/base/model/EducationalPopup;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 5

    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move p8, v0

    goto :goto_0

    :cond_0
    move p8, p1

    :goto_0
    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    move v1, v0

    goto :goto_1

    :cond_1
    move v1, p2

    :goto_1
    and-int/lit8 p1, p7, 0x4

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    move-object v2, p2

    goto :goto_2

    :cond_2
    move-object v2, p3

    :goto_2
    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    move-object v3, p2

    goto :goto_3

    :cond_3
    move-object v3, p4

    :goto_3
    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_4

    move-object v4, p2

    goto :goto_4

    :cond_4
    move-object v4, p5

    :goto_4
    and-int/lit8 p1, p7, 0x20

    if-eqz p1, :cond_5

    move p7, v0

    goto :goto_5

    :cond_5
    move p7, p6

    :goto_5
    move-object p1, p0

    move p2, p8

    move p3, v1

    move-object p4, v2

    move-object p5, v3

    move-object p6, v4

    .line 9
    invoke-direct/range {p1 .. p7}, Lcom/deliveroo/orderapp/base/model/SubscriptionStatus;-><init>(ZZLjava/lang/String;Ljava/lang/Boolean;Lcom/deliveroo/orderapp/base/model/EducationalPopup;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/deliveroo/orderapp/base/model/SubscriptionStatus;ZZLjava/lang/String;Ljava/lang/Boolean;Lcom/deliveroo/orderapp/base/model/EducationalPopup;ZILjava/lang/Object;)Lcom/deliveroo/orderapp/base/model/SubscriptionStatus;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-boolean p1, p0, Lcom/deliveroo/orderapp/base/model/SubscriptionStatus;->isActive:Z

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-boolean p2, p0, Lcom/deliveroo/orderapp/base/model/SubscriptionStatus;->isEligible:Z

    :cond_1
    move p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/deliveroo/orderapp/base/model/SubscriptionStatus;->title:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/deliveroo/orderapp/base/model/SubscriptionStatus;->showEligibilityEducationalPopup:Ljava/lang/Boolean;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/deliveroo/orderapp/base/model/SubscriptionStatus;->educationalPopup:Lcom/deliveroo/orderapp/base/model/EducationalPopup;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-boolean p6, p0, Lcom/deliveroo/orderapp/base/model/SubscriptionStatus;->showRewards:Z

    :cond_5
    move v3, p6

    move-object p2, p0

    move p3, p1

    move p4, p8

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/deliveroo/orderapp/base/model/SubscriptionStatus;->copy(ZZLjava/lang/String;Ljava/lang/Boolean;Lcom/deliveroo/orderapp/base/model/EducationalPopup;Z)Lcom/deliveroo/orderapp/base/model/SubscriptionStatus;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/deliveroo/orderapp/base/model/SubscriptionStatus;->isActive:Z

    return v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/deliveroo/orderapp/base/model/SubscriptionStatus;->isEligible:Z

    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/base/model/SubscriptionStatus;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/base/model/SubscriptionStatus;->showEligibilityEducationalPopup:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component5()Lcom/deliveroo/orderapp/base/model/EducationalPopup;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/base/model/SubscriptionStatus;->educationalPopup:Lcom/deliveroo/orderapp/base/model/EducationalPopup;

    return-object v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Lcom/deliveroo/orderapp/base/model/SubscriptionStatus;->showRewards:Z

    return v0
.end method

.method public final copy(ZZLjava/lang/String;Ljava/lang/Boolean;Lcom/deliveroo/orderapp/base/model/EducationalPopup;Z)Lcom/deliveroo/orderapp/base/model/SubscriptionStatus;
    .locals 8

    new-instance v7, Lcom/deliveroo/orderapp/base/model/SubscriptionStatus;

    move-object v0, v7

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/deliveroo/orderapp/base/model/SubscriptionStatus;-><init>(ZZLjava/lang/String;Ljava/lang/Boolean;Lcom/deliveroo/orderapp/base/model/EducationalPopup;Z)V

    return-object v7
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/deliveroo/orderapp/base/model/SubscriptionStatus;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/deliveroo/orderapp/base/model/SubscriptionStatus;

    iget-boolean v0, p0, Lcom/deliveroo/orderapp/base/model/SubscriptionStatus;->isActive:Z

    iget-boolean v1, p1, Lcom/deliveroo/orderapp/base/model/SubscriptionStatus;->isActive:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/deliveroo/orderapp/base/model/SubscriptionStatus;->isEligible:Z

    iget-boolean v1, p1, Lcom/deliveroo/orderapp/base/model/SubscriptionStatus;->isEligible:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/base/model/SubscriptionStatus;->title:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/base/model/SubscriptionStatus;->title:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/base/model/SubscriptionStatus;->showEligibilityEducationalPopup:Ljava/lang/Boolean;

    iget-object v1, p1, Lcom/deliveroo/orderapp/base/model/SubscriptionStatus;->showEligibilityEducationalPopup:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/base/model/SubscriptionStatus;->educationalPopup:Lcom/deliveroo/orderapp/base/model/EducationalPopup;

    iget-object v1, p1, Lcom/deliveroo/orderapp/base/model/SubscriptionStatus;->educationalPopup:Lcom/deliveroo/orderapp/base/model/EducationalPopup;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/deliveroo/orderapp/base/model/SubscriptionStatus;->showRewards:Z

    iget-boolean p1, p1, Lcom/deliveroo/orderapp/base/model/SubscriptionStatus;->showRewards:Z

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getEducationalPopup()Lcom/deliveroo/orderapp/base/model/EducationalPopup;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/deliveroo/orderapp/base/model/SubscriptionStatus;->educationalPopup:Lcom/deliveroo/orderapp/base/model/EducationalPopup;

    return-object v0
.end method

.method public final getShowEligibilityEducationalPopup()Ljava/lang/Boolean;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/deliveroo/orderapp/base/model/SubscriptionStatus;->showEligibilityEducationalPopup:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getShowRewards()Z
    .locals 1

    .line 9
    iget-boolean v0, p0, Lcom/deliveroo/orderapp/base/model/SubscriptionStatus;->showRewards:Z

    return v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/deliveroo/orderapp/base/model/SubscriptionStatus;->title:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-boolean v0, p0, Lcom/deliveroo/orderapp/base/model/SubscriptionStatus;->isActive:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/deliveroo/orderapp/base/model/SubscriptionStatus;->isEligible:Z

    if-eqz v2, :cond_1

    move v2, v1

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/base/model/SubscriptionStatus;->title:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_2
    move v2, v3

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/base/model/SubscriptionStatus;->showEligibilityEducationalPopup:Ljava/lang/Boolean;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_3
    move v2, v3

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/base/model/SubscriptionStatus;->educationalPopup:Lcom/deliveroo/orderapp/base/model/EducationalPopup;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :cond_4
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/deliveroo/orderapp/base/model/SubscriptionStatus;->showRewards:Z

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    move v1, v2

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public final isActive()Z
    .locals 1

    .line 4
    iget-boolean v0, p0, Lcom/deliveroo/orderapp/base/model/SubscriptionStatus;->isActive:Z

    return v0
.end method

.method public final isEligible()Z
    .locals 1

    .line 5
    iget-boolean v0, p0, Lcom/deliveroo/orderapp/base/model/SubscriptionStatus;->isEligible:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SubscriptionStatus(isActive="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/deliveroo/orderapp/base/model/SubscriptionStatus;->isActive:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isEligible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/deliveroo/orderapp/base/model/SubscriptionStatus;->isEligible:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/base/model/SubscriptionStatus;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", showEligibilityEducationalPopup="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/base/model/SubscriptionStatus;->showEligibilityEducationalPopup:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", educationalPopup="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/base/model/SubscriptionStatus;->educationalPopup:Lcom/deliveroo/orderapp/base/model/EducationalPopup;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", showRewards="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/deliveroo/orderapp/base/model/SubscriptionStatus;->showRewards:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
