.class public final Lcom/deliveroo/orderapp/checkout/api/fragment/Address$marshaller$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "Address.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/checkout/api/fragment/Address;->marshaller()Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/String;",
        ">;",
        "Lcom/apollographql/apollo/api/internal/ResponseWriter$ListItemWriter;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAddress.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Address.kt\ncom/deliveroo/orderapp/checkout/api/fragment/Address$marshaller$1$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,144:1\n1799#2,2:145\n*E\n*S KotlinDebug\n*F\n+ 1 Address.kt\ncom/deliveroo/orderapp/checkout/api/fragment/Address$marshaller$1$2\n*L\n42#1,2:145\n*E\n"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/deliveroo/orderapp/checkout/api/fragment/Address$marshaller$1$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/deliveroo/orderapp/checkout/api/fragment/Address$marshaller$1$2;

    invoke-direct {v0}, Lcom/deliveroo/orderapp/checkout/api/fragment/Address$marshaller$1$2;-><init>()V

    sput-object v0, Lcom/deliveroo/orderapp/checkout/api/fragment/Address$marshaller$1$2;->INSTANCE:Lcom/deliveroo/orderapp/checkout/api/fragment/Address$marshaller$1$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 23
    check-cast p1, Ljava/util/List;

    check-cast p2, Lcom/apollographql/apollo/api/internal/ResponseWriter$ListItemWriter;

    invoke-virtual {p0, p1, p2}, Lcom/deliveroo/orderapp/checkout/api/fragment/Address$marshaller$1$2;->invoke(Ljava/util/List;Lcom/apollographql/apollo/api/internal/ResponseWriter$ListItemWriter;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;Lcom/apollographql/apollo/api/internal/ResponseWriter$ListItemWriter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/apollographql/apollo/api/internal/ResponseWriter$ListItemWriter;",
            ")V"
        }
    .end annotation

    const-string v0, "listItemWriter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 145
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 43
    invoke-interface {p2, v0}, Lcom/apollographql/apollo/api/internal/ResponseWriter$ListItemWriter;->writeString(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method
