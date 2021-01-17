.class public final Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/textinput/TextInputConverter;
.super Ljava/lang/Object;
.source "TextInputConverter.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final convert(Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/textinput/PresenterState;)Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/textinput/ScreenUpdate;
    .locals 8

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/textinput/PresenterState;->getExtra()Lcom/deliveroo/orderapp/base/presenter/help/HelpInteractionsExtra;

    move-result-object p1

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/presenter/help/HelpInteractionsExtra;->getTemplate()Lcom/deliveroo/orderapp/base/model/help/HelpDetails;

    move-result-object p1

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/help/HelpDetails;->getData()Lcom/deliveroo/orderapp/base/model/help/HelpDetailsData;

    move-result-object p1

    check-cast p1, Lcom/deliveroo/orderapp/base/model/help/HelpDetailsData$TextInput;

    .line 9
    new-instance v7, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/textinput/ScreenUpdate;

    .line 10
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/help/HelpDetailsData$TextInput;->getTitle()Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/help/HelpDetailsData$TextInput;->getText()Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/help/HelpDetailsData$TextInput;->getInputType()Lcom/deliveroo/orderapp/base/model/help/InputType;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/deliveroo/orderapp/base/model/help/InputType;->TEXT:Lcom/deliveroo/orderapp/base/model/help/InputType;

    :goto_0
    move-object v3, v0

    .line 13
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/help/HelpDetailsData$TextInput;->getPlaceholderText()Ljava/lang/String;

    move-result-object v4

    .line 14
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/help/HelpDetailsData$TextInput;->getBackButtonText()Ljava/lang/String;

    move-result-object v5

    .line 15
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/help/HelpDetailsData$TextInput;->getSubmitText()Ljava/lang/String;

    move-result-object v6

    move-object v0, v7

    .line 9
    invoke-direct/range {v0 .. v6}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/textinput/ScreenUpdate;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/deliveroo/orderapp/base/model/help/InputType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v7
.end method
