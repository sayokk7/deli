.class public final Lcom/stripe/android/model/KlarnaSourceParams$toParamMap$2$2;
.super Lkotlin/jvm/internal/Lambda;
.source "KlarnaSourceParams.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/model/KlarnaSourceParams;->toParamMap()Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/stripe/android/model/KlarnaSourceParams$CustomPaymentMethods;",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/stripe/android/model/KlarnaSourceParams$toParamMap$2$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stripe/android/model/KlarnaSourceParams$toParamMap$2$2;

    invoke-direct {v0}, Lcom/stripe/android/model/KlarnaSourceParams$toParamMap$2$2;-><init>()V

    sput-object v0, Lcom/stripe/android/model/KlarnaSourceParams$toParamMap$2$2;->INSTANCE:Lcom/stripe/android/model/KlarnaSourceParams$toParamMap$2$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/stripe/android/model/KlarnaSourceParams$CustomPaymentMethods;)Ljava/lang/CharSequence;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    invoke-virtual {p1}, Lcom/stripe/android/model/KlarnaSourceParams$CustomPaymentMethods;->getCode$stripe_release()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 21
    check-cast p1, Lcom/stripe/android/model/KlarnaSourceParams$CustomPaymentMethods;

    invoke-virtual {p0, p1}, Lcom/stripe/android/model/KlarnaSourceParams$toParamMap$2$2;->invoke(Lcom/stripe/android/model/KlarnaSourceParams$CustomPaymentMethods;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
