.class public final synthetic Lcom/deliveroo/orderapp/feature/pastorder/PastOrderAdapter$4;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "PastOrderAdapter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/feature/pastorder/PastOrderAdapter;-><init>(Lcom/deliveroo/orderapp/feature/pastorder/PastOrderAdapter$Listener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/util/List<",
        "+",
        "Lcom/deliveroo/orderapp/feature/pastorder/BaseItem<",
        "*>;>;",
        "Ljava/util/List<",
        "+",
        "Lcom/deliveroo/orderapp/feature/pastorder/BaseItem<",
        "*>;>;",
        "Lcom/deliveroo/common/ui/adapter/DiffUtilCallback<",
        "Lcom/deliveroo/orderapp/feature/pastorder/BaseItem<",
        "*>;>;>;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/deliveroo/orderapp/feature/pastorder/PastOrderAdapter$4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/deliveroo/orderapp/feature/pastorder/PastOrderAdapter$4;

    invoke-direct {v0}, Lcom/deliveroo/orderapp/feature/pastorder/PastOrderAdapter$4;-><init>()V

    sput-object v0, Lcom/deliveroo/orderapp/feature/pastorder/PastOrderAdapter$4;->INSTANCE:Lcom/deliveroo/orderapp/feature/pastorder/PastOrderAdapter$4;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, Lcom/deliveroo/common/ui/adapter/DiffUtilCallback;

    const/4 v1, 0x2

    const-string v3, "<init>"

    const-string v4, "<init>(Ljava/util/List;Ljava/util/List;)V"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/util/List;Ljava/util/List;)Lcom/deliveroo/common/ui/adapter/DiffUtilCallback;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/deliveroo/orderapp/feature/pastorder/BaseItem<",
            "*>;>;",
            "Ljava/util/List<",
            "+",
            "Lcom/deliveroo/orderapp/feature/pastorder/BaseItem<",
            "*>;>;)",
            "Lcom/deliveroo/common/ui/adapter/DiffUtilCallback<",
            "Lcom/deliveroo/orderapp/feature/pastorder/BaseItem<",
            "*>;>;"
        }
    .end annotation

    const-string v0, "p1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p2"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/deliveroo/common/ui/adapter/DiffUtilCallback;

    .line 21
    invoke-direct {v0, p1, p2}, Lcom/deliveroo/common/ui/adapter/DiffUtilCallback;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 10
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/deliveroo/orderapp/feature/pastorder/PastOrderAdapter$4;->invoke(Ljava/util/List;Ljava/util/List;)Lcom/deliveroo/common/ui/adapter/DiffUtilCallback;

    move-result-object p1

    return-object p1
.end method
