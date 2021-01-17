.class public final Lcom/deliveroo/orderapp/base/io/api/response/ApiHelpActionKt;
.super Ljava/lang/Object;
.source "ApiHelpAction.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nApiHelpAction.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ApiHelpAction.kt\ncom/deliveroo/orderapp/base/io/api/response/ApiHelpActionKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,15:1\n714#2:16\n805#2,2:17\n1497#2:19\n1568#2,3:20\n*E\n*S KotlinDebug\n*F\n+ 1 ApiHelpAction.kt\ncom/deliveroo/orderapp/base/io/api/response/ApiHelpActionKt\n*L\n14#1:16\n14#1,2:17\n14#1:19\n14#1,3:20\n*E\n"
.end annotation


# direct methods
.method public static final toModel(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/base/io/api/response/ApiHelpAction;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/base/model/HelpAction;",
            ">;"
        }
    .end annotation

    const-string v0, "$this$toModel"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 805
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/deliveroo/orderapp/base/io/api/response/ApiHelpAction;

    .line 14
    invoke-virtual {v2}, Lcom/deliveroo/orderapp/base/io/api/response/ApiHelpAction;->getType()Lcom/deliveroo/orderapp/base/model/HelpActionType;

    move-result-object v2

    sget-object v3, Lcom/deliveroo/orderapp/base/model/HelpActionType;->UNKNOWN:Lcom/deliveroo/orderapp/base/model/HelpActionType;

    if-eq v2, v3, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 19
    :cond_2
    new-instance p0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 21
    check-cast v1, Lcom/deliveroo/orderapp/base/io/api/response/ApiHelpAction;

    .line 14
    invoke-virtual {v1}, Lcom/deliveroo/orderapp/base/io/api/response/ApiHelpAction;->toModel()Lcom/deliveroo/orderapp/base/model/HelpAction;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    return-object p0
.end method
