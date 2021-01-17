.class public final Lcom/deliveroo/orderapp/base/io/api/help/ApiResolutionSubmission$Data;
.super Ljava/lang/Object;
.source "ApiResolutionSubmission.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deliveroo/orderapp/base/io/api/help/ApiResolutionSubmission;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Data"
.end annotation


# instance fields
.field private final confirmationMessage:Ljava/lang/String;

.field private final confirmationTitle:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/base/io/api/help/ApiResolutionSubmission$Data;->confirmationTitle:Ljava/lang/String;

    iput-object p2, p0, Lcom/deliveroo/orderapp/base/io/api/help/ApiResolutionSubmission$Data;->confirmationMessage:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getConfirmationMessage()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/deliveroo/orderapp/base/io/api/help/ApiResolutionSubmission$Data;->confirmationMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final getConfirmationTitle()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/deliveroo/orderapp/base/io/api/help/ApiResolutionSubmission$Data;->confirmationTitle:Ljava/lang/String;

    return-object v0
.end method
