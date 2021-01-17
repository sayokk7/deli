.class public final Lcom/deliveroo/orderapp/core/data/error/DisplayError$HttpStatus$Companion;
.super Ljava/lang/Object;
.source "DisplayError.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deliveroo/orderapp/core/data/error/DisplayError$HttpStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 63
    invoke-direct {p0}, Lcom/deliveroo/orderapp/core/data/error/DisplayError$HttpStatus$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromStatusCode(I)Lcom/deliveroo/orderapp/core/data/error/DisplayError$HttpStatus;
    .locals 1

    const/16 v0, 0x194

    if-ne p1, v0, :cond_0

    .line 66
    sget-object p1, Lcom/deliveroo/orderapp/core/data/error/DisplayError$HttpStatus;->NOT_FOUND:Lcom/deliveroo/orderapp/core/data/error/DisplayError$HttpStatus;

    goto :goto_0

    :cond_0
    const/16 v0, 0x19c

    if-ne p1, v0, :cond_1

    .line 67
    sget-object p1, Lcom/deliveroo/orderapp/core/data/error/DisplayError$HttpStatus;->PRECONDITION_FAILED:Lcom/deliveroo/orderapp/core/data/error/DisplayError$HttpStatus;

    goto :goto_0

    :cond_1
    const/16 v0, 0x191

    if-ne p1, v0, :cond_2

    .line 68
    sget-object p1, Lcom/deliveroo/orderapp/core/data/error/DisplayError$HttpStatus;->UNAUTHORIZED:Lcom/deliveroo/orderapp/core/data/error/DisplayError$HttpStatus;

    goto :goto_0

    :cond_2
    const/16 v0, 0x1f4

    if-lt p1, v0, :cond_3

    .line 69
    sget-object p1, Lcom/deliveroo/orderapp/core/data/error/DisplayError$HttpStatus;->INTERNAL_ERROR:Lcom/deliveroo/orderapp/core/data/error/DisplayError$HttpStatus;

    goto :goto_0

    .line 70
    :cond_3
    sget-object p1, Lcom/deliveroo/orderapp/core/data/error/DisplayError$HttpStatus;->UNKNOWN:Lcom/deliveroo/orderapp/core/data/error/DisplayError$HttpStatus;

    :goto_0
    return-object p1
.end method
