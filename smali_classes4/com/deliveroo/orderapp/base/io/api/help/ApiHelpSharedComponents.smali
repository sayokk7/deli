.class public final Lcom/deliveroo/orderapp/base/io/api/help/ApiHelpSharedComponents;
.super Ljava/lang/Object;
.source "ApiHelpDetails.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deliveroo/orderapp/base/io/api/help/ApiHelpSharedComponents$Banner;
    }
.end annotation


# instance fields
.field private final bannerMessage:Lcom/deliveroo/orderapp/base/io/api/help/ApiHelpSharedComponents$Banner;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/base/io/api/help/ApiHelpSharedComponents$Banner;)V
    .locals 0

    .line 250
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/base/io/api/help/ApiHelpSharedComponents;->bannerMessage:Lcom/deliveroo/orderapp/base/io/api/help/ApiHelpSharedComponents$Banner;

    return-void
.end method

.method public static synthetic copy$default(Lcom/deliveroo/orderapp/base/io/api/help/ApiHelpSharedComponents;Lcom/deliveroo/orderapp/base/io/api/help/ApiHelpSharedComponents$Banner;ILjava/lang/Object;)Lcom/deliveroo/orderapp/base/io/api/help/ApiHelpSharedComponents;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/deliveroo/orderapp/base/io/api/help/ApiHelpSharedComponents;->bannerMessage:Lcom/deliveroo/orderapp/base/io/api/help/ApiHelpSharedComponents$Banner;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/base/io/api/help/ApiHelpSharedComponents;->copy(Lcom/deliveroo/orderapp/base/io/api/help/ApiHelpSharedComponents$Banner;)Lcom/deliveroo/orderapp/base/io/api/help/ApiHelpSharedComponents;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/deliveroo/orderapp/base/io/api/help/ApiHelpSharedComponents$Banner;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/base/io/api/help/ApiHelpSharedComponents;->bannerMessage:Lcom/deliveroo/orderapp/base/io/api/help/ApiHelpSharedComponents$Banner;

    return-object v0
.end method

.method public final copy(Lcom/deliveroo/orderapp/base/io/api/help/ApiHelpSharedComponents$Banner;)Lcom/deliveroo/orderapp/base/io/api/help/ApiHelpSharedComponents;
    .locals 1

    new-instance v0, Lcom/deliveroo/orderapp/base/io/api/help/ApiHelpSharedComponents;

    invoke-direct {v0, p1}, Lcom/deliveroo/orderapp/base/io/api/help/ApiHelpSharedComponents;-><init>(Lcom/deliveroo/orderapp/base/io/api/help/ApiHelpSharedComponents$Banner;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/deliveroo/orderapp/base/io/api/help/ApiHelpSharedComponents;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/deliveroo/orderapp/base/io/api/help/ApiHelpSharedComponents;

    iget-object v0, p0, Lcom/deliveroo/orderapp/base/io/api/help/ApiHelpSharedComponents;->bannerMessage:Lcom/deliveroo/orderapp/base/io/api/help/ApiHelpSharedComponents$Banner;

    iget-object p1, p1, Lcom/deliveroo/orderapp/base/io/api/help/ApiHelpSharedComponents;->bannerMessage:Lcom/deliveroo/orderapp/base/io/api/help/ApiHelpSharedComponents$Banner;

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

.method public final getBannerMessage()Lcom/deliveroo/orderapp/base/io/api/help/ApiHelpSharedComponents$Banner;
    .locals 1

    .line 250
    iget-object v0, p0, Lcom/deliveroo/orderapp/base/io/api/help/ApiHelpSharedComponents;->bannerMessage:Lcom/deliveroo/orderapp/base/io/api/help/ApiHelpSharedComponents$Banner;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/base/io/api/help/ApiHelpSharedComponents;->bannerMessage:Lcom/deliveroo/orderapp/base/io/api/help/ApiHelpSharedComponents$Banner;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final toModel()Lcom/deliveroo/orderapp/base/model/help/HelpSharedComponents;
    .locals 2

    .line 252
    new-instance v0, Lcom/deliveroo/orderapp/base/model/help/HelpSharedComponents;

    iget-object v1, p0, Lcom/deliveroo/orderapp/base/io/api/help/ApiHelpSharedComponents;->bannerMessage:Lcom/deliveroo/orderapp/base/io/api/help/ApiHelpSharedComponents$Banner;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/base/io/api/help/ApiHelpSharedComponents$Banner;->toModel()Lcom/deliveroo/orderapp/base/model/help/HelpSharedComponents$Banner;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-direct {v0, v1}, Lcom/deliveroo/orderapp/base/model/help/HelpSharedComponents;-><init>(Lcom/deliveroo/orderapp/base/model/help/HelpSharedComponents$Banner;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ApiHelpSharedComponents(bannerMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/base/io/api/help/ApiHelpSharedComponents;->bannerMessage:Lcom/deliveroo/orderapp/base/io/api/help/ApiHelpSharedComponents$Banner;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
