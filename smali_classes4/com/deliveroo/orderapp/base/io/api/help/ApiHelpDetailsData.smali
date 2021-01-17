.class public abstract Lcom/deliveroo/orderapp/base/io/api/help/ApiHelpDetailsData;
.super Ljava/lang/Object;
.source "ApiHelpDetails.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deliveroo/orderapp/base/io/api/help/ApiHelpDetailsData$Dialog;,
        Lcom/deliveroo/orderapp/base/io/api/help/ApiHelpDetailsData$Email;,
        Lcom/deliveroo/orderapp/base/io/api/help/ApiHelpDetailsData$CallNumber;,
        Lcom/deliveroo/orderapp/base/io/api/help/ApiHelpDetailsData$LiveChat;,
        Lcom/deliveroo/orderapp/base/io/api/help/ApiHelpDetailsData$ActionToAction;,
        Lcom/deliveroo/orderapp/base/io/api/help/ApiHelpDetailsData$OrderItems;,
        Lcom/deliveroo/orderapp/base/io/api/help/ApiHelpDetailsData$ResolutionSelection;,
        Lcom/deliveroo/orderapp/base/io/api/help/ApiHelpDetailsData$FeedbackScore;,
        Lcom/deliveroo/orderapp/base/io/api/help/ApiHelpDetailsData$FeedbackText;,
        Lcom/deliveroo/orderapp/base/io/api/help/ApiHelpDetailsData$TextPhotoUpload;,
        Lcom/deliveroo/orderapp/base/io/api/help/ApiHelpDetailsData$CancelOrder;,
        Lcom/deliveroo/orderapp/base/io/api/help/ApiHelpDetailsData$TextInput;,
        Lcom/deliveroo/orderapp/base/io/api/help/ApiHelpDetailsData$EmptyState;,
        Lcom/deliveroo/orderapp/base/io/api/help/ApiHelpDetailsData$CloseOrderHelp;,
        Lcom/deliveroo/orderapp/base/io/api/help/ApiHelpDetailsData$ActionsBottomSheet;,
        Lcom/deliveroo/orderapp/base/io/api/help/ApiHelpDetailsData$Unknown;
    }
.end annotation


# instance fields
.field private final sharedComponents:Lcom/deliveroo/orderapp/base/io/api/help/ApiHelpSharedComponents;

.field private final updateInteractionOnClose:Z


# direct methods
.method private constructor <init>(ZLcom/deliveroo/orderapp/base/io/api/help/ApiHelpSharedComponents;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/deliveroo/orderapp/base/io/api/help/ApiHelpDetailsData;->updateInteractionOnClose:Z

    iput-object p2, p0, Lcom/deliveroo/orderapp/base/io/api/help/ApiHelpDetailsData;->sharedComponents:Lcom/deliveroo/orderapp/base/io/api/help/ApiHelpSharedComponents;

    return-void
.end method

.method public synthetic constructor <init>(ZLcom/deliveroo/orderapp/base/io/api/help/ApiHelpSharedComponents;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 28
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/deliveroo/orderapp/base/io/api/help/ApiHelpDetailsData;-><init>(ZLcom/deliveroo/orderapp/base/io/api/help/ApiHelpSharedComponents;)V

    return-void
.end method


# virtual methods
.method public final getSharedComponents()Lcom/deliveroo/orderapp/base/io/api/help/ApiHelpSharedComponents;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/deliveroo/orderapp/base/io/api/help/ApiHelpDetailsData;->sharedComponents:Lcom/deliveroo/orderapp/base/io/api/help/ApiHelpSharedComponents;

    return-object v0
.end method

.method public final getUpdateInteractionOnClose()Z
    .locals 1

    .line 28
    iget-boolean v0, p0, Lcom/deliveroo/orderapp/base/io/api/help/ApiHelpDetailsData;->updateInteractionOnClose:Z

    return v0
.end method

.method public abstract toModel(Ljava/lang/String;Ljava/lang/String;)Lcom/deliveroo/orderapp/base/model/help/HelpDetailsData;
.end method
