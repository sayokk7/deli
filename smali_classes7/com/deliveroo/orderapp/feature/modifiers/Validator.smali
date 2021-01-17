.class public final Lcom/deliveroo/orderapp/feature/modifiers/Validator;
.super Ljava/lang/Object;
.source "Validator.kt"


# instance fields
.field public addItemWasPressed:Z

.field public validationResult:Lcom/deliveroo/orderapp/feature/modifiers/ValidationResult;

.field public final validator:Lcom/deliveroo/orderapp/feature/modifiers/RangeValidator;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/feature/modifiers/RangeValidator;)V
    .locals 1

    const-string v0, "validator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/feature/modifiers/Validator;->validator:Lcom/deliveroo/orderapp/feature/modifiers/RangeValidator;

    return-void
.end method


# virtual methods
.method public final getSuccess()Z
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/modifiers/Validator;->validationResult:Lcom/deliveroo/orderapp/feature/modifiers/ValidationResult;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/feature/modifiers/ValidationResult;->getSuccess()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getValidationResult()Lcom/deliveroo/orderapp/feature/modifiers/ValidationResult;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/modifiers/Validator;->validationResult:Lcom/deliveroo/orderapp/feature/modifiers/ValidationResult;

    return-object v0
.end method

.method public final setAddItemPressed()V
    .locals 1

    const/4 v0, 0x1

    .line 41
    iput-boolean v0, p0, Lcom/deliveroo/orderapp/feature/modifiers/Validator;->addItemWasPressed:Z

    return-void
.end method

.method public final validate(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/deliveroo/orderapp/feature/modifiers/model/BaseView;",
            ">;)V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/deliveroo/orderapp/feature/modifiers/Validator;->validationResult:Lcom/deliveroo/orderapp/feature/modifiers/ValidationResult;

    .line 17
    iget-boolean v1, p0, Lcom/deliveroo/orderapp/feature/modifiers/Validator;->addItemWasPressed:Z

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 18
    new-instance p1, Lcom/deliveroo/orderapp/feature/modifiers/ValidationResult;

    invoke-direct {p1, v0, v2, v0}, Lcom/deliveroo/orderapp/feature/modifiers/ValidationResult;-><init>(Lcom/deliveroo/orderapp/feature/modifiers/model/ModifierGroupView;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/deliveroo/orderapp/feature/modifiers/Validator;->validationResult:Lcom/deliveroo/orderapp/feature/modifiers/ValidationResult;

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 24
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/deliveroo/orderapp/feature/modifiers/model/BaseView;

    .line 25
    instance-of v4, v3, Lcom/deliveroo/orderapp/feature/modifiers/model/ModifierGroupView;

    if-eqz v4, :cond_1

    .line 26
    check-cast v3, Lcom/deliveroo/orderapp/feature/modifiers/model/ModifierGroupView;

    invoke-virtual {p0, v3}, Lcom/deliveroo/orderapp/feature/modifiers/Validator;->validateGroup(Lcom/deliveroo/orderapp/feature/modifiers/model/ModifierGroupView;)Z

    move-result v4

    if-eqz v4, :cond_1

    if-nez v1, :cond_1

    .line 30
    new-instance v1, Lcom/deliveroo/orderapp/feature/modifiers/ValidationResult;

    invoke-direct {v1, v3}, Lcom/deliveroo/orderapp/feature/modifiers/ValidationResult;-><init>(Lcom/deliveroo/orderapp/feature/modifiers/model/ModifierGroupView;)V

    iput-object v1, p0, Lcom/deliveroo/orderapp/feature/modifiers/Validator;->validationResult:Lcom/deliveroo/orderapp/feature/modifiers/ValidationResult;

    move v1, v2

    goto :goto_0

    .line 35
    :cond_2
    iget-object p1, p0, Lcom/deliveroo/orderapp/feature/modifiers/Validator;->validationResult:Lcom/deliveroo/orderapp/feature/modifiers/ValidationResult;

    if-nez p1, :cond_3

    .line 36
    new-instance p1, Lcom/deliveroo/orderapp/feature/modifiers/ValidationResult;

    invoke-direct {p1, v0, v2, v0}, Lcom/deliveroo/orderapp/feature/modifiers/ValidationResult;-><init>(Lcom/deliveroo/orderapp/feature/modifiers/model/ModifierGroupView;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/deliveroo/orderapp/feature/modifiers/Validator;->validationResult:Lcom/deliveroo/orderapp/feature/modifiers/ValidationResult;

    :cond_3
    return-void
.end method

.method public final validateGroup(Lcom/deliveroo/orderapp/feature/modifiers/model/ModifierGroupView;)Z
    .locals 1

    .line 48
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/feature/modifiers/model/ModifierGroupView;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/modifiers/Validator;->validator:Lcom/deliveroo/orderapp/feature/modifiers/RangeValidator;

    invoke-virtual {v0, p1}, Lcom/deliveroo/orderapp/feature/modifiers/RangeValidator;->validate(Lcom/deliveroo/orderapp/feature/modifiers/model/ModifierGroupView;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 49
    :goto_0
    invoke-virtual {p1, v0}, Lcom/deliveroo/orderapp/feature/modifiers/model/ModifierGroupView;->setShowError(Z)V

    return v0
.end method
