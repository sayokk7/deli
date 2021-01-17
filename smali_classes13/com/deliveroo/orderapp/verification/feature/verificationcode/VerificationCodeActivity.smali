.class public final Lcom/deliveroo/orderapp/verification/feature/verificationcode/VerificationCodeActivity;
.super Lcom/deliveroo/orderapp/verification/shared/BaseVerificationActivity;
.source "VerificationCodeActivity.kt"

# interfaces
.implements Lcom/deliveroo/orderapp/verification/feature/verificationcode/VerificationCodeScreen;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deliveroo/orderapp/verification/feature/verificationcode/VerificationCodeActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/deliveroo/orderapp/verification/shared/BaseVerificationActivity<",
        "Lcom/deliveroo/orderapp/verification/feature/verificationcode/VerificationCodeScreen;",
        "Lcom/deliveroo/orderapp/verification/feature/verificationcode/VerificationCodePresenter;",
        ">;",
        "Lcom/deliveroo/orderapp/verification/feature/verificationcode/VerificationCodeScreen;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/deliveroo/orderapp/verification/feature/verificationcode/VerificationCodeActivity$Companion;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/deliveroo/orderapp/verification/feature/verificationcode/VerificationCodeActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/deliveroo/orderapp/verification/feature/verificationcode/VerificationCodeActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/deliveroo/orderapp/verification/feature/verificationcode/VerificationCodeActivity;->Companion:Lcom/deliveroo/orderapp/verification/feature/verificationcode/VerificationCodeActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/deliveroo/orderapp/verification/shared/BaseVerificationActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public getErrorMessage()Ljava/lang/String;
    .locals 2

    .line 14
    sget v0, Lcom/deliveroo/orderapp/verification/R$string;->error_empty_verification_code:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.error_empty_verification_code)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 23
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 24
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/activity/BasePresenterActivity;->presenter()Lcom/deliveroo/orderapp/core/ui/mvp/presenter/Presenter;

    move-result-object p3

    check-cast p3, Lcom/deliveroo/orderapp/verification/feature/verificationcode/VerificationCodePresenter;

    invoke-interface {p3, p1, p2}, Lcom/deliveroo/orderapp/verification/feature/verificationcode/VerificationCodePresenter;->onActivityResult(II)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 17
    invoke-super {p0, p1}, Lcom/deliveroo/orderapp/verification/shared/BaseVerificationActivity;->onCreate(Landroid/os/Bundle;)V

    .line 19
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/activity/BasePresenterActivity;->presenter()Lcom/deliveroo/orderapp/core/ui/mvp/presenter/Presenter;

    move-result-object p1

    check-cast p1, Lcom/deliveroo/orderapp/verification/feature/verificationcode/VerificationCodePresenter;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "verification_code_extra"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Lcom/deliveroo/orderapp/verification/feature/verificationcode/VerificationCodeExtra;

    invoke-interface {p1, v0}, Lcom/deliveroo/orderapp/verification/feature/verificationcode/VerificationCodePresenter;->init(Lcom/deliveroo/orderapp/verification/feature/verificationcode/VerificationCodeExtra;)V

    return-void
.end method
