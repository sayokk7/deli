.class public final Lcom/deliveroo/orderapp/tool/ui/AppToolsList;
.super Ljava/lang/Object;
.source "AppToolsList.kt"

# interfaces
.implements Lcom/deliveroo/orderapp/base/util/apptool/AppTool;


# instance fields
.field public final appTools:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/base/util/apptool/AppTool;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public varargs constructor <init>([Lcom/deliveroo/orderapp/base/util/apptool/AppTool;)V
    .locals 1

    const-string v0, "tools"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-static {p1}, Lkotlin/collections/ArraysKt___ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/deliveroo/orderapp/tool/ui/AppToolsList;->appTools:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public init()V
    .locals 2

    .line 11
    iget-object v0, p0, Lcom/deliveroo/orderapp/tool/ui/AppToolsList;->appTools:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/deliveroo/orderapp/base/util/apptool/AppTool;

    .line 12
    invoke-interface {v1}, Lcom/deliveroo/orderapp/base/util/apptool/AppTool;->init()V

    goto :goto_0

    :cond_0
    return-void
.end method
