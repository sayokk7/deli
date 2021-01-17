.class public final Lcom/deliveroo/orderapp/home/api/fragment/UiPinFields$AsUIRestaurantPin;
.super Ljava/lang/Object;
.source "UiPinFields.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deliveroo/orderapp/home/api/fragment/UiPinFields;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AsUIRestaurantPin"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deliveroo/orderapp/home/api/fragment/UiPinFields$AsUIRestaurantPin$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUiPinFields.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UiPinFields.kt\ncom/deliveroo/orderapp/home/api/fragment/UiPinFields$AsUIRestaurantPin\n+ 2 ResponseFieldMarshaller.kt\ncom/apollographql/apollo/api/internal/ResponseFieldMarshaller$Companion\n*L\n1#1,122:1\n10#2,5:123\n*E\n*S KotlinDebug\n*F\n+ 1 UiPinFields.kt\ncom/deliveroo/orderapp/home/api/fragment/UiPinFields$AsUIRestaurantPin\n*L\n78#1,5:123\n*E\n"
.end annotation


# static fields
.field public static final Companion:Lcom/deliveroo/orderapp/home/api/fragment/UiPinFields$AsUIRestaurantPin$Companion;

.field public static final RESPONSE_FIELDS:[Lcom/apollographql/apollo/api/ResponseField;


# instance fields
.field public final __typename:Ljava/lang/String;

.field public final image:Ljava/lang/String;

.field public final lat:D

.field public final lon:D

.field public final restaurant_id:Ljava/lang/String;

.field public final tooltip_text:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/deliveroo/orderapp/home/api/fragment/UiPinFields$AsUIRestaurantPin$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/deliveroo/orderapp/home/api/fragment/UiPinFields$AsUIRestaurantPin$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/deliveroo/orderapp/home/api/fragment/UiPinFields$AsUIRestaurantPin;->Companion:Lcom/deliveroo/orderapp/home/api/fragment/UiPinFields$AsUIRestaurantPin$Companion;

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/apollographql/apollo/api/ResponseField;

    .line 90
    sget-object v8, Lcom/apollographql/apollo/api/ResponseField;->Companion:Lcom/apollographql/apollo/api/ResponseField$Companion;

    const-string v2, "__typename"

    const-string v3, "__typename"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v8

    invoke-virtual/range {v1 .. v6}, Lcom/apollographql/apollo/api/ResponseField$Companion;->forString(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v2, "image"

    const-string v3, "image"

    move-object v1, v8

    .line 91
    invoke-virtual/range {v1 .. v6}, Lcom/apollographql/apollo/api/ResponseField$Companion;->forString(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v2, "lat"

    const-string v3, "lat"

    move-object v1, v8

    .line 92
    invoke-virtual/range {v1 .. v6}, Lcom/apollographql/apollo/api/ResponseField$Companion;->forDouble(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v2, "lon"

    const-string v3, "lon"

    move-object v1, v8

    .line 93
    invoke-virtual/range {v1 .. v6}, Lcom/apollographql/apollo/api/ResponseField$Companion;->forDouble(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 94
    sget-object v6, Lcom/deliveroo/orderapp/graphql/api/type/CustomType;->ID:Lcom/deliveroo/orderapp/graphql/api/type/CustomType;

    const-string v2, "restaurant_id"

    const-string v3, "restaurant_id"

    const/4 v7, 0x0

    move-object v1, v8

    invoke-virtual/range {v1 .. v7}, Lcom/apollographql/apollo/api/ResponseField$Companion;->forCustomType(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLcom/apollographql/apollo/api/ScalarType;Ljava/util/List;)Lcom/apollographql/apollo/api/ResponseField$CustomTypeField;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const-string v2, "tooltip_text"

    const-string v3, "tooltip_text"

    const/4 v6, 0x0

    move-object v1, v8

    .line 96
    invoke-virtual/range {v1 .. v6}, Lcom/apollographql/apollo/api/ResponseField$Companion;->forString(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 89
    sput-object v0, Lcom/deliveroo/orderapp/home/api/fragment/UiPinFields$AsUIRestaurantPin;->RESPONSE_FIELDS:[Lcom/apollographql/apollo/api/ResponseField;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;DDLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "__typename"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "image"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "restaurant_id"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tooltip_text"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/home/api/fragment/UiPinFields$AsUIRestaurantPin;->__typename:Ljava/lang/String;

    iput-object p2, p0, Lcom/deliveroo/orderapp/home/api/fragment/UiPinFields$AsUIRestaurantPin;->image:Ljava/lang/String;

    iput-wide p3, p0, Lcom/deliveroo/orderapp/home/api/fragment/UiPinFields$AsUIRestaurantPin;->lat:D

    iput-wide p5, p0, Lcom/deliveroo/orderapp/home/api/fragment/UiPinFields$AsUIRestaurantPin;->lon:D

    iput-object p7, p0, Lcom/deliveroo/orderapp/home/api/fragment/UiPinFields$AsUIRestaurantPin;->restaurant_id:Ljava/lang/String;

    iput-object p8, p0, Lcom/deliveroo/orderapp/home/api/fragment/UiPinFields$AsUIRestaurantPin;->tooltip_text:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getRESPONSE_FIELDS$cp()[Lcom/apollographql/apollo/api/ResponseField;
    .locals 1

    .line 70
    sget-object v0, Lcom/deliveroo/orderapp/home/api/fragment/UiPinFields$AsUIRestaurantPin;->RESPONSE_FIELDS:[Lcom/apollographql/apollo/api/ResponseField;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/deliveroo/orderapp/home/api/fragment/UiPinFields$AsUIRestaurantPin;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/deliveroo/orderapp/home/api/fragment/UiPinFields$AsUIRestaurantPin;

    iget-object v0, p0, Lcom/deliveroo/orderapp/home/api/fragment/UiPinFields$AsUIRestaurantPin;->__typename:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/home/api/fragment/UiPinFields$AsUIRestaurantPin;->__typename:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/home/api/fragment/UiPinFields$AsUIRestaurantPin;->image:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/home/api/fragment/UiPinFields$AsUIRestaurantPin;->image:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/deliveroo/orderapp/home/api/fragment/UiPinFields$AsUIRestaurantPin;->lat:D

    iget-wide v2, p1, Lcom/deliveroo/orderapp/home/api/fragment/UiPinFields$AsUIRestaurantPin;->lat:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/deliveroo/orderapp/home/api/fragment/UiPinFields$AsUIRestaurantPin;->lon:D

    iget-wide v2, p1, Lcom/deliveroo/orderapp/home/api/fragment/UiPinFields$AsUIRestaurantPin;->lon:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/home/api/fragment/UiPinFields$AsUIRestaurantPin;->restaurant_id:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/home/api/fragment/UiPinFields$AsUIRestaurantPin;->restaurant_id:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/home/api/fragment/UiPinFields$AsUIRestaurantPin;->tooltip_text:Ljava/lang/String;

    iget-object p1, p1, Lcom/deliveroo/orderapp/home/api/fragment/UiPinFields$AsUIRestaurantPin;->tooltip_text:Ljava/lang/String;

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

.method public final getImage()Ljava/lang/String;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/api/fragment/UiPinFields$AsUIRestaurantPin;->image:Ljava/lang/String;

    return-object v0
.end method

.method public final getLat()D
    .locals 2

    .line 73
    iget-wide v0, p0, Lcom/deliveroo/orderapp/home/api/fragment/UiPinFields$AsUIRestaurantPin;->lat:D

    return-wide v0
.end method

.method public final getLon()D
    .locals 2

    .line 74
    iget-wide v0, p0, Lcom/deliveroo/orderapp/home/api/fragment/UiPinFields$AsUIRestaurantPin;->lon:D

    return-wide v0
.end method

.method public final getRestaurant_id()Ljava/lang/String;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/api/fragment/UiPinFields$AsUIRestaurantPin;->restaurant_id:Ljava/lang/String;

    return-object v0
.end method

.method public final getTooltip_text()Ljava/lang/String;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/api/fragment/UiPinFields$AsUIRestaurantPin;->tooltip_text:Ljava/lang/String;

    return-object v0
.end method

.method public final get__typename()Ljava/lang/String;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/api/fragment/UiPinFields$AsUIRestaurantPin;->__typename:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/deliveroo/orderapp/home/api/fragment/UiPinFields$AsUIRestaurantPin;->__typename:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/home/api/fragment/UiPinFields$AsUIRestaurantPin;->image:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/deliveroo/orderapp/home/api/fragment/UiPinFields$AsUIRestaurantPin;->lat:D

    invoke-static {v2, v3}, L$r8$backportedMethods$utility$Double$1$hashCode;->hashCode(D)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/deliveroo/orderapp/home/api/fragment/UiPinFields$AsUIRestaurantPin;->lon:D

    invoke-static {v2, v3}, L$r8$backportedMethods$utility$Double$1$hashCode;->hashCode(D)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/home/api/fragment/UiPinFields$AsUIRestaurantPin;->restaurant_id:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/home/api/fragment/UiPinFields$AsUIRestaurantPin;->tooltip_text:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_3
    add-int/2addr v0, v1

    return v0
.end method

.method public marshaller()Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;
    .locals 1

    .line 78
    sget-object v0, Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;->Companion:Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller$Companion;

    .line 10
    new-instance v0, Lcom/deliveroo/orderapp/home/api/fragment/UiPinFields$AsUIRestaurantPin$marshaller$$inlined$invoke$1;

    invoke-direct {v0, p0}, Lcom/deliveroo/orderapp/home/api/fragment/UiPinFields$AsUIRestaurantPin$marshaller$$inlined$invoke$1;-><init>(Lcom/deliveroo/orderapp/home/api/fragment/UiPinFields$AsUIRestaurantPin;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AsUIRestaurantPin(__typename="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/home/api/fragment/UiPinFields$AsUIRestaurantPin;->__typename:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", image="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/home/api/fragment/UiPinFields$AsUIRestaurantPin;->image:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", lat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/deliveroo/orderapp/home/api/fragment/UiPinFields$AsUIRestaurantPin;->lat:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", lon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/deliveroo/orderapp/home/api/fragment/UiPinFields$AsUIRestaurantPin;->lon:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", restaurant_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/home/api/fragment/UiPinFields$AsUIRestaurantPin;->restaurant_id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tooltip_text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/home/api/fragment/UiPinFields$AsUIRestaurantPin;->tooltip_text:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
