.class public final Lcom/stripe/android/networking/StripeApiRepository$createFile$response$1;
.super Lkotlin/jvm/internal/Lambda;
.source "StripeApiRepository.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/networking/StripeApiRepository;->createFile(Lcom/stripe/android/model/StripeFileParams;Lcom/stripe/android/networking/ApiRequest$Options;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/stripe/android/networking/RequestId;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/stripe/android/networking/StripeApiRepository;


# direct methods
.method public constructor <init>(Lcom/stripe/android/networking/StripeApiRepository;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/networking/StripeApiRepository$createFile$response$1;->this$0:Lcom/stripe/android/networking/StripeApiRepository;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65
    check-cast p1, Lcom/stripe/android/networking/RequestId;

    invoke-virtual {p0, p1}, Lcom/stripe/android/networking/StripeApiRepository$createFile$response$1;->invoke(Lcom/stripe/android/networking/RequestId;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/stripe/android/networking/RequestId;)V
    .locals 2

    .line 930
    iget-object v0, p0, Lcom/stripe/android/networking/StripeApiRepository$createFile$response$1;->this$0:Lcom/stripe/android/networking/StripeApiRepository;

    .line 931
    sget-object v1, Lcom/stripe/android/AnalyticsEvent;->FileCreate:Lcom/stripe/android/AnalyticsEvent;

    .line 930
    invoke-static {v0, v1, p1}, Lcom/stripe/android/networking/StripeApiRepository;->access$fireAnalyticsRequest(Lcom/stripe/android/networking/StripeApiRepository;Lcom/stripe/android/AnalyticsEvent;Lcom/stripe/android/networking/RequestId;)V

    return-void
.end method
