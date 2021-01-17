.class public final Lcom/deliveroo/orderapp/config/api/response/ApiContact;
.super Ljava/lang/Object;
.source "ApiCountryConfiguration.kt"


# instance fields
.field private final feedback:Lcom/deliveroo/orderapp/config/api/response/Feedback;

.field private final support:Lcom/deliveroo/orderapp/config/api/response/Support;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/config/api/response/Support;Lcom/deliveroo/orderapp/config/api/response/Feedback;)V
    .locals 1

    const-string v0, "support"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "feedback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/config/api/response/ApiContact;->support:Lcom/deliveroo/orderapp/config/api/response/Support;

    iput-object p2, p0, Lcom/deliveroo/orderapp/config/api/response/ApiContact;->feedback:Lcom/deliveroo/orderapp/config/api/response/Feedback;

    return-void
.end method

.method public static synthetic copy$default(Lcom/deliveroo/orderapp/config/api/response/ApiContact;Lcom/deliveroo/orderapp/config/api/response/Support;Lcom/deliveroo/orderapp/config/api/response/Feedback;ILjava/lang/Object;)Lcom/deliveroo/orderapp/config/api/response/ApiContact;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/deliveroo/orderapp/config/api/response/ApiContact;->support:Lcom/deliveroo/orderapp/config/api/response/Support;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/deliveroo/orderapp/config/api/response/ApiContact;->feedback:Lcom/deliveroo/orderapp/config/api/response/Feedback;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/deliveroo/orderapp/config/api/response/ApiContact;->copy(Lcom/deliveroo/orderapp/config/api/response/Support;Lcom/deliveroo/orderapp/config/api/response/Feedback;)Lcom/deliveroo/orderapp/config/api/response/ApiContact;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/deliveroo/orderapp/config/api/response/Support;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/config/api/response/ApiContact;->support:Lcom/deliveroo/orderapp/config/api/response/Support;

    return-object v0
.end method

.method public final component2()Lcom/deliveroo/orderapp/config/api/response/Feedback;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/config/api/response/ApiContact;->feedback:Lcom/deliveroo/orderapp/config/api/response/Feedback;

    return-object v0
.end method

.method public final copy(Lcom/deliveroo/orderapp/config/api/response/Support;Lcom/deliveroo/orderapp/config/api/response/Feedback;)Lcom/deliveroo/orderapp/config/api/response/ApiContact;
    .locals 1

    const-string v0, "support"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "feedback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/deliveroo/orderapp/config/api/response/ApiContact;

    invoke-direct {v0, p1, p2}, Lcom/deliveroo/orderapp/config/api/response/ApiContact;-><init>(Lcom/deliveroo/orderapp/config/api/response/Support;Lcom/deliveroo/orderapp/config/api/response/Feedback;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/deliveroo/orderapp/config/api/response/ApiContact;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/deliveroo/orderapp/config/api/response/ApiContact;

    iget-object v0, p0, Lcom/deliveroo/orderapp/config/api/response/ApiContact;->support:Lcom/deliveroo/orderapp/config/api/response/Support;

    iget-object v1, p1, Lcom/deliveroo/orderapp/config/api/response/ApiContact;->support:Lcom/deliveroo/orderapp/config/api/response/Support;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/config/api/response/ApiContact;->feedback:Lcom/deliveroo/orderapp/config/api/response/Feedback;

    iget-object p1, p1, Lcom/deliveroo/orderapp/config/api/response/ApiContact;->feedback:Lcom/deliveroo/orderapp/config/api/response/Feedback;

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

.method public final getFeedback()Lcom/deliveroo/orderapp/config/api/response/Feedback;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/deliveroo/orderapp/config/api/response/ApiContact;->feedback:Lcom/deliveroo/orderapp/config/api/response/Feedback;

    return-object v0
.end method

.method public final getSupport()Lcom/deliveroo/orderapp/config/api/response/Support;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/deliveroo/orderapp/config/api/response/ApiContact;->support:Lcom/deliveroo/orderapp/config/api/response/Support;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/deliveroo/orderapp/config/api/response/ApiContact;->support:Lcom/deliveroo/orderapp/config/api/response/Support;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/config/api/response/ApiContact;->feedback:Lcom/deliveroo/orderapp/config/api/response/Feedback;

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

    const-string v1, "ApiContact(support="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/config/api/response/ApiContact;->support:Lcom/deliveroo/orderapp/config/api/response/Support;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", feedback="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/config/api/response/ApiContact;->feedback:Lcom/deliveroo/orderapp/config/api/response/Feedback;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
