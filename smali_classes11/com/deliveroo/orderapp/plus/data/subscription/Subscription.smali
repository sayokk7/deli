.class public final Lcom/deliveroo/orderapp/plus/data/subscription/Subscription;
.super Ljava/lang/Object;
.source "Subscription.kt"


# instance fields
.field public final accessoryText:Ljava/lang/String;

.field public final cancelText:Ljava/lang/String;

.field public final cancellationConfirmationDialog:Lcom/deliveroo/orderapp/plus/data/subscription/CancellationConfirmationDialog;

.field public final cancelled:Z

.field public final notice:Ljava/lang/String;

.field public final pageTitle:Ljava/lang/String;

.field public final pauseSubscriptionRow:Lcom/deliveroo/orderapp/plus/data/subscription/PauseSubscriptionRow;

.field public final paymentToken:Lcom/deliveroo/orderapp/base/model/CardPaymentToken;

.field public final resumeSubscriptionRow:Lcom/deliveroo/orderapp/plus/data/subscription/ResumeSubscriptionRow;

.field public final subtitle:Ljava/lang/String;

.field public final successDialog:Lcom/deliveroo/orderapp/plus/data/subscription/SuccessDialog;

.field public final title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/deliveroo/orderapp/plus/data/subscription/CancellationConfirmationDialog;Lcom/deliveroo/orderapp/base/model/CardPaymentToken;Lcom/deliveroo/orderapp/plus/data/subscription/SuccessDialog;ZLcom/deliveroo/orderapp/plus/data/subscription/PauseSubscriptionRow;Lcom/deliveroo/orderapp/plus/data/subscription/ResumeSubscriptionRow;)V
    .locals 1

    const-string v0, "pageTitle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subtitle"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accessoryText"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "successDialog"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/plus/data/subscription/Subscription;->pageTitle:Ljava/lang/String;

    iput-object p2, p0, Lcom/deliveroo/orderapp/plus/data/subscription/Subscription;->title:Ljava/lang/String;

    iput-object p3, p0, Lcom/deliveroo/orderapp/plus/data/subscription/Subscription;->subtitle:Ljava/lang/String;

    iput-object p4, p0, Lcom/deliveroo/orderapp/plus/data/subscription/Subscription;->accessoryText:Ljava/lang/String;

    iput-object p5, p0, Lcom/deliveroo/orderapp/plus/data/subscription/Subscription;->notice:Ljava/lang/String;

    iput-object p6, p0, Lcom/deliveroo/orderapp/plus/data/subscription/Subscription;->cancelText:Ljava/lang/String;

    iput-object p7, p0, Lcom/deliveroo/orderapp/plus/data/subscription/Subscription;->cancellationConfirmationDialog:Lcom/deliveroo/orderapp/plus/data/subscription/CancellationConfirmationDialog;

    iput-object p8, p0, Lcom/deliveroo/orderapp/plus/data/subscription/Subscription;->paymentToken:Lcom/deliveroo/orderapp/base/model/CardPaymentToken;

    iput-object p9, p0, Lcom/deliveroo/orderapp/plus/data/subscription/Subscription;->successDialog:Lcom/deliveroo/orderapp/plus/data/subscription/SuccessDialog;

    iput-boolean p10, p0, Lcom/deliveroo/orderapp/plus/data/subscription/Subscription;->cancelled:Z

    iput-object p11, p0, Lcom/deliveroo/orderapp/plus/data/subscription/Subscription;->pauseSubscriptionRow:Lcom/deliveroo/orderapp/plus/data/subscription/PauseSubscriptionRow;

    iput-object p12, p0, Lcom/deliveroo/orderapp/plus/data/subscription/Subscription;->resumeSubscriptionRow:Lcom/deliveroo/orderapp/plus/data/subscription/ResumeSubscriptionRow;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/deliveroo/orderapp/plus/data/subscription/Subscription;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/deliveroo/orderapp/plus/data/subscription/Subscription;

    iget-object v0, p0, Lcom/deliveroo/orderapp/plus/data/subscription/Subscription;->pageTitle:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/plus/data/subscription/Subscription;->pageTitle:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/plus/data/subscription/Subscription;->title:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/plus/data/subscription/Subscription;->title:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/plus/data/subscription/Subscription;->subtitle:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/plus/data/subscription/Subscription;->subtitle:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/plus/data/subscription/Subscription;->accessoryText:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/plus/data/subscription/Subscription;->accessoryText:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/plus/data/subscription/Subscription;->notice:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/plus/data/subscription/Subscription;->notice:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/plus/data/subscription/Subscription;->cancelText:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/plus/data/subscription/Subscription;->cancelText:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/plus/data/subscription/Subscription;->cancellationConfirmationDialog:Lcom/deliveroo/orderapp/plus/data/subscription/CancellationConfirmationDialog;

    iget-object v1, p1, Lcom/deliveroo/orderapp/plus/data/subscription/Subscription;->cancellationConfirmationDialog:Lcom/deliveroo/orderapp/plus/data/subscription/CancellationConfirmationDialog;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/plus/data/subscription/Subscription;->paymentToken:Lcom/deliveroo/orderapp/base/model/CardPaymentToken;

    iget-object v1, p1, Lcom/deliveroo/orderapp/plus/data/subscription/Subscription;->paymentToken:Lcom/deliveroo/orderapp/base/model/CardPaymentToken;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/plus/data/subscription/Subscription;->successDialog:Lcom/deliveroo/orderapp/plus/data/subscription/SuccessDialog;

    iget-object v1, p1, Lcom/deliveroo/orderapp/plus/data/subscription/Subscription;->successDialog:Lcom/deliveroo/orderapp/plus/data/subscription/SuccessDialog;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/deliveroo/orderapp/plus/data/subscription/Subscription;->cancelled:Z

    iget-boolean v1, p1, Lcom/deliveroo/orderapp/plus/data/subscription/Subscription;->cancelled:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/plus/data/subscription/Subscription;->pauseSubscriptionRow:Lcom/deliveroo/orderapp/plus/data/subscription/PauseSubscriptionRow;

    iget-object v1, p1, Lcom/deliveroo/orderapp/plus/data/subscription/Subscription;->pauseSubscriptionRow:Lcom/deliveroo/orderapp/plus/data/subscription/PauseSubscriptionRow;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/plus/data/subscription/Subscription;->resumeSubscriptionRow:Lcom/deliveroo/orderapp/plus/data/subscription/ResumeSubscriptionRow;

    iget-object p1, p1, Lcom/deliveroo/orderapp/plus/data/subscription/Subscription;->resumeSubscriptionRow:Lcom/deliveroo/orderapp/plus/data/subscription/ResumeSubscriptionRow;

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

.method public final getAccessoryText()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/deliveroo/orderapp/plus/data/subscription/Subscription;->accessoryText:Ljava/lang/String;

    return-object v0
.end method

.method public final getCancelText()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/deliveroo/orderapp/plus/data/subscription/Subscription;->cancelText:Ljava/lang/String;

    return-object v0
.end method

.method public final getCancellationConfirmationDialog()Lcom/deliveroo/orderapp/plus/data/subscription/CancellationConfirmationDialog;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/deliveroo/orderapp/plus/data/subscription/Subscription;->cancellationConfirmationDialog:Lcom/deliveroo/orderapp/plus/data/subscription/CancellationConfirmationDialog;

    return-object v0
.end method

.method public final getCancelled()Z
    .locals 1

    .line 18
    iget-boolean v0, p0, Lcom/deliveroo/orderapp/plus/data/subscription/Subscription;->cancelled:Z

    return v0
.end method

.method public final getNotice()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/deliveroo/orderapp/plus/data/subscription/Subscription;->notice:Ljava/lang/String;

    return-object v0
.end method

.method public final getPauseSubscriptionRow()Lcom/deliveroo/orderapp/plus/data/subscription/PauseSubscriptionRow;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/deliveroo/orderapp/plus/data/subscription/Subscription;->pauseSubscriptionRow:Lcom/deliveroo/orderapp/plus/data/subscription/PauseSubscriptionRow;

    return-object v0
.end method

.method public final getPaymentToken()Lcom/deliveroo/orderapp/base/model/CardPaymentToken;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/deliveroo/orderapp/plus/data/subscription/Subscription;->paymentToken:Lcom/deliveroo/orderapp/base/model/CardPaymentToken;

    return-object v0
.end method

.method public final getResumeSubscriptionRow()Lcom/deliveroo/orderapp/plus/data/subscription/ResumeSubscriptionRow;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/deliveroo/orderapp/plus/data/subscription/Subscription;->resumeSubscriptionRow:Lcom/deliveroo/orderapp/plus/data/subscription/ResumeSubscriptionRow;

    return-object v0
.end method

.method public final getSubtitle()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/deliveroo/orderapp/plus/data/subscription/Subscription;->subtitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getSuccessDialog()Lcom/deliveroo/orderapp/plus/data/subscription/SuccessDialog;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/deliveroo/orderapp/plus/data/subscription/Subscription;->successDialog:Lcom/deliveroo/orderapp/plus/data/subscription/SuccessDialog;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/deliveroo/orderapp/plus/data/subscription/Subscription;->title:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/deliveroo/orderapp/plus/data/subscription/Subscription;->pageTitle:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/plus/data/subscription/Subscription;->title:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/plus/data/subscription/Subscription;->subtitle:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/plus/data/subscription/Subscription;->accessoryText:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    move v2, v1

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/plus/data/subscription/Subscription;->notice:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    move v2, v1

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/plus/data/subscription/Subscription;->cancelText:Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_5
    move v2, v1

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/plus/data/subscription/Subscription;->cancellationConfirmationDialog:Lcom/deliveroo/orderapp/plus/data/subscription/CancellationConfirmationDialog;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_6

    :cond_6
    move v2, v1

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/plus/data/subscription/Subscription;->paymentToken:Lcom/deliveroo/orderapp/base/model/CardPaymentToken;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_7

    :cond_7
    move v2, v1

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/plus/data/subscription/Subscription;->successDialog:Lcom/deliveroo/orderapp/plus/data/subscription/SuccessDialog;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_8

    :cond_8
    move v2, v1

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/deliveroo/orderapp/plus/data/subscription/Subscription;->cancelled:Z

    if-eqz v2, :cond_9

    const/4 v2, 0x1

    :cond_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/plus/data/subscription/Subscription;->pauseSubscriptionRow:Lcom/deliveroo/orderapp/plus/data/subscription/PauseSubscriptionRow;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_9

    :cond_a
    move v2, v1

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/plus/data/subscription/Subscription;->resumeSubscriptionRow:Lcom/deliveroo/orderapp/plus/data/subscription/ResumeSubscriptionRow;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_b
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Subscription(pageTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/plus/data/subscription/Subscription;->pageTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/plus/data/subscription/Subscription;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", subtitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/plus/data/subscription/Subscription;->subtitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", accessoryText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/plus/data/subscription/Subscription;->accessoryText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", notice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/plus/data/subscription/Subscription;->notice:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cancelText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/plus/data/subscription/Subscription;->cancelText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cancellationConfirmationDialog="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/plus/data/subscription/Subscription;->cancellationConfirmationDialog:Lcom/deliveroo/orderapp/plus/data/subscription/CancellationConfirmationDialog;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", paymentToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/plus/data/subscription/Subscription;->paymentToken:Lcom/deliveroo/orderapp/base/model/CardPaymentToken;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", successDialog="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/plus/data/subscription/Subscription;->successDialog:Lcom/deliveroo/orderapp/plus/data/subscription/SuccessDialog;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cancelled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/deliveroo/orderapp/plus/data/subscription/Subscription;->cancelled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", pauseSubscriptionRow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/plus/data/subscription/Subscription;->pauseSubscriptionRow:Lcom/deliveroo/orderapp/plus/data/subscription/PauseSubscriptionRow;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", resumeSubscriptionRow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/plus/data/subscription/Subscription;->resumeSubscriptionRow:Lcom/deliveroo/orderapp/plus/data/subscription/ResumeSubscriptionRow;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
