.class public final Lcom/stripe/android/networking/DefaultAlipayRepository$authenticate$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "DefaultAlipayRepository.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/networking/DefaultAlipayRepository;->authenticate(Lcom/stripe/android/model/StripeIntent;Lcom/stripe/android/AlipayAuthenticator;Lcom/stripe/android/networking/ApiRequest$Options;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.stripe.android.networking.DefaultAlipayRepository"
    f = "DefaultAlipayRepository.kt"
    l = {
        0x20
    }
    m = "authenticate"
.end annotation


# instance fields
.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/stripe/android/networking/DefaultAlipayRepository;


# direct methods
.method public constructor <init>(Lcom/stripe/android/networking/DefaultAlipayRepository;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/networking/DefaultAlipayRepository$authenticate$1;->this$0:Lcom/stripe/android/networking/DefaultAlipayRepository;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/stripe/android/networking/DefaultAlipayRepository$authenticate$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/stripe/android/networking/DefaultAlipayRepository$authenticate$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/stripe/android/networking/DefaultAlipayRepository$authenticate$1;->label:I

    iget-object p1, p0, Lcom/stripe/android/networking/DefaultAlipayRepository$authenticate$1;->this$0:Lcom/stripe/android/networking/DefaultAlipayRepository;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Lcom/stripe/android/networking/DefaultAlipayRepository;->authenticate(Lcom/stripe/android/model/StripeIntent;Lcom/stripe/android/AlipayAuthenticator;Lcom/stripe/android/networking/ApiRequest$Options;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
