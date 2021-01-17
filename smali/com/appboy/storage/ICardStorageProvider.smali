.class public interface abstract Lcom/appboy/storage/ICardStorageProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract getCachedCardsAsEvent()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public abstract markCardAsClicked(Ljava/lang/String;)V
.end method

.method public abstract markCardAsDismissed(Ljava/lang/String;)V
.end method

.method public abstract markCardAsViewed(Ljava/lang/String;)V
.end method

.method public abstract markCardAsVisuallyRead(Ljava/lang/String;)V
.end method
