.class public final Lcom/deliveroo/orderapp/verification/feature/verificationcode/VerificationCodeConverter;
.super Ljava/lang/Object;
.source "VerificationCodeConverter.kt"


# instance fields
.field public final strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/core/ui/resource/Strings;)V
    .locals 1

    const-string v0, "strings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/verification/feature/verificationcode/VerificationCodeConverter;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    return-void
.end method


# virtual methods
.method public final convert(Lcom/deliveroo/orderapp/verification/feature/verificationcode/PresenterState;)Lcom/deliveroo/orderapp/verification/shared/ScreenUpdate;
    .locals 10

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lcom/deliveroo/orderapp/verification/shared/ScreenUpdate;

    .line 12
    sget v2, Lcom/deliveroo/orderapp/verification/R$drawable;->uikit_ic_arrow_left:I

    .line 13
    iget-object v1, p0, Lcom/deliveroo/orderapp/verification/feature/verificationcode/VerificationCodeConverter;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    sget v3, Lcom/deliveroo/orderapp/verification/R$string;->sms_verification_enter_code_title:I

    invoke-virtual {v1, v3}, Lcom/deliveroo/orderapp/core/ui/resource/Strings;->get(I)Ljava/lang/String;

    move-result-object v3

    .line 14
    iget-object v1, p0, Lcom/deliveroo/orderapp/verification/feature/verificationcode/VerificationCodeConverter;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    sget v4, Lcom/deliveroo/orderapp/verification/R$string;->sms_verification_enter_code_message:I

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/verification/feature/verificationcode/PresenterState;->getExtra()Lcom/deliveroo/orderapp/verification/feature/verificationcode/VerificationCodeExtra;

    move-result-object v6

    invoke-virtual {v6}, Lcom/deliveroo/orderapp/verification/feature/verificationcode/VerificationCodeExtra;->getMobile()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-virtual {v1, v4, v5}, Lcom/deliveroo/orderapp/core/ui/resource/Strings;->get(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 15
    iget-object v1, p0, Lcom/deliveroo/orderapp/verification/feature/verificationcode/VerificationCodeConverter;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    sget v5, Lcom/deliveroo/orderapp/verification/R$string;->sms_verification_enter_code_submit_button:I

    invoke-virtual {v1, v5}, Lcom/deliveroo/orderapp/core/ui/resource/Strings;->get(I)Ljava/lang/String;

    move-result-object v5

    .line 16
    iget-object v1, p0, Lcom/deliveroo/orderapp/verification/feature/verificationcode/VerificationCodeConverter;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    sget v6, Lcom/deliveroo/orderapp/verification/R$string;->sms_verification_enter_code_action:I

    invoke-virtual {v1, v6}, Lcom/deliveroo/orderapp/core/ui/resource/Strings;->get(I)Ljava/lang/String;

    move-result-object v6

    .line 18
    iget-object v1, p0, Lcom/deliveroo/orderapp/verification/feature/verificationcode/VerificationCodeConverter;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    sget v7, Lcom/deliveroo/orderapp/verification/R$string;->sms_verification_enter_code_placeholder:I

    invoke-virtual {v1, v7}, Lcom/deliveroo/orderapp/core/ui/resource/Strings;->get(I)Ljava/lang/String;

    move-result-object v8

    .line 19
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/verification/feature/verificationcode/PresenterState;->getShowLoading()Z

    move-result v9

    const/4 v7, 0x0

    move-object v1, v0

    .line 11
    invoke-direct/range {v1 .. v9}, Lcom/deliveroo/orderapp/verification/shared/ScreenUpdate;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method
