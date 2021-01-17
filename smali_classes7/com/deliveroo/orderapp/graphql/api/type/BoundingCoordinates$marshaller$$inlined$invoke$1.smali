.class public final Lcom/deliveroo/orderapp/graphql/api/type/BoundingCoordinates$marshaller$$inlined$invoke$1;
.super Ljava/lang/Object;
.source "InputFieldMarshaller.kt"

# interfaces
.implements Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/graphql/api/type/BoundingCoordinates;->marshaller()Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInputFieldMarshaller.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InputFieldMarshaller.kt\ncom/apollographql/apollo/api/internal/InputFieldMarshaller$Companion$invoke$1\n+ 2 BoundingCoordinates.kt\ncom/deliveroo/orderapp/graphql/api/type/BoundingCoordinates\n*L\n1#1,19:1\n22#2,5:20\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/deliveroo/orderapp/graphql/api/type/BoundingCoordinates;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/graphql/api/type/BoundingCoordinates;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/graphql/api/type/BoundingCoordinates$marshaller$$inlined$invoke$1;->this$0:Lcom/deliveroo/orderapp/graphql/api/type/BoundingCoordinates;

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
    iget-object v0, p0, Lcom/deliveroo/orderapp/graphql/api/type/BoundingCoordinates$marshaller$$inlined$invoke$1;->this$0:Lcom/deliveroo/orderapp/graphql/api/type/BoundingCoordinates;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/graphql/api/type/BoundingCoordinates;->getMinLat()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const-string v1, "minLat"

    invoke-interface {p1, v1, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeDouble(Ljava/lang/String;Ljava/lang/Double;)V

    .line 21
    iget-object v0, p0, Lcom/deliveroo/orderapp/graphql/api/type/BoundingCoordinates$marshaller$$inlined$invoke$1;->this$0:Lcom/deliveroo/orderapp/graphql/api/type/BoundingCoordinates;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/graphql/api/type/BoundingCoordinates;->getMinLon()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const-string v1, "minLon"

    invoke-interface {p1, v1, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeDouble(Ljava/lang/String;Ljava/lang/Double;)V

    .line 22
    iget-object v0, p0, Lcom/deliveroo/orderapp/graphql/api/type/BoundingCoordinates$marshaller$$inlined$invoke$1;->this$0:Lcom/deliveroo/orderapp/graphql/api/type/BoundingCoordinates;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/graphql/api/type/BoundingCoordinates;->getMaxLat()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const-string v1, "maxLat"

    invoke-interface {p1, v1, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeDouble(Ljava/lang/String;Ljava/lang/Double;)V

    .line 23
    iget-object v0, p0, Lcom/deliveroo/orderapp/graphql/api/type/BoundingCoordinates$marshaller$$inlined$invoke$1;->this$0:Lcom/deliveroo/orderapp/graphql/api/type/BoundingCoordinates;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/graphql/api/type/BoundingCoordinates;->getMaxLon()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const-string v1, "maxLon"

    invoke-interface {p1, v1, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeDouble(Ljava/lang/String;Ljava/lang/Double;)V

    return-void
.end method
