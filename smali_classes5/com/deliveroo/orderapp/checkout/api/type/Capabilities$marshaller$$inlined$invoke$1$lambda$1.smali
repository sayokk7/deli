.class public final Lcom/deliveroo/orderapp/checkout/api/type/Capabilities$marshaller$$inlined$invoke$1$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Capabilities.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/checkout/api/type/Capabilities$marshaller$$inlined$invoke$1;->marshal(Lcom/apollographql/apollo/api/internal/InputFieldWriter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListItemWriter;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCapabilities.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Capabilities.kt\ncom/deliveroo/orderapp/checkout/api/type/Capabilities$marshaller$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,26:1\n1799#2,2:27\n*E\n*S KotlinDebug\n*F\n+ 1 Capabilities.kt\ncom/deliveroo/orderapp/checkout/api/type/Capabilities$marshaller$1$1\n*L\n20#1,2:27\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/deliveroo/orderapp/checkout/api/type/Capabilities$marshaller$$inlined$invoke$1;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/checkout/api/type/Capabilities$marshaller$$inlined$invoke$1;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/checkout/api/type/Capabilities$marshaller$$inlined$invoke$1$lambda$1;->this$0:Lcom/deliveroo/orderapp/checkout/api/type/Capabilities$marshaller$$inlined$invoke$1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 15
    check-cast p1, Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListItemWriter;

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/checkout/api/type/Capabilities$marshaller$$inlined$invoke$1$lambda$1;->invoke(Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListItemWriter;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListItemWriter;)V
    .locals 2

    const-string v0, "listItemWriter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lcom/deliveroo/orderapp/checkout/api/type/Capabilities$marshaller$$inlined$invoke$1$lambda$1;->this$0:Lcom/deliveroo/orderapp/checkout/api/type/Capabilities$marshaller$$inlined$invoke$1;

    iget-object v0, v0, Lcom/deliveroo/orderapp/checkout/api/type/Capabilities$marshaller$$inlined$invoke$1;->this$0:Lcom/deliveroo/orderapp/checkout/api/type/Capabilities;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/checkout/api/type/Capabilities;->getWallets()Ljava/util/List;

    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/deliveroo/orderapp/checkout/api/type/Wallet;

    .line 21
    invoke-virtual {v1}, Lcom/deliveroo/orderapp/checkout/api/type/Wallet;->marshaller()Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListItemWriter;->writeObject(Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;)V

    goto :goto_0

    :cond_0
    return-void
.end method
