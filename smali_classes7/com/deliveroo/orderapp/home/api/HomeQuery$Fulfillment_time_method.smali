.class public final Lcom/deliveroo/orderapp/home/api/HomeQuery$Fulfillment_time_method;
.super Ljava/lang/Object;
.source "HomeQuery.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deliveroo/orderapp/home/api/HomeQuery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Fulfillment_time_method"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deliveroo/orderapp/home/api/HomeQuery$Fulfillment_time_method$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHomeQuery.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HomeQuery.kt\ncom/deliveroo/orderapp/home/api/HomeQuery$Fulfillment_time_method\n+ 2 ResponseFieldMarshaller.kt\ncom/apollographql/apollo/api/internal/ResponseFieldMarshaller$Companion\n*L\n1#1,1854:1\n10#2,5:1855\n*E\n*S KotlinDebug\n*F\n+ 1 HomeQuery.kt\ncom/deliveroo/orderapp/home/api/HomeQuery$Fulfillment_time_method\n*L\n296#1,5:1855\n*E\n"
.end annotation


# static fields
.field public static final Companion:Lcom/deliveroo/orderapp/home/api/HomeQuery$Fulfillment_time_method$Companion;

.field public static final RESPONSE_FIELDS:[Lcom/apollographql/apollo/api/ResponseField;


# instance fields
.field public final __typename:Ljava/lang/String;

.field public final asap:Lcom/deliveroo/orderapp/home/api/HomeQuery$Asap;

.field public final days:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/home/api/HomeQuery$Day;",
            ">;"
        }
    .end annotation
.end field

.field public final fulfillment_method:Lcom/deliveroo/orderapp/graphql/api/type/FulfillmentMethod;

.field public final fulfillment_method_label:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/deliveroo/orderapp/home/api/HomeQuery$Fulfillment_time_method$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/deliveroo/orderapp/home/api/HomeQuery$Fulfillment_time_method$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/deliveroo/orderapp/home/api/HomeQuery$Fulfillment_time_method;->Companion:Lcom/deliveroo/orderapp/home/api/HomeQuery$Fulfillment_time_method$Companion;

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/apollographql/apollo/api/ResponseField;

    .line 311
    sget-object v7, Lcom/apollographql/apollo/api/ResponseField;->Companion:Lcom/apollographql/apollo/api/ResponseField$Companion;

    const-string v2, "__typename"

    const-string v3, "__typename"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v7

    invoke-virtual/range {v1 .. v6}, Lcom/apollographql/apollo/api/ResponseField$Companion;->forString(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v2, "fulfillment_method_label"

    const-string v3, "fulfillment_method_label"

    move-object v1, v7

    .line 312
    invoke-virtual/range {v1 .. v6}, Lcom/apollographql/apollo/api/ResponseField$Companion;->forString(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v2, "fulfillment_method"

    const-string v3, "fulfillment_method"

    move-object v1, v7

    .line 314
    invoke-virtual/range {v1 .. v6}, Lcom/apollographql/apollo/api/ResponseField$Companion;->forEnum(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v2, "asap"

    const-string v3, "asap"

    const/4 v5, 0x1

    move-object v1, v7

    .line 315
    invoke-virtual/range {v1 .. v6}, Lcom/apollographql/apollo/api/ResponseField$Companion;->forObject(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v2, "days"

    const-string v3, "days"

    move-object v1, v7

    .line 316
    invoke-virtual/range {v1 .. v6}, Lcom/apollographql/apollo/api/ResponseField$Companion;->forList(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 310
    sput-object v0, Lcom/deliveroo/orderapp/home/api/HomeQuery$Fulfillment_time_method;->RESPONSE_FIELDS:[Lcom/apollographql/apollo/api/ResponseField;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/deliveroo/orderapp/graphql/api/type/FulfillmentMethod;Lcom/deliveroo/orderapp/home/api/HomeQuery$Asap;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/deliveroo/orderapp/graphql/api/type/FulfillmentMethod;",
            "Lcom/deliveroo/orderapp/home/api/HomeQuery$Asap;",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/home/api/HomeQuery$Day;",
            ">;)V"
        }
    .end annotation

    const-string v0, "__typename"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fulfillment_method_label"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fulfillment_method"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/home/api/HomeQuery$Fulfillment_time_method;->__typename:Ljava/lang/String;

    iput-object p2, p0, Lcom/deliveroo/orderapp/home/api/HomeQuery$Fulfillment_time_method;->fulfillment_method_label:Ljava/lang/String;

    iput-object p3, p0, Lcom/deliveroo/orderapp/home/api/HomeQuery$Fulfillment_time_method;->fulfillment_method:Lcom/deliveroo/orderapp/graphql/api/type/FulfillmentMethod;

    iput-object p4, p0, Lcom/deliveroo/orderapp/home/api/HomeQuery$Fulfillment_time_method;->asap:Lcom/deliveroo/orderapp/home/api/HomeQuery$Asap;

    iput-object p5, p0, Lcom/deliveroo/orderapp/home/api/HomeQuery$Fulfillment_time_method;->days:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$getRESPONSE_FIELDS$cp()[Lcom/apollographql/apollo/api/ResponseField;
    .locals 1

    .line 289
    sget-object v0, Lcom/deliveroo/orderapp/home/api/HomeQuery$Fulfillment_time_method;->RESPONSE_FIELDS:[Lcom/apollographql/apollo/api/ResponseField;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/deliveroo/orderapp/home/api/HomeQuery$Fulfillment_time_method;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/deliveroo/orderapp/home/api/HomeQuery$Fulfillment_time_method;

    iget-object v0, p0, Lcom/deliveroo/orderapp/home/api/HomeQuery$Fulfillment_time_method;->__typename:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/home/api/HomeQuery$Fulfillment_time_method;->__typename:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/home/api/HomeQuery$Fulfillment_time_method;->fulfillment_method_label:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/home/api/HomeQuery$Fulfillment_time_method;->fulfillment_method_label:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/home/api/HomeQuery$Fulfillment_time_method;->fulfillment_method:Lcom/deliveroo/orderapp/graphql/api/type/FulfillmentMethod;

    iget-object v1, p1, Lcom/deliveroo/orderapp/home/api/HomeQuery$Fulfillment_time_method;->fulfillment_method:Lcom/deliveroo/orderapp/graphql/api/type/FulfillmentMethod;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/home/api/HomeQuery$Fulfillment_time_method;->asap:Lcom/deliveroo/orderapp/home/api/HomeQuery$Asap;

    iget-object v1, p1, Lcom/deliveroo/orderapp/home/api/HomeQuery$Fulfillment_time_method;->asap:Lcom/deliveroo/orderapp/home/api/HomeQuery$Asap;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/home/api/HomeQuery$Fulfillment_time_method;->days:Ljava/util/List;

    iget-object p1, p1, Lcom/deliveroo/orderapp/home/api/HomeQuery$Fulfillment_time_method;->days:Ljava/util/List;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getAsap()Lcom/deliveroo/orderapp/home/api/HomeQuery$Asap;
    .locals 1

    .line 293
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/api/HomeQuery$Fulfillment_time_method;->asap:Lcom/deliveroo/orderapp/home/api/HomeQuery$Asap;

    return-object v0
.end method

.method public final getDays()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/home/api/HomeQuery$Day;",
            ">;"
        }
    .end annotation

    .line 294
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/api/HomeQuery$Fulfillment_time_method;->days:Ljava/util/List;

    return-object v0
.end method

.method public final getFulfillment_method()Lcom/deliveroo/orderapp/graphql/api/type/FulfillmentMethod;
    .locals 1

    .line 292
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/api/HomeQuery$Fulfillment_time_method;->fulfillment_method:Lcom/deliveroo/orderapp/graphql/api/type/FulfillmentMethod;

    return-object v0
.end method

.method public final getFulfillment_method_label()Ljava/lang/String;
    .locals 1

    .line 291
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/api/HomeQuery$Fulfillment_time_method;->fulfillment_method_label:Ljava/lang/String;

    return-object v0
.end method

.method public final get__typename()Ljava/lang/String;
    .locals 1

    .line 290
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/api/HomeQuery$Fulfillment_time_method;->__typename:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/deliveroo/orderapp/home/api/HomeQuery$Fulfillment_time_method;->__typename:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/home/api/HomeQuery$Fulfillment_time_method;->fulfillment_method_label:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/home/api/HomeQuery$Fulfillment_time_method;->fulfillment_method:Lcom/deliveroo/orderapp/graphql/api/type/FulfillmentMethod;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/home/api/HomeQuery$Fulfillment_time_method;->asap:Lcom/deliveroo/orderapp/home/api/HomeQuery$Asap;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    move v2, v1

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/home/api/HomeQuery$Fulfillment_time_method;->days:Ljava/util/List;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_4
    add-int/2addr v0, v1

    return v0
.end method

.method public final marshaller()Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;
    .locals 1

    .line 296
    sget-object v0, Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;->Companion:Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller$Companion;

    .line 10
    new-instance v0, Lcom/deliveroo/orderapp/home/api/HomeQuery$Fulfillment_time_method$marshaller$$inlined$invoke$1;

    invoke-direct {v0, p0}, Lcom/deliveroo/orderapp/home/api/HomeQuery$Fulfillment_time_method$marshaller$$inlined$invoke$1;-><init>(Lcom/deliveroo/orderapp/home/api/HomeQuery$Fulfillment_time_method;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Fulfillment_time_method(__typename="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/home/api/HomeQuery$Fulfillment_time_method;->__typename:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", fulfillment_method_label="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/home/api/HomeQuery$Fulfillment_time_method;->fulfillment_method_label:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", fulfillment_method="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/home/api/HomeQuery$Fulfillment_time_method;->fulfillment_method:Lcom/deliveroo/orderapp/graphql/api/type/FulfillmentMethod;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", asap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/home/api/HomeQuery$Fulfillment_time_method;->asap:Lcom/deliveroo/orderapp/home/api/HomeQuery$Asap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", days="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/home/api/HomeQuery$Fulfillment_time_method;->days:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
