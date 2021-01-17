.class public final Lcom/stripe/android/stripe3ds2/views/ChallengeProgressActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/stripe3ds2/views/ChallengeProgressActivity$c;,
        Lcom/stripe/android/stripe3ds2/views/ChallengeProgressActivity$b;,
        Lcom/stripe/android/stripe3ds2/views/ChallengeProgressActivity$a;,
        Lcom/stripe/android/stripe3ds2/views/ChallengeProgressActivity$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/stripe/android/stripe3ds2/views/ChallengeProgressActivity$Companion;


# instance fields
.field public final a:Lkotlin/Lazy;

.field public b:Lcom/stripe/android/stripe3ds2/views/ChallengeProgressActivity$c;

.field public final c:Lkotlin/Lazy;

.field public final d:Lkotlin/Lazy;

.field public final e:Lkotlin/Lazy;

.field public final f:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/stripe3ds2/views/ChallengeProgressActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/stripe3ds2/views/ChallengeProgressActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/stripe/android/stripe3ds2/views/ChallengeProgressActivity;->Companion:Lcom/stripe/android/stripe3ds2/views/ChallengeProgressActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    new-instance v0, Lcom/stripe/android/stripe3ds2/views/ChallengeProgressActivity$e;

    invoke-direct {v0, p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeProgressActivity$e;-><init>(Lcom/stripe/android/stripe3ds2/views/ChallengeProgressActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeProgressActivity;->a:Lkotlin/Lazy;

    new-instance v0, Lcom/stripe/android/stripe3ds2/views/ChallengeProgressActivity$h;

    invoke-direct {v0, p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeProgressActivity$h;-><init>(Lcom/stripe/android/stripe3ds2/views/ChallengeProgressActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeProgressActivity;->c:Lkotlin/Lazy;

    new-instance v0, Lcom/stripe/android/stripe3ds2/views/ChallengeProgressActivity$i;

    invoke-direct {v0, p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeProgressActivity$i;-><init>(Lcom/stripe/android/stripe3ds2/views/ChallengeProgressActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeProgressActivity;->d:Lkotlin/Lazy;

    new-instance v0, Lcom/stripe/android/stripe3ds2/views/ChallengeProgressActivity$d;

    invoke-direct {v0, p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeProgressActivity$d;-><init>(Lcom/stripe/android/stripe3ds2/views/ChallengeProgressActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeProgressActivity;->e:Lkotlin/Lazy;

    new-instance v0, Lcom/stripe/android/stripe3ds2/views/ChallengeProgressActivity$f;

    invoke-direct {v0, p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeProgressActivity$f;-><init>(Lcom/stripe/android/stripe3ds2/views/ChallengeProgressActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeProgressActivity;->f:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getNullableArgs$p(Lcom/stripe/android/stripe3ds2/views/ChallengeProgressActivity;)Lcom/stripe/android/stripe3ds2/views/ChallengeProgressActivity$a;
    .locals 0

    invoke-virtual {p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeProgressActivity;->a()Lcom/stripe/android/stripe3ds2/views/ChallengeProgressActivity$a;

    move-result-object p0

    return-object p0
.end method

.method public static final show(Landroid/app/Activity;Ljava/lang/String;Lcom/stripe/android/stripe3ds2/transaction/SdkTransactionId;)V
    .locals 1

    sget-object v0, Lcom/stripe/android/stripe3ds2/views/ChallengeProgressActivity;->Companion:Lcom/stripe/android/stripe3ds2/views/ChallengeProgressActivity$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/stripe/android/stripe3ds2/views/ChallengeProgressActivity$Companion;->show(Landroid/app/Activity;Ljava/lang/String;Lcom/stripe/android/stripe3ds2/transaction/SdkTransactionId;)V

    return-void
.end method

.method public static final show(Landroid/content/Context;Ljava/lang/String;ZLcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;Lcom/stripe/android/stripe3ds2/transaction/SdkTransactionId;)V
    .locals 6

    sget-object v0, Lcom/stripe/android/stripe3ds2/views/ChallengeProgressActivity;->Companion:Lcom/stripe/android/stripe3ds2/views/ChallengeProgressActivity$Companion;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/stripe/android/stripe3ds2/views/ChallengeProgressActivity$Companion;->show(Landroid/content/Context;Ljava/lang/String;ZLcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;Lcom/stripe/android/stripe3ds2/transaction/SdkTransactionId;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/stripe/android/stripe3ds2/views/ChallengeProgressActivity$a;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeProgressActivity;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/stripe3ds2/views/ChallengeProgressActivity$a;

    return-object v0
.end method

.method public final getViewBinding$3ds2sdk_release()La/a/a/a/a/j;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeProgressActivity;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/a/a/a/j;

    return-object v0
.end method

.method public onBackPressed()V
    .locals 2

    invoke-virtual {p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeProgressActivity;->a()Lcom/stripe/android/stripe3ds2/views/ChallengeProgressActivity$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1
    iget-boolean v0, v0, Lcom/stripe/android/stripe3ds2/views/ChallengeProgressActivity$a;->b:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeProgressActivity;->a()Lcom/stripe/android/stripe3ds2/views/ChallengeProgressActivity$a;

    move-result-object p1

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeProgressActivity;->e:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La/a/a/a/c/c;

    .line 2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "ChallengeProgressActivity\'s Args was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, La/a/a/a/c/c;->a(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeProgressActivity;->getViewBinding$3ds2sdk_release()La/a/a/a/a/j;

    move-result-object v0

    .line 3
    iget-object v0, v0, La/a/a/a/a/j;->a:Landroid/widget/LinearLayout;

    .line 4
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 5
    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeProgressActivity;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/stripe3ds2/views/ChallengeProgressActivity$b;

    .line 6
    iget-object v0, v0, Lcom/stripe/android/stripe3ds2/views/ChallengeProgressActivity$b;->a:Landroidx/lifecycle/MutableLiveData;

    .line 7
    new-instance v1, Lcom/stripe/android/stripe3ds2/views/ChallengeProgressActivity$g;

    invoke-direct {v1, p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeProgressActivity$g;-><init>(Lcom/stripe/android/stripe3ds2/views/ChallengeProgressActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/appcompat/app/ActionBar;->hide()V

    .line 8
    :cond_1
    iget-object v0, p1, Lcom/stripe/android/stripe3ds2/views/ChallengeProgressActivity$a;->c:Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;

    .line 9
    invoke-virtual {v0}, Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;->getToolbarCustomization()Lcom/stripe/android/stripe3ds2/init/ui/ToolbarCustomization;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v2, "toolbarCustomization"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "activity"

    .line 10
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/stripe/android/stripe3ds2/init/ui/ToolbarCustomization;->getStatusBarColor()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    sget-object v2, Lcom/stripe/android/stripe3ds2/utils/CustomizeUtils;->INSTANCE:Lcom/stripe/android/stripe3ds2/utils/CustomizeUtils;

    invoke-interface {v1}, Lcom/stripe/android/stripe3ds2/init/ui/ToolbarCustomization;->getStatusBarColor()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    :goto_0
    invoke-virtual {v2, p0, v1}, Lcom/stripe/android/stripe3ds2/utils/CustomizeUtils;->setStatusBarColor(Landroidx/appcompat/app/AppCompatActivity;I)V

    goto :goto_1

    :cond_2
    invoke-interface {v1}, Lcom/stripe/android/stripe3ds2/init/ui/ToolbarCustomization;->getBackgroundColor()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Lcom/stripe/android/stripe3ds2/init/ui/ToolbarCustomization;->getBackgroundColor()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    sget-object v2, Lcom/stripe/android/stripe3ds2/utils/CustomizeUtils;->INSTANCE:Lcom/stripe/android/stripe3ds2/utils/CustomizeUtils;

    invoke-virtual {v2, v1}, Lcom/stripe/android/stripe3ds2/utils/CustomizeUtils;->darken$3ds2sdk_release(I)I

    move-result v1

    goto :goto_0

    .line 11
    :cond_3
    :goto_1
    sget-object v1, La/a/a/a/h/z$a;->e:La/a/a/a/h/z$a$a;

    .line 12
    iget-object p1, p1, Lcom/stripe/android/stripe3ds2/views/ChallengeProgressActivity$a;->a:Ljava/lang/String;

    .line 13
    iget-object v2, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeProgressActivity;->e:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/a/a/a/c/c;

    .line 14
    invoke-virtual {v1, p1, v2}, La/a/a/a/h/z$a$a;->a(Ljava/lang/String;La/a/a/a/c/c;)La/a/a/a/h/z$a;

    move-result-object p1

    invoke-virtual {p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeProgressActivity;->getViewBinding$3ds2sdk_release()La/a/a/a/a/j;

    move-result-object v1

    iget-object v1, v1, La/a/a/a/a/j;->b:Landroid/widget/ImageView;

    .line 15
    iget v2, p1, La/a/a/a/h/z$a;->b:I

    .line 16
    invoke-static {p0, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const-string v2, "brandLogo"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget p1, p1, La/a/a/a/h/z$a;->c:I

    .line 18
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    sget-object p1, Lcom/stripe/android/stripe3ds2/utils/CustomizeUtils;->INSTANCE:Lcom/stripe/android/stripe3ds2/utils/CustomizeUtils;

    invoke-virtual {p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeProgressActivity;->getViewBinding$3ds2sdk_release()La/a/a/a/a/j;

    move-result-object v1

    iget-object v1, v1, La/a/a/a/a/j;->c:Landroid/widget/ProgressBar;

    const-string v2, "viewBinding.progressBar"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1, v0}, Lcom/stripe/android/stripe3ds2/utils/CustomizeUtils;->applyProgressBarColor$3ds2sdk_release(Landroid/widget/ProgressBar;Lcom/stripe/android/stripe3ds2/init/ui/UiCustomization;)V

    new-instance p1, Lcom/stripe/android/stripe3ds2/views/ChallengeProgressActivity$c;

    .line 19
    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeProgressActivity;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/stripe3ds2/views/ChallengeProgressActivity$b;

    .line 20
    iget-object v0, v0, Lcom/stripe/android/stripe3ds2/views/ChallengeProgressActivity$b;->a:Landroidx/lifecycle/MutableLiveData;

    .line 21
    invoke-direct {p1, v0}, Lcom/stripe/android/stripe3ds2/views/ChallengeProgressActivity$c;-><init>(Landroidx/lifecycle/MutableLiveData;)V

    iput-object p1, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeProgressActivity;->b:Lcom/stripe/android/stripe3ds2/views/ChallengeProgressActivity$c;

    .line 22
    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeProgressActivity;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 23
    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "com.ul.sdk.HANDLE_CHALLENGE_ACTION"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method public onStop()V
    .locals 2

    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeProgressActivity;->b:Lcom/stripe/android/stripe3ds2/views/ChallengeProgressActivity$c;

    if-eqz v0, :cond_0

    .line 1
    iget-object v1, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeProgressActivity;->a:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 2
    invoke-virtual {v1, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeProgressActivity;->b:Lcom/stripe/android/stripe3ds2/views/ChallengeProgressActivity$c;

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    return-void
.end method
