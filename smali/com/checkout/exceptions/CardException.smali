.class public Lcom/checkout/exceptions/CardException;
.super Ljava/lang/Exception;
.source "CardException.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/checkout/exceptions/CardException$CardExceptionType;
    }
.end annotation


# instance fields
.field private type:Lcom/checkout/exceptions/CardException$CardExceptionType;


# direct methods
.method public constructor <init>(Lcom/checkout/exceptions/CardException$CardExceptionType;)V
    .locals 1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 21
    iput-object p1, p0, Lcom/checkout/exceptions/CardException;->type:Lcom/checkout/exceptions/CardException$CardExceptionType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;ZZ)V
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2, p3, p4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public getType()Lcom/checkout/exceptions/CardException$CardExceptionType;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/checkout/exceptions/CardException;->type:Lcom/checkout/exceptions/CardException$CardExceptionType;

    return-object v0
.end method
