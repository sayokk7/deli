.class public final Lcom/deliveroo/orderapp/home/api/HomeQuery$variables$1;
.super Lcom/apollographql/apollo/api/Operation$Variables;
.source "HomeQuery.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/home/api/HomeQuery;-><init>(Lcom/deliveroo/orderapp/graphql/api/type/LocationInput;Lcom/deliveroo/orderapp/graphql/api/type/SearchOptionsInput;Lcom/deliveroo/orderapp/graphql/api/type/Capabilities;Ljava/lang/String;Lcom/apollographql/apollo/api/Input;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHomeQuery.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HomeQuery.kt\ncom/deliveroo/orderapp/home/api/HomeQuery$variables$1\n+ 2 InputFieldMarshaller.kt\ncom/apollographql/apollo/api/internal/InputFieldMarshaller$Companion\n*L\n1#1,1854:1\n12#2,5:1855\n*E\n*S KotlinDebug\n*F\n+ 1 HomeQuery.kt\ncom/deliveroo/orderapp/home/api/HomeQuery$variables$1\n*L\n71#1,5:1855\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/deliveroo/orderapp/home/api/HomeQuery;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/home/api/HomeQuery;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 60
    iput-object p1, p0, Lcom/deliveroo/orderapp/home/api/HomeQuery$variables$1;->this$0:Lcom/deliveroo/orderapp/home/api/HomeQuery;

    invoke-direct {p0}, Lcom/apollographql/apollo/api/Operation$Variables;-><init>()V

    return-void
.end method


# virtual methods
.method public marshaller()Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;
    .locals 1

    .line 71
    sget-object v0, Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;->Companion:Lcom/apollographql/apollo/api/internal/InputFieldMarshaller$Companion;

    .line 12
    new-instance v0, Lcom/deliveroo/orderapp/home/api/HomeQuery$variables$1$marshaller$$inlined$invoke$1;

    invoke-direct {v0, p0}, Lcom/deliveroo/orderapp/home/api/HomeQuery$variables$1$marshaller$$inlined$invoke$1;-><init>(Lcom/deliveroo/orderapp/home/api/HomeQuery$variables$1;)V

    return-object v0
.end method

.method public valueMap()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 61
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 62
    iget-object v1, p0, Lcom/deliveroo/orderapp/home/api/HomeQuery$variables$1;->this$0:Lcom/deliveroo/orderapp/home/api/HomeQuery;

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/home/api/HomeQuery;->getLocation()Lcom/deliveroo/orderapp/graphql/api/type/LocationInput;

    move-result-object v1

    const-string v2, "location"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    iget-object v1, p0, Lcom/deliveroo/orderapp/home/api/HomeQuery$variables$1;->this$0:Lcom/deliveroo/orderapp/home/api/HomeQuery;

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/home/api/HomeQuery;->getOptions()Lcom/deliveroo/orderapp/graphql/api/type/SearchOptionsInput;

    move-result-object v1

    const-string v2, "options"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    iget-object v1, p0, Lcom/deliveroo/orderapp/home/api/HomeQuery$variables$1;->this$0:Lcom/deliveroo/orderapp/home/api/HomeQuery;

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/home/api/HomeQuery;->getCapabilities()Lcom/deliveroo/orderapp/graphql/api/type/Capabilities;

    move-result-object v1

    const-string v2, "capabilities"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    iget-object v1, p0, Lcom/deliveroo/orderapp/home/api/HomeQuery$variables$1;->this$0:Lcom/deliveroo/orderapp/home/api/HomeQuery;

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/home/api/HomeQuery;->getUuid()Ljava/lang/String;

    move-result-object v1

    const-string v2, "uuid"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    iget-object v1, p0, Lcom/deliveroo/orderapp/home/api/HomeQuery$variables$1;->this$0:Lcom/deliveroo/orderapp/home/api/HomeQuery;

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/home/api/HomeQuery;->getFulfillmentMethods()Lcom/apollographql/apollo/api/Input;

    move-result-object v1

    iget-boolean v1, v1, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v1, :cond_0

    .line 67
    iget-object v1, p0, Lcom/deliveroo/orderapp/home/api/HomeQuery$variables$1;->this$0:Lcom/deliveroo/orderapp/home/api/HomeQuery;

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/home/api/HomeQuery;->getFulfillmentMethods()Lcom/apollographql/apollo/api/Input;

    move-result-object v1

    iget-object v1, v1, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    const-string v2, "fulfillmentMethods"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method
