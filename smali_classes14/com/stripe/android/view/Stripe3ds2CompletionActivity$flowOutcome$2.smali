.class public final Lcom/stripe/android/view/Stripe3ds2CompletionActivity$flowOutcome$2;
.super Lkotlin/jvm/internal/Lambda;
.source "Stripe3ds2CompletionActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/view/Stripe3ds2CompletionActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/stripe/android/view/Stripe3ds2CompletionActivity;


# direct methods
.method public constructor <init>(Lcom/stripe/android/view/Stripe3ds2CompletionActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/view/Stripe3ds2CompletionActivity$flowOutcome$2;->this$0:Lcom/stripe/android/view/Stripe3ds2CompletionActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()I
    .locals 3

    .line 17
    iget-object v0, p0, Lcom/stripe/android/view/Stripe3ds2CompletionActivity$flowOutcome$2;->this$0:Lcom/stripe/android/view/Stripe3ds2CompletionActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_outcome"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 25
    :cond_0
    invoke-static {}, Lcom/stripe/android/stripe3ds2/transaction/ChallengeFlowOutcome;->values()[Lcom/stripe/android/stripe3ds2/transaction/ChallengeFlowOutcome;

    move-result-object v1

    aget-object v0, v1, v0

    sget-object v1, Lcom/stripe/android/view/Stripe3ds2CompletionActivity$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 35
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    const/4 v0, 0x2

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x1

    :goto_0
    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lcom/stripe/android/view/Stripe3ds2CompletionActivity$flowOutcome$2;->invoke()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
