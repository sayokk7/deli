.class public final Lcom/deliveroo/orderapp/presenters/addallergynote/AddAllergyNotePresenterImpl;
.super Lcom/deliveroo/orderapp/core/ui/mvp/presenter/BasicPresenter;
.source "AddAllergyNotePresenterImpl.kt"

# interfaces
.implements Lcom/deliveroo/orderapp/presenters/addallergynote/AddAllergyNotePresenter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/deliveroo/orderapp/core/ui/mvp/presenter/BasicPresenter<",
        "Lcom/deliveroo/orderapp/presenters/addallergynote/AddAllergyNoteScreen;",
        ">;",
        "Lcom/deliveroo/orderapp/presenters/addallergynote/AddAllergyNotePresenter;"
    }
.end annotation


# instance fields
.field public final intentNavigator:Lcom/deliveroo/orderapp/core/ui/navigation/IntentNavigator;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/core/ui/navigation/IntentNavigator;)V
    .locals 1

    const-string v0, "intentNavigator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/BasicPresenter;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/presenters/addallergynote/AddAllergyNotePresenterImpl;->intentNavigator:Lcom/deliveroo/orderapp/core/ui/navigation/IntentNavigator;

    return-void
.end method


# virtual methods
.method public init(Ljava/lang/String;)V
    .locals 2

    const-string v0, "allergyNote"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/presenters/addallergynote/AddAllergyNoteScreen;

    new-instance v1, Lcom/deliveroo/orderapp/presenters/addallergynote/AddAllergyNoteScreenState;

    invoke-direct {v1, p1}, Lcom/deliveroo/orderapp/presenters/addallergynote/AddAllergyNoteScreenState;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/deliveroo/orderapp/presenters/addallergynote/AddAllergyNoteScreen;->updateScreen(Lcom/deliveroo/orderapp/presenters/addallergynote/AddAllergyNoteScreenState;)V

    return-void
.end method

.method public onSubmit(Ljava/lang/CharSequence;)V
    .locals 2

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/deliveroo/orderapp/presenters/addallergynote/AddAllergyNotePresenterImpl;->intentNavigator:Lcom/deliveroo/orderapp/core/ui/navigation/IntentNavigator;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/deliveroo/orderapp/core/ui/navigation/IntentNavigator;->allergyNoteResultForNote(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 17
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/presenters/addallergynote/AddAllergyNoteScreen;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/deliveroo/orderapp/core/ui/BaseScreen;->close(Ljava/lang/Integer;Landroid/content/Intent;)V

    return-void
.end method
