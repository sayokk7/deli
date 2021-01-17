.class public final Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/emptystate/HelpEmptyStateConverter;
.super Ljava/lang/Object;
.source "HelpEmptyStateConverter.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final convert(Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/emptystate/PresenterState;)Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/emptystate/ScreenUpdate;
    .locals 13

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/emptystate/PresenterState;->getExtra()Lcom/deliveroo/orderapp/base/presenter/help/HelpInteractionsExtra;

    move-result-object p1

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/presenter/help/HelpInteractionsExtra;->getTemplate()Lcom/deliveroo/orderapp/base/model/help/HelpDetails;

    move-result-object p1

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/help/HelpDetails;->getData()Lcom/deliveroo/orderapp/base/model/help/HelpDetailsData;

    move-result-object p1

    check-cast p1, Lcom/deliveroo/orderapp/base/model/help/HelpDetailsData$EmptyState;

    .line 8
    new-instance v0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/emptystate/ScreenUpdate;

    .line 9
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/help/HelpDetailsData$EmptyState;->getTitle()Ljava/lang/String;

    move-result-object v1

    .line 10
    new-instance v12, Lcom/deliveroo/orderapp/base/ui/EmptyState;

    .line 11
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/help/HelpDetailsData$EmptyState;->getContentTitle()Ljava/lang/String;

    move-result-object v4

    .line 12
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/help/HelpDetailsData$EmptyState;->getContentMessage()Ljava/lang/String;

    move-result-object v5

    .line 13
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/help/HelpDetailsData$EmptyState;->getButton()Lcom/deliveroo/orderapp/base/model/help/HelpDetailsData$EmptyState$Button;

    move-result-object v2

    invoke-virtual {v2}, Lcom/deliveroo/orderapp/base/model/help/HelpDetailsData$EmptyState$Button;->getText()Ljava/lang/String;

    move-result-object v6

    .line 14
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/help/HelpDetailsData$EmptyState;->getButton()Lcom/deliveroo/orderapp/base/model/help/HelpDetailsData$EmptyState$Button;

    move-result-object p1

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/help/HelpDetailsData$EmptyState$Button;->getType()Lcom/deliveroo/orderapp/base/model/help/HelpDetailsData$EmptyState$Button$Type;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v9

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v10, 0x31

    const/4 v11, 0x0

    move-object v2, v12

    .line 10
    invoke-direct/range {v2 .. v11}, Lcom/deliveroo/orderapp/base/ui/EmptyState;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    invoke-direct {v0, v1, v12}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/emptystate/ScreenUpdate;-><init>(Ljava/lang/String;Lcom/deliveroo/orderapp/base/ui/EmptyState;)V

    return-object v0
.end method
