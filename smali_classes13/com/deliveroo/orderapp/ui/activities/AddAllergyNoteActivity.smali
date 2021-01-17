.class public final Lcom/deliveroo/orderapp/ui/activities/AddAllergyNoteActivity;
.super Lcom/deliveroo/orderapp/core/ui/mvp/activity/BasePresenterActivity;
.source "AddAllergyNoteActivity.kt"

# interfaces
.implements Lcom/deliveroo/orderapp/presenters/addallergynote/AddAllergyNoteScreen;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/deliveroo/orderapp/core/ui/mvp/activity/BasePresenterActivity<",
        "Lcom/deliveroo/orderapp/presenters/addallergynote/AddAllergyNoteScreen;",
        "Lcom/deliveroo/orderapp/presenters/addallergynote/AddAllergyNotePresenter;",
        ">;",
        "Lcom/deliveroo/orderapp/presenters/addallergynote/AddAllergyNoteScreen;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAddAllergyNoteActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AddAllergyNoteActivity.kt\ncom/deliveroo/orderapp/ui/activities/AddAllergyNoteActivity\n+ 2 ViewBindingExtension.kt\ncom/deliveroo/orderapp/core/ui/viewbinding/ViewBindingExtensionKt\n*L\n1#1,35:1\n54#2,3:36\n*E\n*S KotlinDebug\n*F\n+ 1 AddAllergyNoteActivity.kt\ncom/deliveroo/orderapp/ui/activities/AddAllergyNoteActivity\n*L\n16#1,3:36\n*E\n"
.end annotation


# instance fields
.field public final binding$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 14
    invoke-direct {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/activity/BasePresenterActivity;-><init>()V

    .line 54
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lcom/deliveroo/orderapp/ui/activities/AddAllergyNoteActivity$$special$$inlined$viewBinding$1;

    invoke-direct {v1, p0}, Lcom/deliveroo/orderapp/ui/activities/AddAllergyNoteActivity$$special$$inlined$viewBinding$1;-><init>(Landroidx/appcompat/app/AppCompatActivity;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/deliveroo/orderapp/ui/activities/AddAllergyNoteActivity;->binding$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getBinding$p(Lcom/deliveroo/orderapp/ui/activities/AddAllergyNoteActivity;)Lcom/deliveroo/orderapp/order/databinding/AddAllergyNoteActivityBinding;
    .locals 0

    .line 14
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/ui/activities/AddAllergyNoteActivity;->getBinding()Lcom/deliveroo/orderapp/order/databinding/AddAllergyNoteActivityBinding;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$presenter(Lcom/deliveroo/orderapp/ui/activities/AddAllergyNoteActivity;)Lcom/deliveroo/orderapp/presenters/addallergynote/AddAllergyNotePresenter;
    .locals 0

    .line 14
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/activity/BasePresenterActivity;->presenter()Lcom/deliveroo/orderapp/core/ui/mvp/presenter/Presenter;

    move-result-object p0

    check-cast p0, Lcom/deliveroo/orderapp/presenters/addallergynote/AddAllergyNotePresenter;

    return-object p0
.end method


# virtual methods
.method public final getBinding()Lcom/deliveroo/orderapp/order/databinding/AddAllergyNoteActivityBinding;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/ui/activities/AddAllergyNoteActivity;->binding$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/order/databinding/AddAllergyNoteActivityBinding;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 19
    invoke-super {p0, p1}, Lcom/deliveroo/orderapp/core/ui/mvp/activity/BasePresenterActivity;->onCreate(Landroid/os/Bundle;)V

    .line 20
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/ui/activities/AddAllergyNoteActivity;->getBinding()Lcom/deliveroo/orderapp/order/databinding/AddAllergyNoteActivityBinding;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/core/ui/activity/BaseActivity;->setContentView(Landroidx/viewbinding/ViewBinding;)V

    .line 22
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/ui/activities/AddAllergyNoteActivity;->getBinding()Lcom/deliveroo/orderapp/order/databinding/AddAllergyNoteActivityBinding;

    move-result-object p1

    iget-object v1, p1, Lcom/deliveroo/orderapp/order/databinding/AddAllergyNoteActivityBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    const-string p1, "binding.toolbar"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget p1, Lcom/deliveroo/orderapp/order/R$string;->basket_add_allergy_notes_title:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/deliveroo/orderapp/core/ui/activity/BaseActivity;->setupToolbar$default(Lcom/deliveroo/orderapp/core/ui/activity/BaseActivity;Landroidx/appcompat/widget/Toolbar;Ljava/lang/String;IILjava/lang/Object;)V

    .line 24
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/activity/BasePresenterActivity;->presenter()Lcom/deliveroo/orderapp/core/ui/mvp/presenter/Presenter;

    move-result-object p1

    check-cast p1, Lcom/deliveroo/orderapp/presenters/addallergynote/AddAllergyNotePresenter;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "allergy_note"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v1, "intent.getStringExtra(Key.ALLERGY_NOTE)!!"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/deliveroo/orderapp/presenters/addallergynote/AddAllergyNotePresenter;->init(Ljava/lang/String;)V

    .line 26
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/ui/activities/AddAllergyNoteActivity;->getBinding()Lcom/deliveroo/orderapp/order/databinding/AddAllergyNoteActivityBinding;

    move-result-object p1

    iget-object v0, p1, Lcom/deliveroo/orderapp/order/databinding/AddAllergyNoteActivityBinding;->addAllergyNotes:Lcom/deliveroo/common/ui/UiKitButton;

    const-string p1, "binding.addAllergyNotes"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/deliveroo/orderapp/ui/activities/AddAllergyNoteActivity$onCreate$1;

    invoke-direct {v3, p0}, Lcom/deliveroo/orderapp/ui/activities/AddAllergyNoteActivity$onCreate$1;-><init>(Lcom/deliveroo/orderapp/ui/activities/AddAllergyNoteActivity;)V

    const-wide/16 v1, 0x0

    const/4 v4, 0x1

    invoke-static/range {v0 .. v5}, Lcom/deliveroo/orderapp/core/ui/view/ViewExtensionsKt;->onClickWithDebounce$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public updateScreen(Lcom/deliveroo/orderapp/presenters/addallergynote/AddAllergyNoteScreenState;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/ui/activities/AddAllergyNoteActivity;->getBinding()Lcom/deliveroo/orderapp/order/databinding/AddAllergyNoteActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/order/databinding/AddAllergyNoteActivityBinding;->editAllergyNotes:Landroid/widget/EditText;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/presenters/addallergynote/AddAllergyNoteScreenState;->getAllergyNote()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
