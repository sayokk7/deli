.class public final Lcom/deliveroo/orderapp/home/api/MapViewQuery$variables$1;
.super Lcom/apollographql/apollo/api/Operation$Variables;
.source "MapViewQuery.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/home/api/MapViewQuery;-><init>(Lcom/deliveroo/orderapp/graphql/api/type/LocationInput;Lcom/deliveroo/orderapp/graphql/api/type/SearchOptionsInput;Lcom/deliveroo/orderapp/graphql/api/type/Capabilities;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMapViewQuery.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MapViewQuery.kt\ncom/deliveroo/orderapp/home/api/MapViewQuery$variables$1\n+ 2 InputFieldMarshaller.kt\ncom/apollographql/apollo/api/internal/InputFieldMarshaller$Companion\n*L\n1#1,772:1\n12#2,5:773\n*E\n*S KotlinDebug\n*F\n+ 1 MapViewQuery.kt\ncom/deliveroo/orderapp/home/api/MapViewQuery$variables$1\n*L\n58#1,5:773\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/deliveroo/orderapp/home/api/MapViewQuery;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/home/api/MapViewQuery;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 50
    iput-object p1, p0, Lcom/deliveroo/orderapp/home/api/MapViewQuery$variables$1;->this$0:Lcom/deliveroo/orderapp/home/api/MapViewQuery;

    invoke-direct {p0}, Lcom/apollographql/apollo/api/Operation$Variables;-><init>()V

    return-void
.end method


# virtual methods
.method public marshaller()Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;
    .locals 1

    .line 58
    sget-object v0, Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;->Companion:Lcom/apollographql/apollo/api/internal/InputFieldMarshaller$Companion;

    .line 12
    new-instance v0, Lcom/deliveroo/orderapp/home/api/MapViewQuery$variables$1$marshaller$$inlined$invoke$1;

    invoke-direct {v0, p0}, Lcom/deliveroo/orderapp/home/api/MapViewQuery$variables$1$marshaller$$inlined$invoke$1;-><init>(Lcom/deliveroo/orderapp/home/api/MapViewQuery$variables$1;)V

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

    .line 51
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 52
    iget-object v1, p0, Lcom/deliveroo/orderapp/home/api/MapViewQuery$variables$1;->this$0:Lcom/deliveroo/orderapp/home/api/MapViewQuery;

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/home/api/MapViewQuery;->getLocation()Lcom/deliveroo/orderapp/graphql/api/type/LocationInput;

    move-result-object v1

    const-string v2, "location"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    iget-object v1, p0, Lcom/deliveroo/orderapp/home/api/MapViewQuery$variables$1;->this$0:Lcom/deliveroo/orderapp/home/api/MapViewQuery;

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/home/api/MapViewQuery;->getOptions()Lcom/deliveroo/orderapp/graphql/api/type/SearchOptionsInput;

    move-result-object v1

    const-string v2, "options"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    iget-object v1, p0, Lcom/deliveroo/orderapp/home/api/MapViewQuery$variables$1;->this$0:Lcom/deliveroo/orderapp/home/api/MapViewQuery;

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/home/api/MapViewQuery;->getCapabilities()Lcom/deliveroo/orderapp/graphql/api/type/Capabilities;

    move-result-object v1

    const-string v2, "capabilities"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    iget-object v1, p0, Lcom/deliveroo/orderapp/home/api/MapViewQuery$variables$1;->this$0:Lcom/deliveroo/orderapp/home/api/MapViewQuery;

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/home/api/MapViewQuery;->getUuid()Ljava/lang/String;

    move-result-object v1

    const-string v2, "uuid"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
