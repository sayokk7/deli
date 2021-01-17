.class public final La/a/a/a/h/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/stripe/android/stripe3ds2/views/InformationZoneView;

.field public final b:Lcom/stripe/android/stripe3ds2/views/ChallengeZoneView;

.field public final c:Lcom/stripe/android/stripe3ds2/views/BrandZoneView;

.field public final d:La/a/a/a/h/t;

.field public final e:La/a/a/a/h/s;

.field public final f:La/a/a/a/h/u;

.field public g:Landroid/app/Dialog;

.field public final h:Ljava/lang/String;

.field public final i:Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;

.field public final j:La/a/a/a/h/a;

.field public final k:La/a/a/a/f/a;

.field public final l:Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;

.field public final m:Lcom/stripe/android/stripe3ds2/transaction/ChallengeStatusReceiver;

.field public final n:La/a/a/a/e/f$a;

.field public final o:Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;

.field public final p:La/a/a/a/g/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/a/a/a/g/a<",
            "Landroid/app/Dialog;",
            ">;"
        }
    .end annotation
.end field

.field public final q:La/a/a/a/e/m;

.field public final r:Landroid/content/Intent;

.field public final s:La/a/a/a/h/v;

.field public final t:La/a/a/a/g/b;

.field public final u:Lcom/stripe/android/stripe3ds2/transaction/ChallengeCompletionIntentStarter;


# direct methods
.method public constructor <init>(Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;La/a/a/a/h/a;La/a/a/a/f/a;Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;Lcom/stripe/android/stripe3ds2/transaction/ChallengeStatusReceiver;La/a/a/a/e/f$a;Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;La/a/a/a/g/a;La/a/a/a/e/m;Landroid/content/Intent;La/a/a/a/h/v;La/a/a/a/h/e;La/a/a/a/g/b;Lcom/stripe/android/stripe3ds2/transaction/ChallengeCompletionIntentStarter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;",
            "La/a/a/a/h/a;",
            "La/a/a/a/f/a;",
            "Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;",
            "Lcom/stripe/android/stripe3ds2/transaction/ChallengeStatusReceiver;",
            "La/a/a/a/e/f$a;",
            "Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;",
            "La/a/a/a/g/a<",
            "Landroid/app/Dialog;",
            ">;",
            "La/a/a/a/e/m;",
            "Landroid/content/Intent;",
            "La/a/a/a/h/v;",
            "La/a/a/a/h/e;",
            "La/a/a/a/g/b;",
            "Lcom/stripe/android/stripe3ds2/transaction/ChallengeCompletionIntentStarter;",
            ")V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "creqData"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cresData"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "challengeStatusReceiver"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestExecutorConfig"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uiCustomization"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "progressDialogFactory"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorRequestExecutor"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headerZoneCustomizer"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "challengeEntryViewFactory"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageCache"

    invoke-static {p13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "challengeCompletionIntentStarter"

    invoke-static {p14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/a/a/a/h/l;->i:Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;

    iput-object p2, p0, La/a/a/a/h/l;->j:La/a/a/a/h/a;

    iput-object p3, p0, La/a/a/a/h/l;->k:La/a/a/a/f/a;

    iput-object p4, p0, La/a/a/a/h/l;->l:Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;

    iput-object p5, p0, La/a/a/a/h/l;->m:Lcom/stripe/android/stripe3ds2/transaction/ChallengeStatusReceiver;

    iput-object p6, p0, La/a/a/a/h/l;->n:La/a/a/a/e/f$a;

    iput-object p7, p0, La/a/a/a/h/l;->o:Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;

    iput-object p8, p0, La/a/a/a/h/l;->p:La/a/a/a/g/a;

    iput-object p9, p0, La/a/a/a/h/l;->q:La/a/a/a/e/m;

    iput-object p10, p0, La/a/a/a/h/l;->r:Landroid/content/Intent;

    iput-object p11, p0, La/a/a/a/h/l;->s:La/a/a/a/h/v;

    iput-object p13, p0, La/a/a/a/h/l;->t:La/a/a/a/g/b;

    iput-object p14, p0, La/a/a/a/h/l;->u:Lcom/stripe/android/stripe3ds2/transaction/ChallengeCompletionIntentStarter;

    invoke-virtual {p1}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->c()La/a/a/a/a/b;

    move-result-object p2

    iget-object p2, p2, La/a/a/a/a/b;->d:Lcom/stripe/android/stripe3ds2/views/InformationZoneView;

    const-string p3, "activity.viewBinding.caInformationZone"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, La/a/a/a/h/l;->a:Lcom/stripe/android/stripe3ds2/views/InformationZoneView;

    invoke-virtual {p1}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->c()La/a/a/a/a/b;

    move-result-object p2

    iget-object p2, p2, La/a/a/a/a/b;->c:Lcom/stripe/android/stripe3ds2/views/ChallengeZoneView;

    const-string p3, "activity.viewBinding.caChallengeZone"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, La/a/a/a/h/l;->b:Lcom/stripe/android/stripe3ds2/views/ChallengeZoneView;

    invoke-virtual {p1}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->c()La/a/a/a/a/b;

    move-result-object p1

    iget-object p1, p1, La/a/a/a/a/b;->b:Lcom/stripe/android/stripe3ds2/views/BrandZoneView;

    const-string p2, "activity.viewBinding.caBrandZone"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, La/a/a/a/h/l;->c:Lcom/stripe/android/stripe3ds2/views/BrandZoneView;

    invoke-virtual {p4}, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;->getUiType()Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$c;

    move-result-object p1

    sget-object p2, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$c;->d:Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$c;

    const/4 p3, 0x0

    if-ne p1, p2, :cond_0

    invoke-virtual {p12, p4, p7}, La/a/a/a/h/e;->b(Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;Lcom/stripe/android/stripe3ds2/init/ui/UiCustomization;)La/a/a/a/h/t;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p3

    :goto_0
    iput-object p1, p0, La/a/a/a/h/l;->d:La/a/a/a/h/t;

    invoke-virtual {p4}, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;->getUiType()Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$c;

    move-result-object p1

    sget-object p2, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$c;->e:Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$c;

    if-eq p1, p2, :cond_2

    invoke-virtual {p4}, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;->getUiType()Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$c;

    move-result-object p1

    sget-object p2, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$c;->f:Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$c;

    if-ne p1, p2, :cond_1

    goto :goto_1

    :cond_1
    move-object p1, p3

    goto :goto_2

    :cond_2
    :goto_1
    invoke-virtual {p12, p4, p7}, La/a/a/a/h/e;->a(Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;Lcom/stripe/android/stripe3ds2/init/ui/UiCustomization;)La/a/a/a/h/s;

    move-result-object p1

    :goto_2
    iput-object p1, p0, La/a/a/a/h/l;->e:La/a/a/a/h/s;

    invoke-virtual {p4}, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;->getUiType()Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$c;

    move-result-object p1

    sget-object p2, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$c;->h:Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$c;

    if-ne p1, p2, :cond_3

    invoke-virtual {p12, p4}, La/a/a/a/h/e;->a(Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;)La/a/a/a/h/u;

    move-result-object p1

    goto :goto_3

    :cond_3
    move-object p1, p3

    :goto_3
    iput-object p1, p0, La/a/a/a/h/l;->f:La/a/a/a/h/u;

    invoke-virtual {p4}, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;->getUiType()Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$c;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$c;->a()Ljava/lang/String;

    move-result-object p3

    :cond_4
    if-eqz p3, :cond_5

    goto :goto_4

    :cond_5
    const-string p3, ""

    :goto_4
    iput-object p3, p0, La/a/a/a/h/l;->h:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;La/a/a/a/h/a;La/a/a/a/f/a;Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;Lcom/stripe/android/stripe3ds2/transaction/ChallengeStatusReceiver;La/a/a/a/e/f$a;Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;La/a/a/a/g/a;La/a/a/a/e/m;Landroid/content/Intent;La/a/a/a/h/v;La/a/a/a/h/e;La/a/a/a/g/b;Lcom/stripe/android/stripe3ds2/transaction/ChallengeCompletionIntentStarter;I)V
    .locals 15

    move-object/from16 v1, p1

    move/from16 v0, p15

    and-int/lit16 v2, v0, 0x200

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v10, v3

    goto :goto_0

    :cond_0
    move-object/from16 v10, p10

    :goto_0
    and-int/lit16 v2, v0, 0x400

    if-eqz v2, :cond_1

    new-instance v2, La/a/a/a/h/v;

    invoke-direct {v2, v1}, La/a/a/a/h/v;-><init>(Landroidx/appcompat/app/AppCompatActivity;)V

    move-object v11, v2

    goto :goto_1

    :cond_1
    move-object v11, v3

    :goto_1
    and-int/lit16 v2, v0, 0x800

    if-eqz v2, :cond_2

    new-instance v2, La/a/a/a/h/e;

    invoke-direct {v2, v1}, La/a/a/a/h/e;-><init>(Landroid/content/Context;)V

    move-object v12, v2

    goto :goto_2

    :cond_2
    move-object v12, v3

    :goto_2
    and-int/lit16 v2, v0, 0x1000

    if-eqz v2, :cond_3

    sget-object v2, La/a/a/a/g/b$a;->c:La/a/a/a/g/b$a;

    move-object v13, v2

    goto :goto_3

    :cond_3
    move-object v13, v3

    :goto_3
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_4

    new-instance v0, Lcom/stripe/android/stripe3ds2/transaction/ChallengeCompletionIntentStarter$a;

    new-instance v2, Lcom/stripe/android/stripe3ds2/transaction/Stripe3ds2ActivityStarterHost;

    invoke-direct {v2, v1}, Lcom/stripe/android/stripe3ds2/transaction/Stripe3ds2ActivityStarterHost;-><init>(Landroid/app/Activity;)V

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-direct {v0, v2, v3, v4}, Lcom/stripe/android/stripe3ds2/transaction/ChallengeCompletionIntentStarter$a;-><init>(Lcom/stripe/android/stripe3ds2/transaction/Stripe3ds2ActivityStarterHost;II)V

    move-object v14, v0

    goto :goto_4

    :cond_4
    move-object v14, v3

    :goto_4
    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    invoke-direct/range {v0 .. v14}, La/a/a/a/h/l;-><init>(Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;La/a/a/a/h/a;La/a/a/a/f/a;Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;Lcom/stripe/android/stripe3ds2/transaction/ChallengeStatusReceiver;La/a/a/a/e/f$a;Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;La/a/a/a/g/a;La/a/a/a/e/m;Landroid/content/Intent;La/a/a/a/h/v;La/a/a/a/h/e;La/a/a/a/g/b;Lcom/stripe/android/stripe3ds2/transaction/ChallengeCompletionIntentStarter;)V

    return-void
.end method

.method public static final a(La/a/a/a/h/l;Lcom/stripe/android/stripe3ds2/transaction/ChallengeFlowOutcome;)V
    .locals 3

    .line 1
    iget-object v0, p0, La/a/a/a/h/l;->r:Landroid/content/Intent;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/stripe/android/stripe3ds2/transaction/ChallengeCompletionIntentStarter$a;

    new-instance v1, Lcom/stripe/android/stripe3ds2/transaction/Stripe3ds2ActivityStarterHost;

    iget-object v2, p0, La/a/a/a/h/l;->i:Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;

    invoke-direct {v1, v2}, Lcom/stripe/android/stripe3ds2/transaction/Stripe3ds2ActivityStarterHost;-><init>(Landroid/app/Activity;)V

    const/4 v2, 0x0

    .line 2
    invoke-direct {v0, v1, v2}, Lcom/stripe/android/stripe3ds2/transaction/ChallengeCompletionIntentStarter$a;-><init>(Lcom/stripe/android/stripe3ds2/transaction/Stripe3ds2ActivityStarterHost;I)V

    .line 3
    iget-object p0, p0, La/a/a/a/h/l;->r:Landroid/content/Intent;

    invoke-virtual {v0, p0, p1}, Lcom/stripe/android/stripe3ds2/transaction/ChallengeCompletionIntentStarter$a;->start(Landroid/content/Intent;Lcom/stripe/android/stripe3ds2/transaction/ChallengeFlowOutcome;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 10

    iget-object v0, p0, La/a/a/a/h/l;->d:La/a/a/a/h/t;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La/a/a/a/h/t;->getTextEntry$3ds2sdk_release()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, La/a/a/a/h/l;->e:La/a/a/a/h/s;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, La/a/a/a/h/s;->getSelectedOptions()Ljava/util/List;

    move-result-object v1

    sget-object v7, La/a/a/a/h/l$d;->a:La/a/a/a/h/l$d;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x1e

    const/4 v9, 0x0

    const-string v2, ","

    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt___CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, La/a/a/a/h/l;->f:La/a/a/a/h/u;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, La/a/a/a/h/u;->getUserEntry()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public final a(La/a/a/a/e/d;)V
    .locals 8

    iget-object v0, p0, La/a/a/a/h/l;->j:La/a/a/a/h/a;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "action"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, La/a/a/a/h/d;

    const/4 v1, 0x0

    invoke-direct {v5, v0, p1, v1}, La/a/a/a/h/d;-><init>(La/a/a/a/h/a;La/a/a/a/e/d;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Landroidx/lifecycle/CoroutineLiveDataKt;->liveData$default(Lkotlin/coroutines/CoroutineContext;JLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 5
    iget-object v0, p0, La/a/a/a/h/l;->i:Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;

    new-instance v1, La/a/a/a/h/l$b;

    invoke-direct {v1, p0}, La/a/a/a/h/l$b;-><init>(La/a/a/a/h/l;)V

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, La/a/a/a/h/l;->i:Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, La/a/a/a/h/l;->i:Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;

    invoke-virtual {v0}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->a()V

    iget-object v0, p0, La/a/a/a/h/l;->i:Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;

    new-instance v1, La/a/a/a/h/l$a;

    invoke-direct {v1, p0}, La/a/a/a/h/l$a;-><init>(La/a/a/a/h/l;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, La/a/a/a/h/l;->l:Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;

    invoke-virtual {v0}, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;->getUiType()Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$c;

    move-result-object v0

    sget-object v1, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$c;->h:Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$c;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_2

    iget-object v0, p0, La/a/a/a/h/l;->l:Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;

    invoke-virtual {v0}, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;->getAcsHtmlRefresh()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/text/StringsKt__StringsJVMKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    if-nez v0, :cond_2

    iget-object v0, p0, La/a/a/a/h/l;->f:La/a/a/a/h/u;

    if-eqz v0, :cond_5

    iget-object v1, p0, La/a/a/a/h/l;->l:Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;

    invoke-virtual {v1}, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;->getAcsHtmlRefresh()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, La/a/a/a/h/u;->a(Ljava/lang/String;)V

    goto :goto_3

    :cond_2
    iget-object v0, p0, La/a/a/a/h/l;->l:Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;

    invoke-virtual {v0}, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;->getUiType()Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$c;

    move-result-object v0

    sget-object v1, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$c;->g:Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$c;

    if-ne v0, v1, :cond_5

    iget-object v0, p0, La/a/a/a/h/l;->l:Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;

    invoke-virtual {v0}, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;->getChallengeAdditionalInfoText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, Lkotlin/text/StringsKt__StringsJVMKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    move v2, v3

    :cond_4
    :goto_2
    if-nez v2, :cond_5

    iget-object v0, p0, La/a/a/a/h/l;->b:Lcom/stripe/android/stripe3ds2/views/ChallengeZoneView;

    iget-object v1, p0, La/a/a/a/h/l;->l:Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;

    invoke-virtual {v1}, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;->getChallengeAdditionalInfoText()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, La/a/a/a/h/l;->o:Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;

    invoke-virtual {v2}, Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;->getLabelCustomization()Lcom/stripe/android/stripe3ds2/init/ui/LabelCustomization;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/stripe/android/stripe3ds2/views/ChallengeZoneView;->b(Ljava/lang/String;Lcom/stripe/android/stripe3ds2/init/ui/LabelCustomization;)V

    iget-object v0, p0, La/a/a/a/h/l;->b:Lcom/stripe/android/stripe3ds2/views/ChallengeZoneView;

    invoke-virtual {v0, v3}, Lcom/stripe/android/stripe3ds2/views/ChallengeZoneView;->setInfoTextIndicator(I)V

    :cond_5
    :goto_3
    return-void
.end method

.method public final d()V
    .locals 10

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/Pair;

    iget-object v1, p0, La/a/a/a/h/l;->c:Lcom/stripe/android/stripe3ds2/views/BrandZoneView;

    invoke-virtual {v1}, Lcom/stripe/android/stripe3ds2/views/BrandZoneView;->getIssuerImageView$3ds2sdk_release()Landroid/widget/ImageView;

    move-result-object v1

    iget-object v2, p0, La/a/a/a/h/l;->l:Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;

    invoke-virtual {v2}, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;->getIssuerImage()Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$Image;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, La/a/a/a/h/l;->c:Lcom/stripe/android/stripe3ds2/views/BrandZoneView;

    invoke-virtual {v1}, Lcom/stripe/android/stripe3ds2/views/BrandZoneView;->getPaymentSystemImageView$3ds2sdk_release()Landroid/widget/ImageView;

    move-result-object v1

    iget-object v2, p0, La/a/a/a/h/l;->l:Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;

    invoke-virtual {v2}, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;->getPaymentSystemImage()Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$Image;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/collections/MapsKt__MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$Image;

    iget-object v3, p0, La/a/a/a/h/l;->j:La/a/a/a/h/a;

    .line 1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, La/a/a/a/h/b;

    const/4 v4, 0x0

    invoke-direct {v7, v3, v1, v4}, La/a/a/a/h/b;-><init>(La/a/a/a/h/a;Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$Image;Lkotlin/coroutines/Continuation;)V

    const-wide/16 v5, 0x0

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Landroidx/lifecycle/CoroutineLiveDataKt;->liveData$default(Lkotlin/coroutines/CoroutineContext;JLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object v1

    .line 2
    iget-object v3, p0, La/a/a/a/h/l;->i:Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;

    new-instance v4, La/a/a/a/h/l$c;

    invoke-direct {v4, v2}, La/a/a/a/h/l$c;-><init>(Landroid/widget/ImageView;)V

    invoke-virtual {v1, v3, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_0

    :cond_0
    return-void
.end method
