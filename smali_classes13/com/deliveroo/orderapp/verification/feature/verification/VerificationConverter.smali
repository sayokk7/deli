.class public final Lcom/deliveroo/orderapp/verification/feature/verification/VerificationConverter;
.super Ljava/lang/Object;
.source "VerificationConverter.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVerificationConverter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VerificationConverter.kt\ncom/deliveroo/orderapp/verification/feature/verification/VerificationConverter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,35:1\n1#2:36\n*E\n"
.end annotation


# instance fields
.field public final phoneCountryCodeProvider:Lcom/deliveroo/orderapp/verification/feature/verification/PhoneCountryCodeProvider;

.field public final strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/verification/feature/verification/PhoneCountryCodeProvider;Lcom/deliveroo/orderapp/core/ui/resource/Strings;)V
    .locals 1

    const-string v0, "phoneCountryCodeProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "strings"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/verification/feature/verification/VerificationConverter;->phoneCountryCodeProvider:Lcom/deliveroo/orderapp/verification/feature/verification/PhoneCountryCodeProvider;

    iput-object p2, p0, Lcom/deliveroo/orderapp/verification/feature/verification/VerificationConverter;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    return-void
.end method


# virtual methods
.method public final convert(Lcom/deliveroo/orderapp/verification/feature/verification/PresenterState;)Lcom/deliveroo/orderapp/verification/shared/ScreenUpdate;
    .locals 10

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v0, Lcom/deliveroo/orderapp/verification/shared/ScreenUpdate;

    .line 15
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/verification/feature/verification/PresenterState;->getExtra()Lcom/deliveroo/orderapp/base/model/VerificationExtra;

    move-result-object v1

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/base/model/VerificationExtra;->isModal()Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/deliveroo/orderapp/verification/feature/verification/VerificationConverter;->navigationResId(Z)I

    move-result v2

    .line 16
    iget-object v1, p0, Lcom/deliveroo/orderapp/verification/feature/verification/VerificationConverter;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    sget v3, Lcom/deliveroo/orderapp/verification/R$string;->sms_verification_enter_phone_title:I

    invoke-virtual {v1, v3}, Lcom/deliveroo/orderapp/core/ui/resource/Strings;->get(I)Ljava/lang/String;

    move-result-object v3

    .line 17
    iget-object v1, p0, Lcom/deliveroo/orderapp/verification/feature/verification/VerificationConverter;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    sget v4, Lcom/deliveroo/orderapp/verification/R$string;->sms_verification_enter_phone_message:I

    invoke-virtual {v1, v4}, Lcom/deliveroo/orderapp/core/ui/resource/Strings;->get(I)Ljava/lang/String;

    move-result-object v4

    .line 18
    iget-object v1, p0, Lcom/deliveroo/orderapp/verification/feature/verification/VerificationConverter;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    sget v5, Lcom/deliveroo/orderapp/verification/R$string;->sms_verification_enter_phone_submit_button:I

    invoke-virtual {v1, v5}, Lcom/deliveroo/orderapp/core/ui/resource/Strings;->get(I)Ljava/lang/String;

    move-result-object v5

    .line 20
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/verification/feature/verification/VerificationConverter;->phonePrefix(Lcom/deliveroo/orderapp/verification/feature/verification/PresenterState;)Ljava/lang/String;

    move-result-object v7

    .line 21
    iget-object v1, p0, Lcom/deliveroo/orderapp/verification/feature/verification/VerificationConverter;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    sget v6, Lcom/deliveroo/orderapp/verification/R$string;->sms_verification_enter_phone_label:I

    invoke-virtual {v1, v6}, Lcom/deliveroo/orderapp/core/ui/resource/Strings;->get(I)Ljava/lang/String;

    move-result-object v8

    .line 22
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/verification/feature/verification/PresenterState;->getShowLoading()Z

    move-result v9

    const/4 v6, 0x0

    move-object v1, v0

    .line 14
    invoke-direct/range {v1 .. v9}, Lcom/deliveroo/orderapp/verification/shared/ScreenUpdate;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public final navigationResId(Z)I
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 31
    sget p1, Lcom/deliveroo/orderapp/verification/R$drawable;->uikit_ic_cross:I

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 32
    sget p1, Lcom/deliveroo/orderapp/verification/R$drawable;->uikit_ic_arrow_left:I

    :goto_0
    return p1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final phonePrefix(Lcom/deliveroo/orderapp/verification/feature/verification/PresenterState;)Ljava/lang/String;
    .locals 2

    .line 28
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/verification/feature/verification/PresenterState;->getCountryCode()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 27
    iget-object v0, p0, Lcom/deliveroo/orderapp/verification/feature/verification/VerificationConverter;->phoneCountryCodeProvider:Lcom/deliveroo/orderapp/verification/feature/verification/PhoneCountryCodeProvider;

    invoke-virtual {v0, p1}, Lcom/deliveroo/orderapp/verification/feature/verification/PhoneCountryCodeProvider;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x2b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x20

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
