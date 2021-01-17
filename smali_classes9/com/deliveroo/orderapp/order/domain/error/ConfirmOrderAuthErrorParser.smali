.class public final Lcom/deliveroo/orderapp/order/domain/error/ConfirmOrderAuthErrorParser;
.super Lcom/deliveroo/orderapp/core/domain/error/OrderwebErrorParser;
.source "ConfirmOrderAuthErrorParser.kt"


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/order/domain/error/OrderAuthDisplayErrorCreator;Ldagger/Lazy;Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/order/domain/error/OrderAuthDisplayErrorCreator;",
            "Ldagger/Lazy<",
            "Lcom/google/gson/Gson;",
            ">;",
            "Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;",
            ")V"
        }
    .end annotation

    const-string v0, "displayErrorCreator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gson"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reporter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0, p1, p2, p3}, Lcom/deliveroo/orderapp/core/domain/error/OrderwebErrorParser;-><init>(Lcom/deliveroo/orderapp/core/domain/error/DisplayErrorCreator;Ldagger/Lazy;Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;)V

    return-void
.end method
