.class public final Lcom/deliveroo/orderapp/feature/loginwithemail/LoginWithEmailActivity;
.super Lcom/deliveroo/orderapp/core/ui/activity/BaseActivity;
.source "LoginWithEmailActivity.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLoginWithEmailActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LoginWithEmailActivity.kt\ncom/deliveroo/orderapp/feature/loginwithemail/LoginWithEmailActivity\n+ 2 KotlinExtensions.kt\ncom/deliveroo/orderapp/base/util/KotlinExtensionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 ViewBindingExtension.kt\ncom/deliveroo/orderapp/core/ui/viewbinding/ViewBindingExtensionKt\n*L\n1#1,31:1\n8#2:32\n1#3:33\n54#4,3:34\n*E\n*S KotlinDebug\n*F\n+ 1 LoginWithEmailActivity.kt\ncom/deliveroo/orderapp/feature/loginwithemail/LoginWithEmailActivity\n*L\n19#1:32\n13#1,3:34\n*E\n"
.end annotation


# instance fields
.field public final binding$delegate:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 11
    invoke-direct {p0}, Lcom/deliveroo/orderapp/core/ui/activity/BaseActivity;-><init>()V

    .line 54
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lcom/deliveroo/orderapp/feature/loginwithemail/LoginWithEmailActivity$$special$$inlined$viewBinding$1;

    invoke-direct {v1, p0}, Lcom/deliveroo/orderapp/feature/loginwithemail/LoginWithEmailActivity$$special$$inlined$viewBinding$1;-><init>(Landroidx/appcompat/app/AppCompatActivity;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/deliveroo/orderapp/feature/loginwithemail/LoginWithEmailActivity;->binding$delegate:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final getBinding()Lcom/deliveroo/orderapp/authenticate/databinding/LoginWithEmailActivityBinding;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/loginwithemail/LoginWithEmailActivity;->binding$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/authenticate/databinding/LoginWithEmailActivityBinding;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 16
    invoke-super {p0, p1}, Lcom/deliveroo/orderapp/core/ui/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 17
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/loginwithemail/LoginWithEmailActivity;->getBinding()Lcom/deliveroo/orderapp/authenticate/databinding/LoginWithEmailActivityBinding;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/deliveroo/orderapp/core/ui/activity/BaseActivity;->setContentView(Landroidx/viewbinding/ViewBinding;)V

    const/4 v0, 0x1

    if-nez p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 20
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "email_address"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    .line 22
    sget v2, Lcom/deliveroo/orderapp/authenticate/R$id;->content_frame:I

    sget-object v3, Lcom/deliveroo/orderapp/feature/loginwithemail/LoginWithEmailFragment;->Companion:Lcom/deliveroo/orderapp/feature/loginwithemail/LoginWithEmailFragment$Companion;

    invoke-virtual {v3, v0, p1}, Lcom/deliveroo/orderapp/feature/loginwithemail/LoginWithEmailFragment$Companion;->newInstance(ZLjava/lang/String;)Lcom/deliveroo/orderapp/feature/loginwithemail/LoginWithEmailFragment;

    move-result-object p1

    const-string v0, "LOGIN_WITH_EMAIL_FRAGMENT"

    invoke-virtual {v1, v2, p1, v0}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 23
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    goto :goto_1

    .line 20
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "activity started with no pre-filled email"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    return-void
.end method
