.class public final Lcom/deliveroo/orderapp/graphql/api/type/SeenModalInput$marshaller$$inlined$invoke$1;
.super Ljava/lang/Object;
.source "InputFieldMarshaller.kt"

# interfaces
.implements Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/graphql/api/type/SeenModalInput;->marshaller()Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInputFieldMarshaller.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InputFieldMarshaller.kt\ncom/apollographql/apollo/api/internal/InputFieldMarshaller$Companion$invoke$1\n+ 2 SeenModalInput.kt\ncom/deliveroo/orderapp/graphql/api/type/SeenModalInput\n*L\n1#1,19:1\n22#2,5:20\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/deliveroo/orderapp/graphql/api/type/SeenModalInput;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/graphql/api/type/SeenModalInput;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/graphql/api/type/SeenModalInput$marshaller$$inlined$invoke$1;->this$0:Lcom/deliveroo/orderapp/graphql/api/type/SeenModalInput;

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
    iget-object v0, p0, Lcom/deliveroo/orderapp/graphql/api/type/SeenModalInput$marshaller$$inlined$invoke$1;->this$0:Lcom/deliveroo/orderapp/graphql/api/type/SeenModalInput;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/graphql/api/type/SeenModalInput;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "id"

    invoke-interface {p1, v1, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lcom/deliveroo/orderapp/graphql/api/type/SeenModalInput$marshaller$$inlined$invoke$1;->this$0:Lcom/deliveroo/orderapp/graphql/api/type/SeenModalInput;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/graphql/api/type/SeenModalInput;->getTimestamp()Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_0

    .line 22
    iget-object v0, p0, Lcom/deliveroo/orderapp/graphql/api/type/SeenModalInput$marshaller$$inlined$invoke$1;->this$0:Lcom/deliveroo/orderapp/graphql/api/type/SeenModalInput;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/graphql/api/type/SeenModalInput;->getTimestamp()Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    const-string v1, "timestamp"

    invoke-interface {p1, v1, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeInt(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method
