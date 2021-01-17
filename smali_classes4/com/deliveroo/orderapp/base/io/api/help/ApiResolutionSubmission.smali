.class public final Lcom/deliveroo/orderapp/base/io/api/help/ApiResolutionSubmission;
.super Ljava/lang/Object;
.source "ApiResolutionSubmission.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deliveroo/orderapp/base/io/api/help/ApiResolutionSubmission$ResolutionData;,
        Lcom/deliveroo/orderapp/base/io/api/help/ApiResolutionSubmission$Data;
    }
.end annotation


# instance fields
.field private final resolution:Lcom/deliveroo/orderapp/base/io/api/help/ApiResolutionSubmission$ResolutionData;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/base/io/api/help/ApiResolutionSubmission$ResolutionData;)V
    .locals 1

    const-string v0, "resolution"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/base/io/api/help/ApiResolutionSubmission;->resolution:Lcom/deliveroo/orderapp/base/io/api/help/ApiResolutionSubmission$ResolutionData;

    return-void
.end method


# virtual methods
.method public final toModel()Lcom/deliveroo/orderapp/base/model/orderissue/ResolutionSubmission;
    .locals 3

    .line 7
    new-instance v0, Lcom/deliveroo/orderapp/base/model/orderissue/ResolutionSubmission;

    iget-object v1, p0, Lcom/deliveroo/orderapp/base/io/api/help/ApiResolutionSubmission;->resolution:Lcom/deliveroo/orderapp/base/io/api/help/ApiResolutionSubmission$ResolutionData;

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/base/io/api/help/ApiResolutionSubmission$ResolutionData;->getData()Lcom/deliveroo/orderapp/base/io/api/help/ApiResolutionSubmission$Data;

    move-result-object v1

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/base/io/api/help/ApiResolutionSubmission$Data;->getConfirmationTitle()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/deliveroo/orderapp/base/io/api/help/ApiResolutionSubmission;->resolution:Lcom/deliveroo/orderapp/base/io/api/help/ApiResolutionSubmission$ResolutionData;

    invoke-virtual {v2}, Lcom/deliveroo/orderapp/base/io/api/help/ApiResolutionSubmission$ResolutionData;->getData()Lcom/deliveroo/orderapp/base/io/api/help/ApiResolutionSubmission$Data;

    move-result-object v2

    invoke-virtual {v2}, Lcom/deliveroo/orderapp/base/io/api/help/ApiResolutionSubmission$Data;->getConfirmationMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/deliveroo/orderapp/base/model/orderissue/ResolutionSubmission;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
