.class public final Lcom/deliveroo/orderapp/core/data/error/DisplayError$Kind$Http$Companion;
.super Ljava/lang/Object;
.source "DisplayError.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deliveroo/orderapp/core/data/error/DisplayError$Kind$Http;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/deliveroo/orderapp/core/data/error/DisplayError$Kind$Http$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromStatusCode(I)Lcom/deliveroo/orderapp/core/data/error/DisplayError$Kind;
    .locals 2

    .line 30
    new-instance v0, Lcom/deliveroo/orderapp/core/data/error/DisplayError$Kind$Http;

    sget-object v1, Lcom/deliveroo/orderapp/core/data/error/DisplayError$HttpStatus;->Companion:Lcom/deliveroo/orderapp/core/data/error/DisplayError$HttpStatus$Companion;

    invoke-virtual {v1, p1}, Lcom/deliveroo/orderapp/core/data/error/DisplayError$HttpStatus$Companion;->fromStatusCode(I)Lcom/deliveroo/orderapp/core/data/error/DisplayError$HttpStatus;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/deliveroo/orderapp/core/data/error/DisplayError$Kind$Http;-><init>(Lcom/deliveroo/orderapp/core/data/error/DisplayError$HttpStatus;)V

    return-object v0
.end method
