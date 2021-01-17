.class public final Lcom/deliveroo/orderapp/config/api/response/Feedback;
.super Ljava/lang/Object;
.source "ApiCountryConfiguration.kt"


# instance fields
.field private final android:Lcom/deliveroo/orderapp/config/api/response/AndroidFeedback;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/config/api/response/AndroidFeedback;)V
    .locals 1

    const-string v0, "android"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/config/api/response/Feedback;->android:Lcom/deliveroo/orderapp/config/api/response/AndroidFeedback;

    return-void
.end method

.method public static synthetic copy$default(Lcom/deliveroo/orderapp/config/api/response/Feedback;Lcom/deliveroo/orderapp/config/api/response/AndroidFeedback;ILjava/lang/Object;)Lcom/deliveroo/orderapp/config/api/response/Feedback;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/deliveroo/orderapp/config/api/response/Feedback;->android:Lcom/deliveroo/orderapp/config/api/response/AndroidFeedback;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/config/api/response/Feedback;->copy(Lcom/deliveroo/orderapp/config/api/response/AndroidFeedback;)Lcom/deliveroo/orderapp/config/api/response/Feedback;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/deliveroo/orderapp/config/api/response/AndroidFeedback;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/config/api/response/Feedback;->android:Lcom/deliveroo/orderapp/config/api/response/AndroidFeedback;

    return-object v0
.end method

.method public final copy(Lcom/deliveroo/orderapp/config/api/response/AndroidFeedback;)Lcom/deliveroo/orderapp/config/api/response/Feedback;
    .locals 1

    const-string v0, "android"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/deliveroo/orderapp/config/api/response/Feedback;

    invoke-direct {v0, p1}, Lcom/deliveroo/orderapp/config/api/response/Feedback;-><init>(Lcom/deliveroo/orderapp/config/api/response/AndroidFeedback;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/deliveroo/orderapp/config/api/response/Feedback;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/deliveroo/orderapp/config/api/response/Feedback;

    iget-object v0, p0, Lcom/deliveroo/orderapp/config/api/response/Feedback;->android:Lcom/deliveroo/orderapp/config/api/response/AndroidFeedback;

    iget-object p1, p1, Lcom/deliveroo/orderapp/config/api/response/Feedback;->android:Lcom/deliveroo/orderapp/config/api/response/AndroidFeedback;

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

.method public final getAndroid()Lcom/deliveroo/orderapp/config/api/response/AndroidFeedback;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/deliveroo/orderapp/config/api/response/Feedback;->android:Lcom/deliveroo/orderapp/config/api/response/AndroidFeedback;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/config/api/response/Feedback;->android:Lcom/deliveroo/orderapp/config/api/response/AndroidFeedback;

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

    const-string v1, "Feedback(android="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/config/api/response/Feedback;->android:Lcom/deliveroo/orderapp/config/api/response/AndroidFeedback;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
