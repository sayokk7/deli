.class public final Lcom/deliveroo/orderapp/core/ui/validator/FormValidator;
.super Ljava/lang/Object;
.source "FormValidator.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFormValidator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FormValidator.kt\ncom/deliveroo/orderapp/core/ui/validator/FormValidator\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,33:1\n1#2:34\n*E\n"
.end annotation


# instance fields
.field public final emailValidator:Lcom/deliveroo/orderapp/core/ui/validator/EmailValidator;

.field public isAllValid:Z

.field public final textValidator:Lcom/deliveroo/orderapp/core/ui/validator/SimpleTextValidator;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/core/ui/validator/EmailValidator;Lcom/deliveroo/orderapp/core/ui/validator/SimpleTextValidator;)V
    .locals 1

    const-string v0, "emailValidator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "textValidator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/core/ui/validator/FormValidator;->emailValidator:Lcom/deliveroo/orderapp/core/ui/validator/EmailValidator;

    iput-object p2, p0, Lcom/deliveroo/orderapp/core/ui/validator/FormValidator;->textValidator:Lcom/deliveroo/orderapp/core/ui/validator/SimpleTextValidator;

    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lcom/deliveroo/orderapp/core/ui/validator/FormValidator;->isAllValid:Z

    return-void
.end method


# virtual methods
.method public final isAllValid()Z
    .locals 1

    .line 10
    iget-boolean v0, p0, Lcom/deliveroo/orderapp/core/ui/validator/FormValidator;->isAllValid:Z

    return v0
.end method

.method public final isEmailValid(Ljava/lang/CharSequence;)Z
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/deliveroo/orderapp/core/ui/validator/FormValidator;->emailValidator:Lcom/deliveroo/orderapp/core/ui/validator/EmailValidator;

    invoke-virtual {v0, p1}, Lcom/deliveroo/orderapp/core/ui/validator/EmailValidator;->isValidEmail(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method public final isTextValid(Ljava/lang/CharSequence;)Z
    .locals 1

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/deliveroo/orderapp/core/ui/validator/FormValidator;->textValidator:Lcom/deliveroo/orderapp/core/ui/validator/SimpleTextValidator;

    invoke-virtual {v0, p1}, Lcom/deliveroo/orderapp/core/ui/validator/SimpleTextValidator;->isValid(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method public final startValidations()V
    .locals 1

    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Lcom/deliveroo/orderapp/core/ui/validator/FormValidator;->isAllValid:Z

    return-void
.end method

.method public final validateEmail(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "error"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/core/ui/validator/FormValidator;->isEmailValid(Ljava/lang/CharSequence;)Z

    move-result p1

    .line 19
    iget-boolean v0, p0, Lcom/deliveroo/orderapp/core/ui/validator/FormValidator;->isAllValid:Z

    and-int/2addr v0, p1

    iput-boolean v0, p0, Lcom/deliveroo/orderapp/core/ui/validator/FormValidator;->isAllValid:Z

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    return-object p2
.end method

.method public final validateText(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "error"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/core/ui/validator/FormValidator;->isTextValid(Ljava/lang/CharSequence;)Z

    move-result p1

    .line 25
    iget-boolean v0, p0, Lcom/deliveroo/orderapp/core/ui/validator/FormValidator;->isAllValid:Z

    and-int/2addr v0, p1

    iput-boolean v0, p0, Lcom/deliveroo/orderapp/core/ui/validator/FormValidator;->isAllValid:Z

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    return-object p2
.end method
