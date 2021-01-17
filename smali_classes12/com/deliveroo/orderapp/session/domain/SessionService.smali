.class public interface abstract Lcom/deliveroo/orderapp/session/domain/SessionService;
.super Ljava/lang/Object;
.source "SessionService.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deliveroo/orderapp/session/domain/SessionService$DefaultImpls;
    }
.end annotation


# virtual methods
.method public abstract handleSession(Ljava/util/HashMap;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract restartSession()V
.end method
