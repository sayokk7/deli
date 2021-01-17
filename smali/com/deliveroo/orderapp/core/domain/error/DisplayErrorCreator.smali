.class public interface abstract Lcom/deliveroo/orderapp/core/domain/error/DisplayErrorCreator;
.super Ljava/lang/Object;
.source "DisplayErrorCreator.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deliveroo/orderapp/core/domain/error/DisplayErrorCreator$DefaultImpls;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract genericError(Ljava/lang/Throwable;)Lcom/deliveroo/orderapp/core/data/error/DisplayError;
.end method

.method public abstract httpError(Lcom/deliveroo/orderapp/core/domain/error/HttpErrorResponse;Lcom/deliveroo/orderapp/core/data/error/DisplayError$HttpStatus;Ljava/lang/String;Ljava/lang/String;)Lcom/deliveroo/orderapp/core/data/error/DisplayError;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/core/domain/error/HttpErrorResponse<",
            "TT;>;",
            "Lcom/deliveroo/orderapp/core/data/error/DisplayError$HttpStatus;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/deliveroo/orderapp/core/data/error/DisplayError;"
        }
    .end annotation
.end method

.method public abstract networkError(Lcom/deliveroo/orderapp/core/api/data/RetrofitError;)Lcom/deliveroo/orderapp/core/data/error/DisplayError;
.end method
