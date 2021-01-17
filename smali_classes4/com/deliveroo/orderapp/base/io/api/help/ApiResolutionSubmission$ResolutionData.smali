.class public final Lcom/deliveroo/orderapp/base/io/api/help/ApiResolutionSubmission$ResolutionData;
.super Ljava/lang/Object;
.source "ApiResolutionSubmission.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deliveroo/orderapp/base/io/api/help/ApiResolutionSubmission;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ResolutionData"
.end annotation


# instance fields
.field private final data:Lcom/deliveroo/orderapp/base/io/api/help/ApiResolutionSubmission$Data;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/base/io/api/help/ApiResolutionSubmission$Data;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/base/io/api/help/ApiResolutionSubmission$ResolutionData;->data:Lcom/deliveroo/orderapp/base/io/api/help/ApiResolutionSubmission$Data;

    return-void
.end method


# virtual methods
.method public final getData()Lcom/deliveroo/orderapp/base/io/api/help/ApiResolutionSubmission$Data;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/deliveroo/orderapp/base/io/api/help/ApiResolutionSubmission$ResolutionData;->data:Lcom/deliveroo/orderapp/base/io/api/help/ApiResolutionSubmission$Data;

    return-object v0
.end method
