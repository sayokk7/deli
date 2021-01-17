.class public final Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorDialogConverter;
.super Ljava/lang/Object;
.source "ErrorDialogConverter.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nErrorDialogConverter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ErrorDialogConverter.kt\ncom/deliveroo/orderapp/core/ui/navigation/error/ErrorDialogConverter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,32:1\n1497#2:33\n1568#2,2:34\n1570#2:37\n1#3:36\n*E\n*S KotlinDebug\n*F\n+ 1 ErrorDialogConverter.kt\ncom/deliveroo/orderapp/core/ui/navigation/error/ErrorDialogConverter\n*L\n22#1:33\n22#1,2:34\n22#1:37\n*E\n"
.end annotation


# instance fields
.field public final messageProvider:Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorMessageProvider;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorMessageProvider;)V
    .locals 1

    const-string v0, "messageProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorDialogConverter;->messageProvider:Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorMessageProvider;

    return-void
.end method


# virtual methods
.method public final convertActions(Ljava/util/List;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/core/data/error/DisplayError$Action;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/base/model/ErrorAction<",
            "Lcom/deliveroo/orderapp/core/data/error/AppActionType;",
            ">;>;"
        }
    .end annotation

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 35
    check-cast v1, Lcom/deliveroo/orderapp/core/data/error/DisplayError$Action;

    .line 24
    invoke-virtual {v1}, Lcom/deliveroo/orderapp/core/data/error/DisplayError$Action;->getTitle()Ljava/lang/String;

    move-result-object v2

    .line 25
    invoke-virtual {v1}, Lcom/deliveroo/orderapp/core/data/error/DisplayError$Action;->getType()Lcom/deliveroo/orderapp/core/data/error/AppActionType;

    move-result-object v3

    .line 26
    invoke-virtual {v1}, Lcom/deliveroo/orderapp/core/data/error/DisplayError$Action;->getScheduledDelivery()Lcom/deliveroo/orderapp/core/data/error/DisplayError$Action$ScheduledDelivery;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    new-instance v6, Lcom/deliveroo/orderapp/base/model/ErrorAction$Time;

    invoke-virtual {v4}, Lcom/deliveroo/orderapp/core/data/error/DisplayError$Action$ScheduledDelivery;->getDay()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Lcom/deliveroo/orderapp/core/data/error/DisplayError$Action$ScheduledDelivery;->getTime()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v6, v7, v4}, Lcom/deliveroo/orderapp/base/model/ErrorAction$Time;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    move-object v6, v5

    .line 27
    :goto_1
    invoke-virtual {v1}, Lcom/deliveroo/orderapp/core/data/error/DisplayError$Action;->getScheduledDelivery()Lcom/deliveroo/orderapp/core/data/error/DisplayError$Action$ScheduledDelivery;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/core/data/error/DisplayError$Action$ScheduledDelivery;->getTimestamp()Ljava/lang/String;

    move-result-object v5

    .line 23
    :cond_1
    new-instance v1, Lcom/deliveroo/orderapp/base/model/ErrorAction;

    invoke-direct {v1, v2, v3, v6, v5}, Lcom/deliveroo/orderapp/base/model/ErrorAction;-><init>(Ljava/lang/String;Ljava/lang/Enum;Lcom/deliveroo/orderapp/base/model/ErrorAction$Time;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final convertError(Lcom/deliveroo/orderapp/core/data/error/DisplayError;)Lcom/deliveroo/orderapp/base/model/ErrorActionDialogArgs;
    .locals 4

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v0, Lcom/deliveroo/orderapp/base/model/ErrorActionDialogArgs;

    .line 15
    iget-object v1, p0, Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorDialogConverter;->messageProvider:Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorMessageProvider;

    invoke-virtual {v1, p1}, Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorMessageProvider;->getTitle(Lcom/deliveroo/orderapp/core/data/error/DisplayError;)Ljava/lang/String;

    move-result-object v1

    .line 16
    iget-object v2, p0, Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorDialogConverter;->messageProvider:Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorMessageProvider;

    invoke-virtual {v2, p1}, Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorMessageProvider;->getMessage(Lcom/deliveroo/orderapp/core/data/error/DisplayError;)Ljava/lang/String;

    move-result-object v2

    .line 17
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/core/data/error/DisplayError;->getActions()Ljava/util/List;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorDialogConverter;->convertActions(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    .line 18
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/core/data/error/DisplayError;->getCancelable()Z

    move-result p1

    .line 14
    invoke-direct {v0, v1, v2, v3, p1}, Lcom/deliveroo/orderapp/base/model/ErrorActionDialogArgs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    return-object v0
.end method
