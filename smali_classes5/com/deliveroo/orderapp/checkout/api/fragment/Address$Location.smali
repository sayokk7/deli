.class public final Lcom/deliveroo/orderapp/checkout/api/fragment/Address$Location;
.super Ljava/lang/Object;
.source "Address.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deliveroo/orderapp/checkout/api/fragment/Address;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Location"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deliveroo/orderapp/checkout/api/fragment/Address$Location$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAddress.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Address.kt\ncom/deliveroo/orderapp/checkout/api/fragment/Address$Location\n+ 2 ResponseFieldMarshaller.kt\ncom/apollographql/apollo/api/internal/ResponseFieldMarshaller$Companion\n*L\n1#1,144:1\n10#2,5:145\n*E\n*S KotlinDebug\n*F\n+ 1 Address.kt\ncom/deliveroo/orderapp/checkout/api/fragment/Address$Location\n*L\n115#1,5:145\n*E\n"
.end annotation


# static fields
.field public static final Companion:Lcom/deliveroo/orderapp/checkout/api/fragment/Address$Location$Companion;

.field public static final RESPONSE_FIELDS:[Lcom/apollographql/apollo/api/ResponseField;


# instance fields
.field public final __typename:Ljava/lang/String;

.field public final latitude:D

.field public final longitude:D


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/deliveroo/orderapp/checkout/api/fragment/Address$Location$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/deliveroo/orderapp/checkout/api/fragment/Address$Location$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/deliveroo/orderapp/checkout/api/fragment/Address$Location;->Companion:Lcom/deliveroo/orderapp/checkout/api/fragment/Address$Location$Companion;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/apollographql/apollo/api/ResponseField;

    .line 123
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

    const-string v2, "latitude"

    const-string v3, "latitude"

    move-object v1, v7

    .line 124
    invoke-virtual/range {v1 .. v6}, Lcom/apollographql/apollo/api/ResponseField$Companion;->forDouble(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v2, "longitude"

    const-string v3, "longitude"

    move-object v1, v7

    .line 125
    invoke-virtual/range {v1 .. v6}, Lcom/apollographql/apollo/api/ResponseField$Companion;->forDouble(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 122
    sput-object v0, Lcom/deliveroo/orderapp/checkout/api/fragment/Address$Location;->RESPONSE_FIELDS:[Lcom/apollographql/apollo/api/ResponseField;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;DD)V
    .locals 1

    const-string v0, "__typename"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/checkout/api/fragment/Address$Location;->__typename:Ljava/lang/String;

    iput-wide p2, p0, Lcom/deliveroo/orderapp/checkout/api/fragment/Address$Location;->latitude:D

    iput-wide p4, p0, Lcom/deliveroo/orderapp/checkout/api/fragment/Address$Location;->longitude:D

    return-void
.end method

.method public static final synthetic access$getRESPONSE_FIELDS$cp()[Lcom/apollographql/apollo/api/ResponseField;
    .locals 1

    .line 110
    sget-object v0, Lcom/deliveroo/orderapp/checkout/api/fragment/Address$Location;->RESPONSE_FIELDS:[Lcom/apollographql/apollo/api/ResponseField;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/deliveroo/orderapp/checkout/api/fragment/Address$Location;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/deliveroo/orderapp/checkout/api/fragment/Address$Location;

    iget-object v0, p0, Lcom/deliveroo/orderapp/checkout/api/fragment/Address$Location;->__typename:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/checkout/api/fragment/Address$Location;->__typename:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/deliveroo/orderapp/checkout/api/fragment/Address$Location;->latitude:D

    iget-wide v2, p1, Lcom/deliveroo/orderapp/checkout/api/fragment/Address$Location;->latitude:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/deliveroo/orderapp/checkout/api/fragment/Address$Location;->longitude:D

    iget-wide v2, p1, Lcom/deliveroo/orderapp/checkout/api/fragment/Address$Location;->longitude:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getLatitude()D
    .locals 2

    .line 112
    iget-wide v0, p0, Lcom/deliveroo/orderapp/checkout/api/fragment/Address$Location;->latitude:D

    return-wide v0
.end method

.method public final getLongitude()D
    .locals 2

    .line 113
    iget-wide v0, p0, Lcom/deliveroo/orderapp/checkout/api/fragment/Address$Location;->longitude:D

    return-wide v0
.end method

.method public final get__typename()Ljava/lang/String;
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/deliveroo/orderapp/checkout/api/fragment/Address$Location;->__typename:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/deliveroo/orderapp/checkout/api/fragment/Address$Location;->__typename:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/deliveroo/orderapp/checkout/api/fragment/Address$Location;->latitude:D

    invoke-static {v1, v2}, L$r8$backportedMethods$utility$Double$1$hashCode;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/deliveroo/orderapp/checkout/api/fragment/Address$Location;->longitude:D

    invoke-static {v1, v2}, L$r8$backportedMethods$utility$Double$1$hashCode;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final marshaller()Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;
    .locals 1

    .line 115
    sget-object v0, Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;->Companion:Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller$Companion;

    .line 10
    new-instance v0, Lcom/deliveroo/orderapp/checkout/api/fragment/Address$Location$marshaller$$inlined$invoke$1;

    invoke-direct {v0, p0}, Lcom/deliveroo/orderapp/checkout/api/fragment/Address$Location$marshaller$$inlined$invoke$1;-><init>(Lcom/deliveroo/orderapp/checkout/api/fragment/Address$Location;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Location(__typename="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/checkout/api/fragment/Address$Location;->__typename:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", latitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/deliveroo/orderapp/checkout/api/fragment/Address$Location;->latitude:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", longitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/deliveroo/orderapp/checkout/api/fragment/Address$Location;->longitude:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
