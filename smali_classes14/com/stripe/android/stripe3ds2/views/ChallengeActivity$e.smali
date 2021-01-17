.class public final Lcom/stripe/android/stripe3ds2/views/ChallengeActivity$e;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "La/a/a/a/h/r;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;


# direct methods
.method public constructor <init>(Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity$e;->a:Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity$e;->a:Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "intent"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    const-string v3, "extra_cres_data"

    .line 2
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;

    if-eqz v5, :cond_2

    const-string v3, "extras.getParcelable<Cha\u2026esponseData is required\")"

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "extra_creq_data"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type com.stripe.android.stripe3ds2.transactions.ChallengeRequestData"

    invoke-static {v3, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v6, v3

    check-cast v6, La/a/a/a/f/a;

    const-string v3, "extra_ui_customization"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;

    if-eqz v7, :cond_1

    const-string v1, "extras.getParcelable<Str\u2026stomization is required\")"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "extra_creq_executor_config"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    const-string v3, "null cannot be cast to non-null type com.stripe.android.stripe3ds2.transaction.ChallengeRequestExecutor.Config"

    invoke-static {v1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, La/a/a/a/e/f$a;

    const-string v1, "extra_creq_executor_factory"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    const-string v3, "null cannot be cast to non-null type com.stripe.android.stripe3ds2.transaction.ChallengeRequestExecutor.Factory"

    invoke-static {v1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v9, v1

    check-cast v9, La/a/a/a/e/f$b;

    const-string v1, "extra_error_executor_factory"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    const-string v3, "null cannot be cast to non-null type com.stripe.android.stripe3ds2.transaction.ErrorRequestExecutor.Factory"

    invoke-static {v1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v10, v1

    check-cast v10, La/a/a/a/e/m$a;

    const-string v1, "extra_challenge_completion_intent"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    instance-of v3, v1, Landroid/content/Intent;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    move-object v11, v2

    check-cast v11, Landroid/content/Intent;

    const/4 v1, 0x0

    const-string v2, "extra_challenge_completion_request_code"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v12

    new-instance v0, La/a/a/a/h/r;

    move-object v4, v0

    invoke-direct/range {v4 .. v12}, La/a/a/a/h/r;-><init>(Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;La/a/a/a/f/a;Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;La/a/a/a/e/f$a;La/a/a/a/e/f$b;La/a/a/a/e/m$a;Landroid/content/Intent;I)V

    return-object v0

    :cond_1
    new-instance v0, Lcom/stripe/android/stripe3ds2/exceptions/InvalidInputException;

    const-string v3, "UiCustomization is required"

    invoke-direct {v0, v3, v2, v1, v2}, Lcom/stripe/android/stripe3ds2/exceptions/InvalidInputException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0

    :cond_2
    new-instance v0, Lcom/stripe/android/stripe3ds2/exceptions/InvalidInputException;

    const-string v3, "ChallengeResponseData is required"

    invoke-direct {v0, v3, v2, v1, v2}, Lcom/stripe/android/stripe3ds2/exceptions/InvalidInputException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0

    :cond_3
    new-instance v0, Lcom/stripe/android/stripe3ds2/exceptions/InvalidInputException;

    const-string v3, "Intent extras required"

    invoke-direct {v0, v3, v2, v1, v2}, Lcom/stripe/android/stripe3ds2/exceptions/InvalidInputException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0
.end method
