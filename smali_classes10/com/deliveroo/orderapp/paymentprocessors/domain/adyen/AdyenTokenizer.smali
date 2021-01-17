.class public final Lcom/deliveroo/orderapp/paymentprocessors/domain/adyen/AdyenTokenizer;
.super Ljava/lang/Object;
.source "AdyenTokenizer.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final tokenize(Ladyen/com/adyencse/pojo/Card;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ladyen/com/adyencse/encrypter/exception/EncrypterException;
        }
    .end annotation

    const-string v0, "card"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientToken"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1, p2}, Ladyen/com/adyencse/pojo/Card;->serialize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "card.serialize(clientToken)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
