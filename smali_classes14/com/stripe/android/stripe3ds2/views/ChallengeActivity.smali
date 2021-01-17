.class public final Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"

# interfaces
.implements Lcom/ults/listeners/BaseSdkChallenge;


# instance fields
.field public a:Z

.field public final b:Lkotlin/Lazy;

.field public final c:Lkotlin/Lazy;

.field public final d:Lkotlin/Lazy;

.field public final e:Lkotlin/Lazy;

.field public final f:Lkotlin/Lazy;

.field public final g:Lkotlin/Lazy;

.field public final h:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    new-instance v0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity$d;

    invoke-direct {v0, p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity$d;-><init>(Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->b:Lkotlin/Lazy;

    new-instance v0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity$a;

    invoke-direct {v0, p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity$a;-><init>(Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->c:Lkotlin/Lazy;

    new-instance v0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity$b;

    invoke-direct {v0, p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity$b;-><init>(Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->d:Lkotlin/Lazy;

    new-instance v0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity$c;

    invoke-direct {v0, p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity$c;-><init>(Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->e:Lkotlin/Lazy;

    new-instance v0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity$f;

    invoke-direct {v0, p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity$f;-><init>(Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->f:Lkotlin/Lazy;

    new-instance v0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity$g;

    invoke-direct {v0, p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity$g;-><init>(Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->g:Lkotlin/Lazy;

    new-instance v0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity$e;

    invoke-direct {v0, p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity$e;-><init>(Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->h:Lkotlin/Lazy;

    return-void
.end method

.method public static final a(Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;)La/a/a/a/c/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La/a/a/a/c/c;

    return-object p0
.end method

.method public static final b(Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;)La/a/a/a/h/r;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->h:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La/a/a/a/h/r;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 4

    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroid/view/inputmethod/InputMethodManager;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodManager;->isAcceptingText()Z

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_2
    return-void
.end method

.method public final b()La/a/a/a/h/l;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/a/a/h/l;

    return-object v0
.end method

.method public final c()La/a/a/a/a/b;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/a/a/a/b;

    return-object v0
.end method

.method public clickCancelButton()V
    .locals 2

    invoke-virtual {p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->b()La/a/a/a/h/l;

    move-result-object v0

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    sget-object v1, La/a/a/a/e/d$a;->a:La/a/a/a/e/d$a;

    invoke-virtual {v0, v1}, La/a/a/a/h/l;->a(La/a/a/a/e/d;)V

    return-void
.end method

.method public clickSubmitButton()V
    .locals 1

    invoke-virtual {p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->b()La/a/a/a/h/l;

    move-result-object v0

    invoke-virtual {v0}, La/a/a/a/h/l;->b()V

    return-void
.end method

.method public expandTextsBeforeScreenshot()V
    .locals 3

    invoke-virtual {p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->b()La/a/a/a/h/l;

    move-result-object v0

    .line 1
    iget-object v0, v0, La/a/a/a/h/l;->a:Lcom/stripe/android/stripe3ds2/views/InformationZoneView;

    .line 2
    iget-object v1, v0, Lcom/stripe/android/stripe3ds2/views/InformationZoneView;->i:Landroidx/appcompat/widget/AppCompatImageView;

    const/high16 v2, 0x43340000    # 180.0f

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setRotation(F)V

    iget-object v1, v0, Lcom/stripe/android/stripe3ds2/views/InformationZoneView;->e:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setRotation(F)V

    iget-object v1, v0, Lcom/stripe/android/stripe3ds2/views/InformationZoneView;->g:Lcom/stripe/android/stripe3ds2/views/ThreeDS2TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v0, Lcom/stripe/android/stripe3ds2/views/InformationZoneView;->c:Lcom/stripe/android/stripe3ds2/views/ThreeDS2TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public getChallengeType()Lcom/ults/listeners/ChallengeType;
    .locals 1

    invoke-virtual {p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->b()La/a/a/a/h/l;

    move-result-object v0

    .line 1
    iget-object v0, v0, La/a/a/a/h/l;->l:Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;

    invoke-virtual {v0}, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;->getUiType()Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$c;->b:Lcom/ults/listeners/ChallengeType;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getCheckboxesOrdered()[Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->b()La/a/a/a/h/l;

    move-result-object v0

    .line 2
    iget-object v0, v0, La/a/a/a/h/l;->e:La/a/a/a/h/s;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La/a/a/a/h/s;->getCheckBoxes()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    const/4 v1, 0x0

    new-array v1, v1, [Landroid/widget/CheckBox;

    .line 3
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, [Landroid/widget/CheckBox;

    :cond_1
    return-object v1
.end method

.method public getCurrentChallenge()Lcom/ults/listeners/BaseSdkChallenge;
    .locals 0

    return-object p0
.end method

.method public getWebView()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->b()La/a/a/a/h/l;

    move-result-object v0

    .line 2
    iget-object v0, v0, La/a/a/a/h/l;->f:La/a/a/a/h/u;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La/a/a/a/h/u;->getWebView()Lcom/stripe/android/stripe3ds2/views/ThreeDS2WebView;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public onBackPressed()V
    .locals 2

    invoke-virtual {p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->b()La/a/a/a/h/l;

    move-result-object v0

    .line 1
    sget-object v1, La/a/a/a/e/d$a;->a:La/a/a/a/e/d$a;

    invoke-virtual {v0, v1}, La/a/a/a/h/l;->a(La/a/a/a/e/d;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x2000

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    invoke-virtual {p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->c()La/a/a/a/a/b;

    move-result-object v0

    .line 1
    iget-object v0, v0, La/a/a/a/a/b;->a:Landroid/widget/ScrollView;

    .line 2
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "refresh_ui"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    iput-boolean p1, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->a:Z

    invoke-virtual {p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->b()La/a/a/a/h/l;

    move-result-object p1

    .line 3
    iget-object v1, p1, La/a/a/a/h/l;->s:La/a/a/a/h/v;

    .line 4
    iget-object v2, p1, La/a/a/a/h/l;->o:Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;

    invoke-virtual {v2}, Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;->getToolbarCustomization()Lcom/stripe/android/stripe3ds2/init/ui/ToolbarCustomization;

    move-result-object v2

    iget-object v3, p1, La/a/a/a/h/l;->o:Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;

    sget-object v4, Lcom/stripe/android/stripe3ds2/init/ui/UiCustomization$ButtonType;->CANCEL:Lcom/stripe/android/stripe3ds2/init/ui/UiCustomization$ButtonType;

    invoke-virtual {v3, v4}, Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;->getButtonCustomization(Lcom/stripe/android/stripe3ds2/init/ui/UiCustomization$ButtonType;)Lcom/stripe/android/stripe3ds2/init/ui/ButtonCustomization;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, La/a/a/a/h/v;->a(Lcom/stripe/android/stripe3ds2/init/ui/ToolbarCustomization;Lcom/stripe/android/stripe3ds2/init/ui/ButtonCustomization;)Lcom/stripe/android/stripe3ds2/views/ThreeDS2Button;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v2, La/a/a/a/h/h;

    invoke-direct {v2, p1, v1}, La/a/a/a/h/h;-><init>(La/a/a/a/h/l;Lcom/stripe/android/stripe3ds2/views/ThreeDS2Button;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    :cond_1
    invoke-virtual {p1}, La/a/a/a/h/l;->d()V

    iget-object v1, p1, La/a/a/a/h/l;->d:La/a/a/a/h/t;

    if-eqz v1, :cond_2

    iget-object v2, p1, La/a/a/a/h/l;->b:Lcom/stripe/android/stripe3ds2/views/ChallengeZoneView;

    invoke-virtual {v2, v1}, Lcom/stripe/android/stripe3ds2/views/ChallengeZoneView;->setChallengeEntryView(Landroid/view/View;)V

    iget-object v1, p1, La/a/a/a/h/l;->b:Lcom/stripe/android/stripe3ds2/views/ChallengeZoneView;

    iget-object v2, p1, La/a/a/a/h/l;->l:Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;

    invoke-virtual {v2}, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;->getSubmitAuthenticationLabel()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, La/a/a/a/h/l;->o:Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;

    sget-object v4, Lcom/stripe/android/stripe3ds2/init/ui/UiCustomization$ButtonType;->SUBMIT:Lcom/stripe/android/stripe3ds2/init/ui/UiCustomization$ButtonType;

    :goto_1
    invoke-virtual {v3, v4}, Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;->getButtonCustomization(Lcom/stripe/android/stripe3ds2/init/ui/UiCustomization$ButtonType;)Lcom/stripe/android/stripe3ds2/init/ui/ButtonCustomization;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/stripe/android/stripe3ds2/views/ChallengeZoneView;->b(Ljava/lang/String;Lcom/stripe/android/stripe3ds2/init/ui/ButtonCustomization;)V

    iget-object v1, p1, La/a/a/a/h/l;->b:Lcom/stripe/android/stripe3ds2/views/ChallengeZoneView;

    iget-object v2, p1, La/a/a/a/h/l;->l:Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;

    invoke-virtual {v2}, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;->getResendInformationLabel()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, La/a/a/a/h/l;->o:Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;

    sget-object v4, Lcom/stripe/android/stripe3ds2/init/ui/UiCustomization$ButtonType;->RESEND:Lcom/stripe/android/stripe3ds2/init/ui/UiCustomization$ButtonType;

    invoke-virtual {v3, v4}, Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;->getButtonCustomization(Lcom/stripe/android/stripe3ds2/init/ui/UiCustomization$ButtonType;)Lcom/stripe/android/stripe3ds2/init/ui/ButtonCustomization;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/stripe/android/stripe3ds2/views/ChallengeZoneView;->a(Ljava/lang/String;Lcom/stripe/android/stripe3ds2/init/ui/ButtonCustomization;)V

    goto :goto_2

    :cond_2
    iget-object v1, p1, La/a/a/a/h/l;->e:La/a/a/a/h/s;

    if-eqz v1, :cond_3

    iget-object v2, p1, La/a/a/a/h/l;->b:Lcom/stripe/android/stripe3ds2/views/ChallengeZoneView;

    invoke-virtual {v2, v1}, Lcom/stripe/android/stripe3ds2/views/ChallengeZoneView;->setChallengeEntryView(Landroid/view/View;)V

    iget-object v1, p1, La/a/a/a/h/l;->b:Lcom/stripe/android/stripe3ds2/views/ChallengeZoneView;

    iget-object v2, p1, La/a/a/a/h/l;->l:Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;

    invoke-virtual {v2}, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;->getSubmitAuthenticationLabel()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, La/a/a/a/h/l;->o:Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;

    sget-object v4, Lcom/stripe/android/stripe3ds2/init/ui/UiCustomization$ButtonType;->NEXT:Lcom/stripe/android/stripe3ds2/init/ui/UiCustomization$ButtonType;

    goto :goto_1

    :cond_3
    iget-object v1, p1, La/a/a/a/h/l;->f:La/a/a/a/h/u;

    if-eqz v1, :cond_4

    iget-object v2, p1, La/a/a/a/h/l;->b:Lcom/stripe/android/stripe3ds2/views/ChallengeZoneView;

    invoke-virtual {v2, v1}, Lcom/stripe/android/stripe3ds2/views/ChallengeZoneView;->setChallengeEntryView(Landroid/view/View;)V

    iget-object v1, p1, La/a/a/a/h/l;->b:Lcom/stripe/android/stripe3ds2/views/ChallengeZoneView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2}, Lcom/stripe/android/stripe3ds2/views/ChallengeZoneView;->a(Ljava/lang/String;Lcom/stripe/android/stripe3ds2/init/ui/LabelCustomization;)V

    iget-object v1, p1, La/a/a/a/h/l;->b:Lcom/stripe/android/stripe3ds2/views/ChallengeZoneView;

    invoke-virtual {v1, v2, v2}, Lcom/stripe/android/stripe3ds2/views/ChallengeZoneView;->b(Ljava/lang/String;Lcom/stripe/android/stripe3ds2/init/ui/LabelCustomization;)V

    iget-object v1, p1, La/a/a/a/h/l;->b:Lcom/stripe/android/stripe3ds2/views/ChallengeZoneView;

    invoke-virtual {v1, v2, v2}, Lcom/stripe/android/stripe3ds2/views/ChallengeZoneView;->b(Ljava/lang/String;Lcom/stripe/android/stripe3ds2/init/ui/ButtonCustomization;)V

    iget-object v1, p1, La/a/a/a/h/l;->f:La/a/a/a/h/u;

    new-instance v2, La/a/a/a/h/p;

    invoke-direct {v2, p1}, La/a/a/a/h/p;-><init>(La/a/a/a/h/l;)V

    invoke-virtual {v1, v2}, La/a/a/a/h/u;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p1, La/a/a/a/h/l;->c:Lcom/stripe/android/stripe3ds2/views/BrandZoneView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_2

    :cond_4
    iget-object v1, p1, La/a/a/a/h/l;->l:Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;

    invoke-virtual {v1}, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;->getUiType()Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$c;

    move-result-object v1

    sget-object v2, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$c;->g:Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$c;

    if-ne v1, v2, :cond_5

    iget-object v1, p1, La/a/a/a/h/l;->b:Lcom/stripe/android/stripe3ds2/views/ChallengeZoneView;

    iget-object v2, p1, La/a/a/a/h/l;->l:Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;

    invoke-virtual {v2}, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;->getOobContinueLabel()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, La/a/a/a/h/l;->o:Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;

    sget-object v4, Lcom/stripe/android/stripe3ds2/init/ui/UiCustomization$ButtonType;->CONTINUE:Lcom/stripe/android/stripe3ds2/init/ui/UiCustomization$ButtonType;

    invoke-virtual {v3, v4}, Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;->getButtonCustomization(Lcom/stripe/android/stripe3ds2/init/ui/UiCustomization$ButtonType;)Lcom/stripe/android/stripe3ds2/init/ui/ButtonCustomization;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/stripe/android/stripe3ds2/views/ChallengeZoneView;->b(Ljava/lang/String;Lcom/stripe/android/stripe3ds2/init/ui/ButtonCustomization;)V

    .line 6
    :cond_5
    :goto_2
    iget-object v1, p1, La/a/a/a/h/l;->b:Lcom/stripe/android/stripe3ds2/views/ChallengeZoneView;

    iget-object v2, p1, La/a/a/a/h/l;->l:Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;

    invoke-virtual {v2}, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;->getChallengeInfoHeader()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, La/a/a/a/h/l;->o:Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;

    invoke-virtual {v3}, Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;->getLabelCustomization()Lcom/stripe/android/stripe3ds2/init/ui/LabelCustomization;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/stripe/android/stripe3ds2/views/ChallengeZoneView;->a(Ljava/lang/String;Lcom/stripe/android/stripe3ds2/init/ui/LabelCustomization;)V

    iget-object v1, p1, La/a/a/a/h/l;->b:Lcom/stripe/android/stripe3ds2/views/ChallengeZoneView;

    iget-object v2, p1, La/a/a/a/h/l;->l:Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;

    invoke-virtual {v2}, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;->getChallengeInfoText()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, La/a/a/a/h/l;->o:Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;

    invoke-virtual {v3}, Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;->getLabelCustomization()Lcom/stripe/android/stripe3ds2/init/ui/LabelCustomization;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/stripe/android/stripe3ds2/views/ChallengeZoneView;->b(Ljava/lang/String;Lcom/stripe/android/stripe3ds2/init/ui/LabelCustomization;)V

    iget-object v1, p1, La/a/a/a/h/l;->b:Lcom/stripe/android/stripe3ds2/views/ChallengeZoneView;

    iget-object v2, p1, La/a/a/a/h/l;->l:Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;

    invoke-virtual {v2}, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;->getShouldShowChallengeInfoTextIndicator()Z

    move-result v2

    if-eqz v2, :cond_6

    sget v0, Lcom/stripe/android/stripe3ds2/R$drawable;->ic_indicator:I

    :cond_6
    invoke-virtual {v1, v0}, Lcom/stripe/android/stripe3ds2/views/ChallengeZoneView;->setInfoTextIndicator(I)V

    iget-object v0, p1, La/a/a/a/h/l;->b:Lcom/stripe/android/stripe3ds2/views/ChallengeZoneView;

    iget-object v1, p1, La/a/a/a/h/l;->l:Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;

    invoke-virtual {v1}, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;->getWhitelistingInfoText()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, La/a/a/a/h/l;->o:Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;

    invoke-virtual {v2}, Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;->getLabelCustomization()Lcom/stripe/android/stripe3ds2/init/ui/LabelCustomization;

    move-result-object v2

    iget-object v3, p1, La/a/a/a/h/l;->o:Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;

    sget-object v4, Lcom/stripe/android/stripe3ds2/init/ui/UiCustomization$ButtonType;->SELECT:Lcom/stripe/android/stripe3ds2/init/ui/UiCustomization$ButtonType;

    invoke-virtual {v3, v4}, Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;->getButtonCustomization(Lcom/stripe/android/stripe3ds2/init/ui/UiCustomization$ButtonType;)Lcom/stripe/android/stripe3ds2/init/ui/ButtonCustomization;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/stripe/android/stripe3ds2/views/ChallengeZoneView;->a(Ljava/lang/String;Lcom/stripe/android/stripe3ds2/init/ui/LabelCustomization;Lcom/stripe/android/stripe3ds2/init/ui/ButtonCustomization;)V

    iget-object v0, p1, La/a/a/a/h/l;->b:Lcom/stripe/android/stripe3ds2/views/ChallengeZoneView;

    new-instance v1, La/a/a/a/h/f;

    invoke-direct {v1, p1}, La/a/a/a/h/f;-><init>(La/a/a/a/h/l;)V

    invoke-virtual {v0, v1}, Lcom/stripe/android/stripe3ds2/views/ChallengeZoneView;->setSubmitButtonClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p1, La/a/a/a/h/l;->b:Lcom/stripe/android/stripe3ds2/views/ChallengeZoneView;

    new-instance v1, La/a/a/a/h/g;

    invoke-direct {v1, p1}, La/a/a/a/h/g;-><init>(La/a/a/a/h/l;)V

    invoke-virtual {v0, v1}, Lcom/stripe/android/stripe3ds2/views/ChallengeZoneView;->setResendButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v0, p1, La/a/a/a/h/l;->a:Lcom/stripe/android/stripe3ds2/views/InformationZoneView;

    iget-object v1, p1, La/a/a/a/h/l;->l:Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;

    invoke-virtual {v1}, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;->getWhyInfoLabel()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, La/a/a/a/h/l;->l:Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;

    invoke-virtual {v2}, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;->getWhyInfoText()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, La/a/a/a/h/l;->o:Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;

    invoke-virtual {v3}, Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;->getLabelCustomization()Lcom/stripe/android/stripe3ds2/init/ui/LabelCustomization;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/stripe/android/stripe3ds2/views/InformationZoneView;->b(Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/stripe3ds2/init/ui/LabelCustomization;)V

    iget-object v0, p1, La/a/a/a/h/l;->a:Lcom/stripe/android/stripe3ds2/views/InformationZoneView;

    iget-object v1, p1, La/a/a/a/h/l;->l:Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;

    invoke-virtual {v1}, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;->getExpandInfoLabel()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, La/a/a/a/h/l;->l:Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;

    invoke-virtual {v2}, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;->getExpandInfoText()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, La/a/a/a/h/l;->o:Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;

    invoke-virtual {v3}, Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;->getLabelCustomization()Lcom/stripe/android/stripe3ds2/init/ui/LabelCustomization;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/stripe/android/stripe3ds2/views/InformationZoneView;->a(Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/stripe3ds2/init/ui/LabelCustomization;)V

    iget-object v0, p1, La/a/a/a/h/l;->o:Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;

    invoke-virtual {v0}, Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;->getAccentColor()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object p1, p1, La/a/a/a/h/l;->a:Lcom/stripe/android/stripe3ds2/views/InformationZoneView;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/stripe/android/stripe3ds2/views/InformationZoneView;->setToggleColor$3ds2sdk_release(I)V

    :cond_7
    return-void
.end method

.method public onDestroy()V
    .locals 3

    invoke-virtual {p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->b()La/a/a/a/h/l;

    move-result-object v0

    .line 1
    iget-object v1, v0, La/a/a/a/h/l;->g:Landroid/app/Dialog;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, v0, La/a/a/a/h/l;->g:Landroid/app/Dialog;

    .line 2
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    return-void
.end method

.method public onLowMemory()V
    .locals 1

    invoke-virtual {p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->b()La/a/a/a/h/l;

    move-result-object v0

    .line 1
    iget-object v0, v0, La/a/a/a/h/l;->t:La/a/a/a/g/b;

    invoke-interface {v0}, La/a/a/a/g/b;->a()V

    .line 2
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onLowMemory()V

    return-void
.end method

.method public onPause()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->a:Z

    invoke-virtual {p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->a()V

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 8

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    iget-boolean v0, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->b()La/a/a/a/h/l;

    move-result-object v0

    invoke-virtual {v0}, La/a/a/a/h/l;->c()V

    goto :goto_0

    :cond_0
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "com.ul.sdk.HANDLE_CHALLENGE_ACTION"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    :goto_0
    invoke-virtual {p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->b()La/a/a/a/h/l;

    move-result-object v0

    .line 1
    iget-object v1, v0, La/a/a/a/h/l;->j:La/a/a/a/h/a;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, La/a/a/a/h/c;

    const/4 v2, 0x0

    invoke-direct {v5, v1, v2}, La/a/a/a/h/c;-><init>(La/a/a/a/h/a;Lkotlin/coroutines/Continuation;)V

    const-wide/16 v3, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Landroidx/lifecycle/CoroutineLiveDataKt;->liveData$default(Lkotlin/coroutines/CoroutineContext;JLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object v1

    .line 3
    iget-object v2, v0, La/a/a/a/h/l;->i:Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;

    new-instance v3, La/a/a/a/h/k;

    invoke-direct {v3, v0}, La/a/a/a/h/k;-><init>(La/a/a/a/h/l;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "refresh_ui"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public onTrimMemory(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->b()La/a/a/a/h/l;

    move-result-object v0

    .line 1
    iget-object v0, v0, La/a/a/a/h/l;->t:La/a/a/a/g/b;

    invoke-interface {v0}, La/a/a/a/g/b;->a()V

    .line 2
    invoke-super {p0, p1}, Landroid/app/Activity;->onTrimMemory(I)V

    return-void
.end method

.method public selectObject(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->b()La/a/a/a/h/l;

    move-result-object v0

    .line 1
    iget-object v0, v0, La/a/a/a/h/l;->e:La/a/a/a/h/s;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, La/a/a/a/h/s;->a(I)V

    :cond_0
    return-void
.end method

.method public typeTextChallengeValue(Ljava/lang/String;)V
    .locals 2

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->b()La/a/a/a/h/l;

    move-result-object v0

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "text"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, La/a/a/a/h/l;->d:La/a/a/a/h/t;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, La/a/a/a/h/t;->setTextEntry$3ds2sdk_release(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
