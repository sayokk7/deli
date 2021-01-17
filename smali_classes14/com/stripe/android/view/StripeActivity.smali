.class public abstract Lcom/stripe/android/view/StripeActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "StripeActivity.kt"


# instance fields
.field private final alertDisplayer$delegate:Lkotlin/Lazy;

.field private isProgressBarVisible:Z

.field private final progressBar$delegate:Lkotlin/Lazy;

.field private final stripeColorUtils$delegate:Lkotlin/Lazy;

.field private final viewBinding$delegate:Lkotlin/Lazy;

.field private final viewStub$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 17
    new-instance v0, Lcom/stripe/android/view/StripeActivity$viewBinding$2;

    invoke-direct {v0, p0}, Lcom/stripe/android/view/StripeActivity$viewBinding$2;-><init>(Lcom/stripe/android/view/StripeActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/view/StripeActivity;->viewBinding$delegate:Lkotlin/Lazy;

    .line 21
    new-instance v0, Lcom/stripe/android/view/StripeActivity$progressBar$2;

    invoke-direct {v0, p0}, Lcom/stripe/android/view/StripeActivity$progressBar$2;-><init>(Lcom/stripe/android/view/StripeActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/view/StripeActivity;->progressBar$delegate:Lkotlin/Lazy;

    .line 25
    new-instance v0, Lcom/stripe/android/view/StripeActivity$viewStub$2;

    invoke-direct {v0, p0}, Lcom/stripe/android/view/StripeActivity$viewStub$2;-><init>(Lcom/stripe/android/view/StripeActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/view/StripeActivity;->viewStub$delegate:Lkotlin/Lazy;

    .line 43
    new-instance v0, Lcom/stripe/android/view/StripeActivity$alertDisplayer$2;

    invoke-direct {v0, p0}, Lcom/stripe/android/view/StripeActivity$alertDisplayer$2;-><init>(Lcom/stripe/android/view/StripeActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/view/StripeActivity;->alertDisplayer$delegate:Lkotlin/Lazy;

    .line 47
    new-instance v0, Lcom/stripe/android/view/StripeActivity$stripeColorUtils$2;

    invoke-direct {v0, p0}, Lcom/stripe/android/view/StripeActivity$stripeColorUtils$2;-><init>(Lcom/stripe/android/view/StripeActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/view/StripeActivity;->stripeColorUtils$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getViewBinding$p(Lcom/stripe/android/view/StripeActivity;)Lcom/stripe/android/databinding/StripeActivityBinding;
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/stripe/android/view/StripeActivity;->getViewBinding()Lcom/stripe/android/databinding/StripeActivityBinding;

    move-result-object p0

    return-object p0
.end method

.method private final getAlertDisplayer()Lcom/stripe/android/view/AlertDisplayer;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/view/StripeActivity;->alertDisplayer$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/view/AlertDisplayer;

    return-object v0
.end method

.method private final getStripeColorUtils()Lcom/stripe/android/view/StripeColorUtils;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/view/StripeActivity;->stripeColorUtils$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/view/StripeColorUtils;

    return-object v0
.end method

.method private final getViewBinding()Lcom/stripe/android/databinding/StripeActivityBinding;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/view/StripeActivity;->viewBinding$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/databinding/StripeActivityBinding;

    return-object v0
.end method


# virtual methods
.method public final getProgressBar$stripe_release()Landroid/widget/ProgressBar;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/view/StripeActivity;->progressBar$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    return-object v0
.end method

.method public final getViewStub$stripe_release()Landroid/view/ViewStub;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/view/StripeActivity;->viewStub$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    return-object v0
.end method

.method public final isProgressBarVisible()Z
    .locals 1

    .line 29
    iget-boolean v0, p0, Lcom/stripe/android/view/StripeActivity;->isProgressBarVisible:Z

    return v0
.end method

.method public abstract onActionSave()V
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 52
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 53
    invoke-direct {p0}, Lcom/stripe/android/view/StripeActivity;->getViewBinding()Lcom/stripe/android/databinding/StripeActivityBinding;

    move-result-object p1

    invoke-virtual {p1}, Lcom/stripe/android/databinding/StripeActivityBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 55
    invoke-direct {p0}, Lcom/stripe/android/view/StripeActivity;->getViewBinding()Lcom/stripe/android/databinding/StripeActivityBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/stripe/android/databinding/StripeActivityBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 56
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    :cond_0
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    sget v1, Lcom/stripe/android/R$menu;->add_payment_method:I

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 62
    sget v0, Lcom/stripe/android/R$id;->action_save:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    const-string v0, "menu.findItem(R.id.action_save)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/stripe/android/view/StripeActivity;->isProgressBarVisible:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    return v1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v1, Lcom/stripe/android/R$id;->action_save:I

    if-ne v0, v1, :cond_0

    .line 68
    invoke-virtual {p0}, Lcom/stripe/android/view/StripeActivity;->onActionSave()V

    const/4 p1, 0x1

    goto :goto_0

    .line 71
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 73
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :cond_1
    :goto_0
    return p1
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 5

    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    sget v0, Lcom/stripe/android/R$id;->action_save:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 81
    invoke-direct {p0}, Lcom/stripe/android/view/StripeActivity;->getStripeColorUtils()Lcom/stripe/android/view/StripeColorUtils;

    move-result-object v1

    .line 82
    invoke-virtual {p0}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const-string v3, "theme"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    sget v3, Lcom/stripe/android/R$attr;->titleTextColor:I

    .line 84
    sget v4, Lcom/stripe/android/R$drawable;->stripe_ic_checkmark:I

    .line 81
    invoke-virtual {v1, v2, v3, v4}, Lcom/stripe/android/view/StripeColorUtils;->getTintedIconWithAttribute(Landroid/content/res/Resources$Theme;II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const-string v2, "saveItem"

    .line 86
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 87
    invoke-super {p0, p1}, Landroid/app/Activity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onProgressBarVisibilityChanged(Z)V
    .locals 0

    return-void
.end method

.method public final setProgressBarVisible(Z)V
    .locals 2

    .line 31
    invoke-virtual {p0}, Lcom/stripe/android/view/StripeActivity;->getProgressBar$stripe_release()Landroid/widget/ProgressBar;

    move-result-object v0

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 36
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->invalidateOptionsMenu()V

    .line 38
    invoke-virtual {p0, p1}, Lcom/stripe/android/view/StripeActivity;->onProgressBarVisibilityChanged(Z)V

    .line 40
    iput-boolean p1, p0, Lcom/stripe/android/view/StripeActivity;->isProgressBarVisible:Z

    return-void
.end method

.method public final showError(Ljava/lang/String;)V
    .locals 1

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    invoke-direct {p0}, Lcom/stripe/android/view/StripeActivity;->getAlertDisplayer()Lcom/stripe/android/view/AlertDisplayer;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/stripe/android/view/AlertDisplayer;->show(Ljava/lang/String;)V

    return-void
.end method
