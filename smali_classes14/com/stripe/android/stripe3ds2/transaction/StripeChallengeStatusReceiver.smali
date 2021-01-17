.class public Lcom/stripe/android/stripe3ds2/transaction/StripeChallengeStatusReceiver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/stripe/android/stripe3ds2/transaction/ChallengeStatusReceiver;


# instance fields
.field public final a:La/a/a/a/g/b;

.field public final b:La/a/a/a/e/r;


# direct methods
.method public constructor <init>()V
    .locals 3

    sget-object v0, La/a/a/a/g/b$a;->c:La/a/a/a/g/b$a;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {p0, v0, v1, v2, v1}, Lcom/stripe/android/stripe3ds2/transaction/StripeChallengeStatusReceiver;-><init>(La/a/a/a/g/b;La/a/a/a/e/r;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(La/a/a/a/g/b;La/a/a/a/e/r;)V
    .locals 1

    const-string v0, "imageCache"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/stripe3ds2/transaction/StripeChallengeStatusReceiver;->a:La/a/a/a/g/b;

    iput-object p2, p0, Lcom/stripe/android/stripe3ds2/transaction/StripeChallengeStatusReceiver;->b:La/a/a/a/e/r;

    return-void
.end method

.method public synthetic constructor <init>(La/a/a/a/g/b;La/a/a/a/e/r;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    sget-object p2, La/a/a/a/e/r;->a:La/a/a/a/e/r$a;

    invoke-virtual {p2}, La/a/a/a/e/r$a;->a()La/a/a/a/e/r;

    move-result-object p2

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/stripe/android/stripe3ds2/transaction/StripeChallengeStatusReceiver;-><init>(La/a/a/a/g/b;La/a/a/a/e/r;)V

    return-void
.end method


# virtual methods
.method public cancelled(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "uiTypeCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "onReceiverCompleted"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/stripe/android/stripe3ds2/transaction/StripeChallengeStatusReceiver;->b:La/a/a/a/e/r;

    const-string p2, "StripeChallengeStatusReceiver#cancelled()"

    invoke-interface {p1, p2}, La/a/a/a/e/r;->a(Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/stripe/android/stripe3ds2/transaction/StripeChallengeStatusReceiver;->a:La/a/a/a/g/b;

    invoke-interface {p1}, La/a/a/a/g/b;->a()V

    return-void
.end method

.method public completed(Lcom/stripe/android/stripe3ds2/transaction/CompletionEvent;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/stripe3ds2/transaction/CompletionEvent;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "completionEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "uiTypeCode"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "onReceiverCompleted"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/stripe/android/stripe3ds2/transaction/StripeChallengeStatusReceiver;->b:La/a/a/a/e/r;

    const-string p2, "StripeChallengeStatusReceiver#completed()"

    invoke-interface {p1, p2}, La/a/a/a/e/r;->a(Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/stripe/android/stripe3ds2/transaction/StripeChallengeStatusReceiver;->a:La/a/a/a/g/b;

    invoke-interface {p1}, La/a/a/a/g/b;->a()V

    return-void
.end method

.method public protocolError(Lcom/stripe/android/stripe3ds2/transaction/ProtocolErrorEvent;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/stripe3ds2/transaction/ProtocolErrorEvent;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "protocolErrorEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "onReceiverCompleted"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/stripe/android/stripe3ds2/transaction/StripeChallengeStatusReceiver;->b:La/a/a/a/e/r;

    const-string p2, "StripeChallengeStatusReceiver#protocolError()"

    invoke-interface {p1, p2}, La/a/a/a/e/r;->a(Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/stripe/android/stripe3ds2/transaction/StripeChallengeStatusReceiver;->a:La/a/a/a/g/b;

    invoke-interface {p1}, La/a/a/a/g/b;->a()V

    return-void
.end method

.method public runtimeError(Lcom/stripe/android/stripe3ds2/transaction/RuntimeErrorEvent;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/stripe3ds2/transaction/RuntimeErrorEvent;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "runtimeErrorEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "onReceiverCompleted"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/stripe/android/stripe3ds2/transaction/StripeChallengeStatusReceiver;->b:La/a/a/a/e/r;

    const-string p2, "StripeChallengeStatusReceiver#runtimeError()"

    invoke-interface {p1, p2}, La/a/a/a/e/r;->a(Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/stripe/android/stripe3ds2/transaction/StripeChallengeStatusReceiver;->a:La/a/a/a/g/b;

    invoke-interface {p1}, La/a/a/a/g/b;->a()V

    return-void
.end method

.method public timedout(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "uiTypeCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "onReceiverCompleted"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/stripe/android/stripe3ds2/transaction/StripeChallengeStatusReceiver;->b:La/a/a/a/e/r;

    const-string p2, "StripeChallengeStatusReceiver#timedout()"

    invoke-interface {p1, p2}, La/a/a/a/e/r;->a(Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/stripe/android/stripe3ds2/transaction/StripeChallengeStatusReceiver;->a:La/a/a/a/g/b;

    invoke-interface {p1}, La/a/a/a/g/b;->a()V

    return-void
.end method
