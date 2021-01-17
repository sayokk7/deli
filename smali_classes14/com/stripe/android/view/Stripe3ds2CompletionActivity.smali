.class public final Lcom/stripe/android/view/Stripe3ds2CompletionActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "Stripe3ds2CompletionActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/view/Stripe3ds2CompletionActivity$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/stripe/android/view/Stripe3ds2CompletionActivity$Companion;

.field public static final EXTRA_CLIENT_SECRET:Ljava/lang/String; = "extra_client_secret"

.field public static final EXTRA_STRIPE_ACCOUNT:Ljava/lang/String; = "extra_stripe_account"

.field private static final UNKNOWN_FLOW_OUTCOME:I = -0x1


# instance fields
.field private final flowOutcome$delegate:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/view/Stripe3ds2CompletionActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/view/Stripe3ds2CompletionActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/stripe/android/view/Stripe3ds2CompletionActivity;->Companion:Lcom/stripe/android/view/Stripe3ds2CompletionActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 16
    new-instance v0, Lcom/stripe/android/view/Stripe3ds2CompletionActivity$flowOutcome$2;

    invoke-direct {v0, p0}, Lcom/stripe/android/view/Stripe3ds2CompletionActivity$flowOutcome$2;-><init>(Lcom/stripe/android/view/Stripe3ds2CompletionActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/view/Stripe3ds2CompletionActivity;->flowOutcome$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private final getFlowOutcome()I
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/view/Stripe3ds2CompletionActivity;->flowOutcome$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    .line 41
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 42
    new-instance p1, Lcom/stripe/android/PaymentController$Result;

    .line 43
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_client_secret"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 44
    invoke-direct {p0}, Lcom/stripe/android/view/Stripe3ds2CompletionActivity;->getFlowOutcome()I

    move-result v2

    .line 45
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "extra_stripe_account"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x3c

    const/4 v9, 0x0

    move-object v0, p1

    .line 42
    invoke-direct/range {v0 .. v9}, Lcom/stripe/android/PaymentController$Result;-><init>(Ljava/lang/String;ILcom/stripe/android/exception/StripeException;ZLjava/lang/String;Lcom/stripe/android/model/Source;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 48
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    .line 49
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "com.ul.sdk.HANDLE_CHALLENGE_ACTION"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 52
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 53
    invoke-virtual {p1}, Lcom/stripe/android/PaymentController$Result;->toBundle()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p1

    const/4 v0, -0x1

    .line 50
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 55
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method
