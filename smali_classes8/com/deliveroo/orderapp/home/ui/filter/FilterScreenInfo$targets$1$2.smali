.class public final Lcom/deliveroo/orderapp/home/ui/filter/FilterScreenInfo$targets$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "Filters.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/home/ui/filter/FilterScreenInfo$targets$1;->invoke(Lcom/deliveroo/orderapp/home/ui/filter/FilterBlock;)Lkotlin/sequences/Sequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/deliveroo/orderapp/home/ui/filter/FilterOption;",
        "Lcom/deliveroo/orderapp/graphql/ui/ParamsTarget;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/deliveroo/orderapp/home/ui/filter/FilterScreenInfo$targets$1$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/deliveroo/orderapp/home/ui/filter/FilterScreenInfo$targets$1$2;

    invoke-direct {v0}, Lcom/deliveroo/orderapp/home/ui/filter/FilterScreenInfo$targets$1$2;-><init>()V

    sput-object v0, Lcom/deliveroo/orderapp/home/ui/filter/FilterScreenInfo$targets$1$2;->INSTANCE:Lcom/deliveroo/orderapp/home/ui/filter/FilterScreenInfo$targets$1$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/deliveroo/orderapp/home/ui/filter/FilterOption;)Lcom/deliveroo/orderapp/graphql/ui/ParamsTarget;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/ui/filter/FilterOption;->getSelectionTarget()Lcom/deliveroo/orderapp/graphql/ui/ParamsTarget;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 100
    check-cast p1, Lcom/deliveroo/orderapp/home/ui/filter/FilterOption;

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/home/ui/filter/FilterScreenInfo$targets$1$2;->invoke(Lcom/deliveroo/orderapp/home/ui/filter/FilterOption;)Lcom/deliveroo/orderapp/graphql/ui/ParamsTarget;

    move-result-object p1

    return-object p1
.end method
