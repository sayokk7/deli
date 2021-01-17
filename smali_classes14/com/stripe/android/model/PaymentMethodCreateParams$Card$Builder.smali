.class public final Lcom/stripe/android/model/PaymentMethodCreateParams$Card$Builder;
.super Ljava/lang/Object;
.source "PaymentMethodCreateParams.kt"

# interfaces
.implements Lcom/stripe/android/ObjectBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/model/PaymentMethodCreateParams$Card;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/stripe/android/ObjectBuilder<",
        "Lcom/stripe/android/model/PaymentMethodCreateParams$Card;",
        ">;"
    }
.end annotation


# instance fields
.field private cvc:Ljava/lang/String;

.field private expiryMonth:Ljava/lang/Integer;

.field private expiryYear:Ljava/lang/Integer;

.field private number:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 232
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/stripe/android/model/PaymentMethodCreateParams$Card;
    .locals 10

    .line 255
    new-instance v9, Lcom/stripe/android/model/PaymentMethodCreateParams$Card;

    .line 256
    iget-object v1, p0, Lcom/stripe/android/model/PaymentMethodCreateParams$Card$Builder;->number:Ljava/lang/String;

    .line 257
    iget-object v2, p0, Lcom/stripe/android/model/PaymentMethodCreateParams$Card$Builder;->expiryMonth:Ljava/lang/Integer;

    .line 258
    iget-object v3, p0, Lcom/stripe/android/model/PaymentMethodCreateParams$Card$Builder;->expiryYear:Ljava/lang/Integer;

    .line 259
    iget-object v4, p0, Lcom/stripe/android/model/PaymentMethodCreateParams$Card$Builder;->cvc:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x30

    const/4 v8, 0x0

    move-object v0, v9

    .line 255
    invoke-direct/range {v0 .. v8}, Lcom/stripe/android/model/PaymentMethodCreateParams$Card;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v9
.end method

.method public bridge synthetic build()Ljava/lang/Object;
    .locals 1

    .line 232
    invoke-virtual {p0}, Lcom/stripe/android/model/PaymentMethodCreateParams$Card$Builder;->build()Lcom/stripe/android/model/PaymentMethodCreateParams$Card;

    move-result-object v0

    return-object v0
.end method

.method public final setCvc(Ljava/lang/String;)Lcom/stripe/android/model/PaymentMethodCreateParams$Card$Builder;
    .locals 0

    .line 251
    iput-object p1, p0, Lcom/stripe/android/model/PaymentMethodCreateParams$Card$Builder;->cvc:Ljava/lang/String;

    return-object p0
.end method

.method public final setExpiryMonth(Ljava/lang/Integer;)Lcom/stripe/android/model/PaymentMethodCreateParams$Card$Builder;
    .locals 0

    .line 243
    iput-object p1, p0, Lcom/stripe/android/model/PaymentMethodCreateParams$Card$Builder;->expiryMonth:Ljava/lang/Integer;

    return-object p0
.end method

.method public final setExpiryYear(Ljava/lang/Integer;)Lcom/stripe/android/model/PaymentMethodCreateParams$Card$Builder;
    .locals 0

    .line 247
    iput-object p1, p0, Lcom/stripe/android/model/PaymentMethodCreateParams$Card$Builder;->expiryYear:Ljava/lang/Integer;

    return-object p0
.end method

.method public final setNumber(Ljava/lang/String;)Lcom/stripe/android/model/PaymentMethodCreateParams$Card$Builder;
    .locals 0

    .line 239
    iput-object p1, p0, Lcom/stripe/android/model/PaymentMethodCreateParams$Card$Builder;->number:Ljava/lang/String;

    return-object p0
.end method
