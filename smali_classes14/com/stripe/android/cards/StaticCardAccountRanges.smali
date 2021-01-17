.class public interface abstract Lcom/stripe/android/cards/StaticCardAccountRanges;
.super Ljava/lang/Object;
.source "StaticCardAccountRanges.kt"


# virtual methods
.method public abstract filter(Lcom/stripe/android/cards/CardNumber$Unvalidated;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/cards/CardNumber$Unvalidated;",
            ")",
            "Ljava/util/List<",
            "Lcom/stripe/android/model/AccountRange;",
            ">;"
        }
    .end annotation
.end method

.method public abstract first(Lcom/stripe/android/cards/CardNumber$Unvalidated;)Lcom/stripe/android/model/AccountRange;
.end method
