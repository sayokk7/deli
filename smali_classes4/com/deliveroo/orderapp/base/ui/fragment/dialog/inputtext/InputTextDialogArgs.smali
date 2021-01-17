.class public final Lcom/deliveroo/orderapp/base/ui/fragment/dialog/inputtext/InputTextDialogArgs;
.super Ljava/lang/Object;
.source "InputTextDialogArgs.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deliveroo/orderapp/base/ui/fragment/dialog/inputtext/InputTextDialogArgs$Creator;,
        Lcom/deliveroo/orderapp/base/ui/fragment/dialog/inputtext/InputTextDialogArgs$MessageType;,
        Lcom/deliveroo/orderapp/base/ui/fragment/dialog/inputtext/InputTextDialogArgs$TextWatcherType;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final allowedDigits:Ljava/lang/String;

.field public final canAcceptEmptyInput:Z

.field public final description:Ljava/lang/String;

.field public final errorMessage:Ljava/lang/String;

.field public final forceShowErrorMessage:Z

.field public final inputTextHint:Ljava/lang/String;

.field public final inputType:I

.field public final isSingleLine:Z

.field public final maxCharacters:I

.field public final messageType:Lcom/deliveroo/orderapp/base/ui/fragment/dialog/inputtext/InputTextDialogArgs$MessageType;

.field public final minCharacters:I

.field public final negativeButtonText:Ljava/lang/String;

.field public final positiveButtonText:Ljava/lang/String;

.field public final text:Ljava/lang/String;

.field public final textWatcher:Lcom/deliveroo/orderapp/base/ui/fragment/dialog/inputtext/InputTextDialogArgs$TextWatcherType;

.field public final title:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/deliveroo/orderapp/base/ui/fragment/dialog/inputtext/InputTextDialogArgs$Creator;

    invoke-direct {v0}, Lcom/deliveroo/orderapp/base/ui/fragment/dialog/inputtext/InputTextDialogArgs$Creator;-><init>()V

    sput-object v0, Lcom/deliveroo/orderapp/base/ui/fragment/dialog/inputtext/InputTextDialogArgs;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZIILcom/deliveroo/orderapp/base/ui/fragment/dialog/inputtext/InputTextDialogArgs$MessageType;ILjava/lang/String;ZLcom/deliveroo/orderapp/base/ui/fragment/dialog/inputtext/InputTextDialogArgs$TextWatcherType;)V
    .locals 12

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p12

    move-object/from16 v9, p14

    move-object/from16 v10, p16

    const-string v11, "errorMessage"

    invoke-static {p1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "title"

    invoke-static {p2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "inputTextHint"

    invoke-static {p3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "text"

    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "description"

    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "positiveButtonText"

    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "negativeButtonText"

    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "messageType"

    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "allowedDigits"

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "textWatcher"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/deliveroo/orderapp/base/ui/fragment/dialog/inputtext/InputTextDialogArgs;->errorMessage:Ljava/lang/String;

    iput-object v2, v0, Lcom/deliveroo/orderapp/base/ui/fragment/dialog/inputtext/InputTextDialogArgs;->title:Ljava/lang/String;

    iput-object v3, v0, Lcom/deliveroo/orderapp/base/ui/fragment/dialog/inputtext/InputTextDialogArgs;->inputTextHint:Ljava/lang/String;

    iput-object v4, v0, Lcom/deliveroo/orderapp/base/ui/fragment/dialog/inputtext/InputTextDialogArgs;->text:Ljava/lang/String;

    iput-object v5, v0, Lcom/deliveroo/orderapp/base/ui/fragment/dialog/inputtext/InputTextDialogArgs;->description:Ljava/lang/String;

    iput-object v6, v0, Lcom/deliveroo/orderapp/base/ui/fragment/dialog/inputtext/InputTextDialogArgs;->positiveButtonText:Ljava/lang/String;

    iput-object v7, v0, Lcom/deliveroo/orderapp/base/ui/fragment/dialog/inputtext/InputTextDialogArgs;->negativeButtonText:Ljava/lang/String;

    move/from16 v1, p8

    iput-boolean v1, v0, Lcom/deliveroo/orderapp/base/ui/fragment/dialog/inputtext/InputTextDialogArgs;->canAcceptEmptyInput:Z

    move/from16 v1, p9

    iput-boolean v1, v0, Lcom/deliveroo/orderapp/base/ui/fragment/dialog/inputtext/InputTextDialogArgs;->forceShowErrorMessage:Z

    move/from16 v1, p10

    iput v1, v0, Lcom/deliveroo/orderapp/base/ui/fragment/dialog/inputtext/InputTextDialogArgs;->maxCharacters:I

    move/from16 v1, p11

    iput v1, v0, Lcom/deliveroo/orderapp/base/ui/fragment/dialog/inputtext/InputTextDialogArgs;->minCharacters:I

    iput-object v8, v0, Lcom/deliveroo/orderapp/base/ui/fragment/dialog/inputtext/InputTextDialogArgs;->messageType:Lcom/deliveroo/orderapp/base/ui/fragment/dialog/inputtext/InputTextDialogArgs$MessageType;

    move/from16 v1, p13

    iput v1, v0, Lcom/deliveroo/orderapp/base/ui/fragment/dialog/inputtext/InputTextDialogArgs;->inputType:I

    iput-object v9, v0, Lcom/deliveroo/orderapp/base/ui/fragment/dialog/inputtext/InputTextDialogArgs;->allowedDigits:Ljava/lang/String;

    move/from16 v1, p15

    iput-boolean v1, v0, Lcom/deliveroo/orderapp/base/ui/fragment/dialog/inputtext/InputTextDialogArgs;->isSingleLine:Z

    iput-object v10, v0, Lcom/deliveroo/orderapp/base/ui/fragment/dialog/inputtext/InputTextDialogArgs;->textWatcher:Lcom/deliveroo/orderapp/base/ui/fragment/dialog/inputtext/InputTextDialogArgs$TextWatcherType;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZIILcom/deliveroo/orderapp/base/ui/fragment/dialog/inputtext/InputTextDialogArgs$MessageType;ILjava/lang/String;ZLcom/deliveroo/orderapp/base/ui/fragment/dialog/inputtext/InputTextDialogArgs$TextWatcherType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 20

    move/from16 v0, p17

    and-int/lit8 v1, v0, 0x10

    const-string v2, ""

    if-eqz v1, :cond_0

    move-object v8, v2

    goto :goto_0

    :cond_0
    move-object/from16 v8, p5

    :goto_0
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_1

    move-object v9, v2

    goto :goto_1

    :cond_1
    move-object/from16 v9, p6

    :goto_1
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_2

    move-object v10, v2

    goto :goto_2

    :cond_2
    move-object/from16 v10, p7

    :goto_2
    and-int/lit16 v1, v0, 0x100

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    move v12, v3

    goto :goto_3

    :cond_3
    move/from16 v12, p9

    :goto_3
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_4

    move v13, v3

    goto :goto_4

    :cond_4
    move/from16 v13, p10

    :goto_4
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_5

    move v14, v3

    goto :goto_5

    :cond_5
    move/from16 v14, p11

    :goto_5
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    move/from16 v16, v1

    goto :goto_6

    :cond_6
    move/from16 v16, p13

    :goto_6
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_7

    move-object/from16 v17, v2

    goto :goto_7

    :cond_7
    move-object/from16 v17, p14

    :goto_7
    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_8

    .line 24
    sget-object v0, Lcom/deliveroo/orderapp/base/ui/fragment/dialog/inputtext/InputTextDialogArgs$TextWatcherType;->DEFAULT:Lcom/deliveroo/orderapp/base/ui/fragment/dialog/inputtext/InputTextDialogArgs$TextWatcherType;

    move-object/from16 v19, v0

    goto :goto_8

    :cond_8
    move-object/from16 v19, p16

    :goto_8
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move/from16 v11, p8

    move-object/from16 v15, p12

    move/from16 v18, p15

    invoke-direct/range {v3 .. v19}, Lcom/deliveroo/orderapp/base/ui/fragment/dialog/inputtext/InputTextDialogArgs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZIILcom/deliveroo/orderapp/base/ui/fragment/dialog/inputtext/InputTextDialogArgs$MessageType;ILjava/lang/String;ZLcom/deliveroo/orderapp/base/ui/fragment/dialog/inputtext/InputTextDialogArgs$TextWatcherType;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/deliveroo/orderapp/base/ui/fragment/dialog/inputtext/InputTextDialogArgs;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/deliveroo/orderapp/base/ui/fragment/dialog/inputtext/InputTextDialogArgs;

    iget-object v0, p0, Lcom/deliveroo/orderapp/base/ui/fragment/dialog/inputtext/InputTextDialogArgs;->errorMessage:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/base/ui/fragment/dialog/inputtext/InputTextDialogArgs;->errorMessage:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/base/ui/fragment/dialog/inputtext/InputTextDialogArgs;->title:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/base/ui/fragment/dialog/inputtext/InputTextDialogArgs;->title:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/base/ui/fragment/dialog/inputtext/InputTextDialogArgs;->inputTextHint:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/base/ui/fragment/dialog/inputtext/InputTextDialogArgs;->inputTextHint:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/base/ui/fragment/dialog/inputtext/InputTextDialogArgs;->text:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/base/ui/fragment/dialog/inputtext/InputTextDialogArgs;->text:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/base/ui/fragment/dialog/inputtext/InputTextDialogArgs;->description:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/base/ui/fragment/dialog/inputtext/InputTextDialogArgs;->description:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/base/ui/fragment/dialog/inputtext/InputTextDialogArgs;->positiveButtonText:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/base/ui/fragment/dialog/inputtext/InputTextDialogArgs;->positiveButtonText:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/base/ui/fragment/dialog/inputtext/InputTextDialogArgs;->negativeButtonText:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/base/ui/fragment/dialog/inputtext/InputTextDialogArgs;->negativeButtonText:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/deliveroo/orderapp/base/ui/fragment/dialog/inputtext/InputTextDialogArgs;->canAcceptEmptyInput:Z

    iget-boolean v1, p1, Lcom/deliveroo/orderapp/base/ui/fragment/dialog/inputtext/InputTextDialogArgs;->canAcceptEmptyInput:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/deliveroo/orderapp/base/ui/fragment/dialog/inputtext/InputTextDialogArgs;->forceShowErrorMessage:Z

    iget-boolean v1, p1, Lcom/deliveroo/orderapp/base/ui/fragment/dialog/inputtext/InputTextDialogArgs;->forceShowErrorMessage:Z

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/deliveroo/orderapp/base/ui/fragment/dialog/inputtext/InputTextDialogArgs;->maxCharacters:I

    iget v1, p1, Lcom/deliveroo/orderapp/base/ui/fragment/dialog/inputtext/InputTextDialogArgs;->maxCharacters:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/deliveroo/orderapp/base/ui/fragment/dialog/inputtext/InputTextDialogArgs;->minCharacters:I

    iget v1, p1, Lcom/deliveroo/orderapp/base/ui/fragment/dialog/inputtext/InputTextDialogArgs;->minCharacters:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/base/ui/fragment/dialog/inputtext/InputTextDialogArgs;->messageType:Lcom/deliveroo/orderapp/base/ui/fragment/dialog/inputtext/InputTextDialogArgs$MessageType;

    iget-object v1, p1, Lcom/deliveroo/orderapp/base/ui/fragment/dialog/inputtext/InputTextDialogArgs;->messageType:Lcom/deliveroo/orderapp/base/ui/fragment/dialog/inputtext/InputTextDialogArgs$MessageType;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/deliveroo/orderapp/base/ui/fragment/dialog/inputtext/InputTextDialogArgs;->inputType:I

    iget v1, p1, Lcom/deliveroo/orderapp/base/ui/fragment/dialog/inputtext/InputTextDialogArgs;->inputType:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/base/ui/fragment/dialog/inputtext/InputTextDialogArgs;->allowedDigits:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/base/ui/fragment/dialog/inputtext/InputTextDialogArgs;->allowedDigits:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/deliveroo/orderapp/base/ui/fragment/dialog/inputtext/InputTextDialogArgs;->isSingleLine:Z

    iget-boolean v1, p1, Lcom/deliveroo/orderapp/base/ui/fragment/dialog/inputtext/InputTextDialogArgs;->isSingleLine:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/base/ui/fragment/dialog/inputtext/InputTextDialogArgs;->textWatcher:Lcom/deliveroo/orderapp/base/ui/fragment/dialog/inputtext/InputTextDialogArgs$TextWatcherType;

    iget-object p1, p1, Lcom/deliveroo/orderapp/base/ui/fragment/dialog/inputtext/InputTextDialogArgs;->textWatcher:Lcom/deliveroo/orderapp/base/ui/fragment/dialog/inputtext/InputTextDialogArgs$TextWatcherType;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getAllowedDigits()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/deliveroo/orderapp/base/ui/fragment/dialog/inputtext/InputTextDialogArgs;->allowedDigits:Ljava/lang/String;

    return-object v0
.end method

.method public final getCanAcceptEmptyInput()Z
    .locals 1

    .line 16
    iget-boolean v0, p0, Lcom/deliveroo/orderapp/base/ui/fragment/dialog/inputtext/InputTextDialogArgs;->canAcceptEmptyInput:Z

    return v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/deliveroo/orderapp/base/ui/fragment/dialog/inputtext/InputTextDialogArgs;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final getErrorMessage()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/deliveroo/orderapp/base/ui/fragment/dialog/inputtext/InputTextDialogArgs;->errorMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final getForceShowErrorMessage()Z
    .locals 1

    .line 17
    iget-boolean v0, p0, Lcom/deliveroo/orderapp/base/ui/fragment/dialog/inputtext/InputTextDialogArgs;->forceShowErrorMessage:Z

    return v0
.end method

.method public final getInputTextHint()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/deliveroo/orderapp/base/ui/fragment/dialog/inputtext/InputTextDialogArgs;->inputTextHint:Ljava/lang/String;

    return-object v0
.end method

.method public final getInputType()I
    .locals 1

    .line 21
    iget v0, p0, Lcom/deliveroo/orderapp/base/ui/fragment/dialog/inputtext/InputTextDialogArgs;->inputType:I

    return v0
.end method

.method public final getMaxCharacters()I
    .locals 1

    .line 18
    iget v0, p0, Lcom/deliveroo/orderapp/base/ui/fragment/dialog/inputtext/InputTextDialogArgs;->maxCharacters:I

    return v0
.end method

.method public final getMessageType()Lcom/deliveroo/orderapp/base/ui/fragment/dialog/inputtext/InputTextDialogArgs$MessageType;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/deliveroo/orderapp/base/ui/fragment/dialog/inputtext/InputTextDialogArgs;->messageType:Lcom/deliveroo/orderapp/base/ui/fragment/dialog/inputtext/InputTextDialogArgs$MessageType;

    return-object v0
.end method

.method public final getMinCharacters()I
    .locals 1

    .line 19
    iget v0, p0, Lcom/deliveroo/orderapp/base/ui/fragment/dialog/inputtext/InputTextDialogArgs;->minCharacters:I

    return v0
.end method

.method public final getNegativeButtonText()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/deliveroo/orderapp/base/ui/fragment/dialog/inputtext/InputTextDialogArgs;->negativeButtonText:Ljava/lang/String;

    return-object v0
.end method

.method public final getPositiveButtonText()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/deliveroo/orderapp/base/ui/fragment/dialog/inputtext/InputTextDialogArgs;->positiveButtonText:Ljava/lang/String;

    return-object v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/deliveroo/orderapp/base/ui/fragment/dialog/inputtext/InputTextDialogArgs;->text:Ljava/lang/String;

    return-object v0
.end method

.method public final getTextWatcher()Lcom/deliveroo/orderapp/base/ui/fragment/dialog/inputtext/InputTextDialogArgs$TextWatcherType;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/deliveroo/orderapp/base/ui/fragment/dialog/inputtext/InputTextDialogArgs;->textWatcher:Lcom/deliveroo/orderapp/base/ui/fragment/dialog/inputtext/InputTextDialogArgs$TextWatcherType;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/deliveroo/orderapp/base/ui/fragment/dialog/inputtext/InputTextDialogArgs;->title:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/deliveroo/orderapp/base/ui/fragment/dialog/inputtext/InputTextDialogArgs;->errorMessage:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/base/ui/fragment/dialog/inputtext/InputTextDialogArgs;->title:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/base/ui/fragment/dialog/inputtext/InputTextDialogArgs;->inputTextHint:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/base/ui/fragment/dialog/inputtext/InputTextDialogArgs;->text:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    move v2, v1

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/base/ui/fragment/dialog/inputtext/InputTextDialogArgs;->description:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    move v2, v1

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/base/ui/fragment/dialog/inputtext/InputTextDialogArgs;->positiveButtonText:Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_5
    move v2, v1

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/base/ui/fragment/dialog/inputtext/InputTextDialogArgs;->negativeButtonText:Ljava/lang/String;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_6

    :cond_6
    move v2, v1

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/deliveroo/orderapp/base/ui/fragment/dialog/inputtext/InputTextDialogArgs;->canAcceptEmptyInput:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_7

    move v2, v3

    :cond_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/deliveroo/orderapp/base/ui/fragment/dialog/inputtext/InputTextDialogArgs;->forceShowErrorMessage:Z

    if-eqz v2, :cond_8

    move v2, v3

    :cond_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/deliveroo/orderapp/base/ui/fragment/dialog/inputtext/InputTextDialogArgs;->maxCharacters:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/deliveroo/orderapp/base/ui/fragment/dialog/inputtext/InputTextDialogArgs;->minCharacters:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/base/ui/fragment/dialog/inputtext/InputTextDialogArgs;->messageType:Lcom/deliveroo/orderapp/base/ui/fragment/dialog/inputtext/InputTextDialogArgs$MessageType;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_7

    :cond_9
    move v2, v1

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/deliveroo/orderapp/base/ui/fragment/dialog/inputtext/InputTextDialogArgs;->inputType:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/base/ui/fragment/dialog/inputtext/InputTextDialogArgs;->allowedDigits:Ljava/lang/String;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_8

    :cond_a
    move v2, v1

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/deliveroo/orderapp/base/ui/fragment/dialog/inputtext/InputTextDialogArgs;->isSingleLine:Z

    if-eqz v2, :cond_b

    goto :goto_9

    :cond_b
    move v3, v2

    :goto_9
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/base/ui/fragment/dialog/inputtext/InputTextDialogArgs;->textWatcher:Lcom/deliveroo/orderapp/base/ui/fragment/dialog/inputtext/InputTextDialogArgs$TextWatcherType;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_c
    add-int/2addr v0, v1

    return v0
.end method

.method public final isSingleLine()Z
    .locals 1

    .line 23
    iget-boolean v0, p0, Lcom/deliveroo/orderapp/base/ui/fragment/dialog/inputtext/InputTextDialogArgs;->isSingleLine:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InputTextDialogArgs(errorMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/base/ui/fragment/dialog/inputtext/InputTextDialogArgs;->errorMessage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/base/ui/fragment/dialog/inputtext/InputTextDialogArgs;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", inputTextHint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/base/ui/fragment/dialog/inputtext/InputTextDialogArgs;->inputTextHint:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/base/ui/fragment/dialog/inputtext/InputTextDialogArgs;->text:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/base/ui/fragment/dialog/inputtext/InputTextDialogArgs;->description:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", positiveButtonText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/base/ui/fragment/dialog/inputtext/InputTextDialogArgs;->positiveButtonText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", negativeButtonText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/base/ui/fragment/dialog/inputtext/InputTextDialogArgs;->negativeButtonText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", canAcceptEmptyInput="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/deliveroo/orderapp/base/ui/fragment/dialog/inputtext/InputTextDialogArgs;->canAcceptEmptyInput:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", forceShowErrorMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/deliveroo/orderapp/base/ui/fragment/dialog/inputtext/InputTextDialogArgs;->forceShowErrorMessage:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", maxCharacters="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/deliveroo/orderapp/base/ui/fragment/dialog/inputtext/InputTextDialogArgs;->maxCharacters:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", minCharacters="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/deliveroo/orderapp/base/ui/fragment/dialog/inputtext/InputTextDialogArgs;->minCharacters:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", messageType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/base/ui/fragment/dialog/inputtext/InputTextDialogArgs;->messageType:Lcom/deliveroo/orderapp/base/ui/fragment/dialog/inputtext/InputTextDialogArgs$MessageType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", inputType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/deliveroo/orderapp/base/ui/fragment/dialog/inputtext/InputTextDialogArgs;->inputType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", allowedDigits="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/base/ui/fragment/dialog/inputtext/InputTextDialogArgs;->allowedDigits:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isSingleLine="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/deliveroo/orderapp/base/ui/fragment/dialog/inputtext/InputTextDialogArgs;->isSingleLine:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", textWatcher="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/base/ui/fragment/dialog/inputtext/InputTextDialogArgs;->textWatcher:Lcom/deliveroo/orderapp/base/ui/fragment/dialog/inputtext/InputTextDialogArgs$TextWatcherType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "parcel"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/deliveroo/orderapp/base/ui/fragment/dialog/inputtext/InputTextDialogArgs;->errorMessage:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/deliveroo/orderapp/base/ui/fragment/dialog/inputtext/InputTextDialogArgs;->title:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/deliveroo/orderapp/base/ui/fragment/dialog/inputtext/InputTextDialogArgs;->inputTextHint:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/deliveroo/orderapp/base/ui/fragment/dialog/inputtext/InputTextDialogArgs;->text:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/deliveroo/orderapp/base/ui/fragment/dialog/inputtext/InputTextDialogArgs;->description:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/deliveroo/orderapp/base/ui/fragment/dialog/inputtext/InputTextDialogArgs;->positiveButtonText:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/deliveroo/orderapp/base/ui/fragment/dialog/inputtext/InputTextDialogArgs;->negativeButtonText:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/deliveroo/orderapp/base/ui/fragment/dialog/inputtext/InputTextDialogArgs;->canAcceptEmptyInput:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/deliveroo/orderapp/base/ui/fragment/dialog/inputtext/InputTextDialogArgs;->forceShowErrorMessage:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/deliveroo/orderapp/base/ui/fragment/dialog/inputtext/InputTextDialogArgs;->maxCharacters:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/deliveroo/orderapp/base/ui/fragment/dialog/inputtext/InputTextDialogArgs;->minCharacters:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/deliveroo/orderapp/base/ui/fragment/dialog/inputtext/InputTextDialogArgs;->messageType:Lcom/deliveroo/orderapp/base/ui/fragment/dialog/inputtext/InputTextDialogArgs$MessageType;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/deliveroo/orderapp/base/ui/fragment/dialog/inputtext/InputTextDialogArgs;->inputType:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/deliveroo/orderapp/base/ui/fragment/dialog/inputtext/InputTextDialogArgs;->allowedDigits:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/deliveroo/orderapp/base/ui/fragment/dialog/inputtext/InputTextDialogArgs;->isSingleLine:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/deliveroo/orderapp/base/ui/fragment/dialog/inputtext/InputTextDialogArgs;->textWatcher:Lcom/deliveroo/orderapp/base/ui/fragment/dialog/inputtext/InputTextDialogArgs$TextWatcherType;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
