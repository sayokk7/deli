.class public final Lcom/deliveroo/orderapp/checkout/api/type/Capabilities$marshaller$$inlined$invoke$1;
.super Ljava/lang/Object;
.source "InputFieldMarshaller.kt"

# interfaces
.implements Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/checkout/api/type/Capabilities;->marshaller()Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInputFieldMarshaller.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InputFieldMarshaller.kt\ncom/apollographql/apollo/api/internal/InputFieldMarshaller$Companion$invoke$1\n+ 2 Capabilities.kt\ncom/deliveroo/orderapp/checkout/api/type/Capabilities\n*L\n1#1,19:1\n19#2,6:20\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/deliveroo/orderapp/checkout/api/type/Capabilities;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/checkout/api/type/Capabilities;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/checkout/api/type/Capabilities$marshaller$$inlined$invoke$1;->this$0:Lcom/deliveroo/orderapp/checkout/api/type/Capabilities;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public marshal(Lcom/apollographql/apollo/api/internal/InputFieldWriter;)V
    .locals 2

    const-string v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance v0, Lcom/deliveroo/orderapp/checkout/api/type/Capabilities$marshaller$$inlined$invoke$1$lambda$1;

    invoke-direct {v0, p0}, Lcom/deliveroo/orderapp/checkout/api/type/Capabilities$marshaller$$inlined$invoke$1$lambda$1;-><init>(Lcom/deliveroo/orderapp/checkout/api/type/Capabilities$marshaller$$inlined$invoke$1;)V

    const-string v1, "wallets"

    invoke-interface {p1, v1, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeList(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
