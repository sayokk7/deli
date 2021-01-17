.class public final La/a/a/a/h/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/stripe/android/stripe3ds2/transaction/SdkTransactionId;

.field public final b:Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;

.field public final c:La/a/a/a/f/a;

.field public final d:Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;

.field public final e:La/a/a/a/e/f$a;

.field public final f:La/a/a/a/e/f$b;

.field public final g:La/a/a/a/e/m$a;

.field public final h:Landroid/content/Intent;

.field public final i:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;La/a/a/a/f/a;Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;La/a/a/a/e/f$a;La/a/a/a/e/f$b;La/a/a/a/e/m$a;Landroid/content/Intent;I)V
    .locals 1

    const-string v0, "cresData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "creqData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uiCustomization"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "creqExecutorConfig"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "creqExecutorFactory"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorExecutorFactory"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/a/a/a/h/r;->b:Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;

    iput-object p2, p0, La/a/a/a/h/r;->c:La/a/a/a/f/a;

    iput-object p3, p0, La/a/a/a/h/r;->d:Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;

    iput-object p4, p0, La/a/a/a/h/r;->e:La/a/a/a/e/f$a;

    iput-object p5, p0, La/a/a/a/h/r;->f:La/a/a/a/e/f$b;

    iput-object p6, p0, La/a/a/a/h/r;->g:La/a/a/a/e/m$a;

    iput-object p7, p0, La/a/a/a/h/r;->h:Landroid/content/Intent;

    iput p8, p0, La/a/a/a/h/r;->i:I

    invoke-virtual {p2}, La/a/a/a/f/a;->a()Lcom/stripe/android/stripe3ds2/transaction/SdkTransactionId;

    move-result-object p1

    iput-object p1, p0, La/a/a/a/h/r;->a:Lcom/stripe/android/stripe3ds2/transaction/SdkTransactionId;

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Intent;
    .locals 1

    iget-object v0, p0, La/a/a/a/h/r;->h:Landroid/content/Intent;

    return-object v0
.end method

.method public final b()La/a/a/a/f/a;
    .locals 1

    iget-object v0, p0, La/a/a/a/h/r;->c:La/a/a/a/f/a;

    return-object v0
.end method

.method public final c()La/a/a/a/e/f$a;
    .locals 1

    iget-object v0, p0, La/a/a/a/h/r;->e:La/a/a/a/e/f$a;

    return-object v0
.end method

.method public final d()Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;
    .locals 1

    iget-object v0, p0, La/a/a/a/h/r;->b:Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;

    return-object v0
.end method

.method public final e()Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;
    .locals 1

    iget-object v0, p0, La/a/a/a/h/r;->d:Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;

    return-object v0
.end method
