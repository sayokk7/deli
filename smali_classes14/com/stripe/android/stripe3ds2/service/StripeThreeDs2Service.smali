.class public interface abstract Lcom/stripe/android/stripe3ds2/service/StripeThreeDs2Service;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/stripe/android/stripe3ds2/service/ThreeDS2Service;


# virtual methods
.method public abstract createTransaction(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Lcom/stripe/android/stripe3ds2/transaction/Transaction;
.end method

.method public abstract createTransaction(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;Ljava/security/PublicKey;Ljava/lang/String;Landroid/content/Intent;I)Lcom/stripe/android/stripe3ds2/transaction/Transaction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Ljava/security/cert/X509Certificate;",
            ">;",
            "Ljava/security/PublicKey;",
            "Ljava/lang/String;",
            "Landroid/content/Intent;",
            "I)",
            "Lcom/stripe/android/stripe3ds2/transaction/Transaction;"
        }
    .end annotation
.end method
