.class public final enum Lcom/deliveroo/orderapp/place/data/AddressComponentType;
.super Ljava/lang/Enum;
.source "AddressComponentType.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/deliveroo/orderapp/place/data/AddressComponentType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/deliveroo/orderapp/place/data/AddressComponentType;

.field public static final enum country:Lcom/deliveroo/orderapp/place/data/AddressComponentType;

.field public static final enum postal_code:Lcom/deliveroo/orderapp/place/data/AddressComponentType;

.field public static final enum postal_town:Lcom/deliveroo/orderapp/place/data/AddressComponentType;

.field public static final enum premise:Lcom/deliveroo/orderapp/place/data/AddressComponentType;

.field public static final enum route:Lcom/deliveroo/orderapp/place/data/AddressComponentType;

.field public static final enum unknown:Lcom/deliveroo/orderapp/place/data/AddressComponentType;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x27

    new-array v0, v0, [Lcom/deliveroo/orderapp/place/data/AddressComponentType;

    new-instance v1, Lcom/deliveroo/orderapp/place/data/AddressComponentType;

    const-string v2, "administrative_area_level_1"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/deliveroo/orderapp/place/data/AddressComponentType;-><init>(Ljava/lang/String;I)V

    aput-object v1, v0, v3

    new-instance v1, Lcom/deliveroo/orderapp/place/data/AddressComponentType;

    const-string v2, "administrative_area_level_2"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/deliveroo/orderapp/place/data/AddressComponentType;-><init>(Ljava/lang/String;I)V

    aput-object v1, v0, v3

    new-instance v1, Lcom/deliveroo/orderapp/place/data/AddressComponentType;

    const-string v2, "administrative_area_level_3"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/deliveroo/orderapp/place/data/AddressComponentType;-><init>(Ljava/lang/String;I)V

    aput-object v1, v0, v3

    new-instance v1, Lcom/deliveroo/orderapp/place/data/AddressComponentType;

    const-string v2, "administrative_area_level_4"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/deliveroo/orderapp/place/data/AddressComponentType;-><init>(Ljava/lang/String;I)V

    aput-object v1, v0, v3

    new-instance v1, Lcom/deliveroo/orderapp/place/data/AddressComponentType;

    const-string v2, "administrative_area_level_5"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, Lcom/deliveroo/orderapp/place/data/AddressComponentType;-><init>(Ljava/lang/String;I)V

    aput-object v1, v0, v3

    new-instance v1, Lcom/deliveroo/orderapp/place/data/AddressComponentType;

    const-string v2, "colloquial_area"

    const/4 v3, 0x5

    invoke-direct {v1, v2, v3}, Lcom/deliveroo/orderapp/place/data/AddressComponentType;-><init>(Ljava/lang/String;I)V

    aput-object v1, v0, v3

    new-instance v1, Lcom/deliveroo/orderapp/place/data/AddressComponentType;

    const-string v2, "country"

    const/4 v3, 0x6

    invoke-direct {v1, v2, v3}, Lcom/deliveroo/orderapp/place/data/AddressComponentType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/deliveroo/orderapp/place/data/AddressComponentType;->country:Lcom/deliveroo/orderapp/place/data/AddressComponentType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/deliveroo/orderapp/place/data/AddressComponentType;

    const-string v2, "establishment"

    const/4 v3, 0x7

    invoke-direct {v1, v2, v3}, Lcom/deliveroo/orderapp/place/data/AddressComponentType;-><init>(Ljava/lang/String;I)V

    aput-object v1, v0, v3

    new-instance v1, Lcom/deliveroo/orderapp/place/data/AddressComponentType;

    const-string v2, "finance"

    const/16 v3, 0x8

    invoke-direct {v1, v2, v3}, Lcom/deliveroo/orderapp/place/data/AddressComponentType;-><init>(Ljava/lang/String;I)V

    aput-object v1, v0, v3

    new-instance v1, Lcom/deliveroo/orderapp/place/data/AddressComponentType;

    const-string v2, "floor"

    const/16 v3, 0x9

    invoke-direct {v1, v2, v3}, Lcom/deliveroo/orderapp/place/data/AddressComponentType;-><init>(Ljava/lang/String;I)V

    aput-object v1, v0, v3

    new-instance v1, Lcom/deliveroo/orderapp/place/data/AddressComponentType;

    const-string v2, "food"

    const/16 v3, 0xa

    invoke-direct {v1, v2, v3}, Lcom/deliveroo/orderapp/place/data/AddressComponentType;-><init>(Ljava/lang/String;I)V

    aput-object v1, v0, v3

    new-instance v1, Lcom/deliveroo/orderapp/place/data/AddressComponentType;

    const-string v2, "general_contractor"

    const/16 v3, 0xb

    invoke-direct {v1, v2, v3}, Lcom/deliveroo/orderapp/place/data/AddressComponentType;-><init>(Ljava/lang/String;I)V

    aput-object v1, v0, v3

    new-instance v1, Lcom/deliveroo/orderapp/place/data/AddressComponentType;

    const-string v2, "geocode"

    const/16 v3, 0xc

    invoke-direct {v1, v2, v3}, Lcom/deliveroo/orderapp/place/data/AddressComponentType;-><init>(Ljava/lang/String;I)V

    aput-object v1, v0, v3

    new-instance v1, Lcom/deliveroo/orderapp/place/data/AddressComponentType;

    const-string v2, "health"

    const/16 v3, 0xd

    invoke-direct {v1, v2, v3}, Lcom/deliveroo/orderapp/place/data/AddressComponentType;-><init>(Ljava/lang/String;I)V

    aput-object v1, v0, v3

    new-instance v1, Lcom/deliveroo/orderapp/place/data/AddressComponentType;

    const-string v2, "intersection"

    const/16 v3, 0xe

    invoke-direct {v1, v2, v3}, Lcom/deliveroo/orderapp/place/data/AddressComponentType;-><init>(Ljava/lang/String;I)V

    aput-object v1, v0, v3

    new-instance v1, Lcom/deliveroo/orderapp/place/data/AddressComponentType;

    const-string v2, "locality"

    const/16 v3, 0xf

    invoke-direct {v1, v2, v3}, Lcom/deliveroo/orderapp/place/data/AddressComponentType;-><init>(Ljava/lang/String;I)V

    aput-object v1, v0, v3

    new-instance v1, Lcom/deliveroo/orderapp/place/data/AddressComponentType;

    const-string v2, "natural_feature"

    const/16 v3, 0x10

    invoke-direct {v1, v2, v3}, Lcom/deliveroo/orderapp/place/data/AddressComponentType;-><init>(Ljava/lang/String;I)V

    aput-object v1, v0, v3

    new-instance v1, Lcom/deliveroo/orderapp/place/data/AddressComponentType;

    const-string v2, "neighborhood"

    const/16 v3, 0x11

    invoke-direct {v1, v2, v3}, Lcom/deliveroo/orderapp/place/data/AddressComponentType;-><init>(Ljava/lang/String;I)V

    aput-object v1, v0, v3

    new-instance v1, Lcom/deliveroo/orderapp/place/data/AddressComponentType;

    const-string v2, "place_of_worship"

    const/16 v3, 0x12

    invoke-direct {v1, v2, v3}, Lcom/deliveroo/orderapp/place/data/AddressComponentType;-><init>(Ljava/lang/String;I)V

    aput-object v1, v0, v3

    new-instance v1, Lcom/deliveroo/orderapp/place/data/AddressComponentType;

    const-string v2, "political"

    const/16 v3, 0x13

    invoke-direct {v1, v2, v3}, Lcom/deliveroo/orderapp/place/data/AddressComponentType;-><init>(Ljava/lang/String;I)V

    aput-object v1, v0, v3

    new-instance v1, Lcom/deliveroo/orderapp/place/data/AddressComponentType;

    const-string v2, "point_of_interest"

    const/16 v3, 0x14

    invoke-direct {v1, v2, v3}, Lcom/deliveroo/orderapp/place/data/AddressComponentType;-><init>(Ljava/lang/String;I)V

    aput-object v1, v0, v3

    new-instance v1, Lcom/deliveroo/orderapp/place/data/AddressComponentType;

    const-string v2, "post_box"

    const/16 v3, 0x15

    invoke-direct {v1, v2, v3}, Lcom/deliveroo/orderapp/place/data/AddressComponentType;-><init>(Ljava/lang/String;I)V

    aput-object v1, v0, v3

    new-instance v1, Lcom/deliveroo/orderapp/place/data/AddressComponentType;

    const-string v2, "postal_code"

    const/16 v3, 0x16

    invoke-direct {v1, v2, v3}, Lcom/deliveroo/orderapp/place/data/AddressComponentType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/deliveroo/orderapp/place/data/AddressComponentType;->postal_code:Lcom/deliveroo/orderapp/place/data/AddressComponentType;

    const/16 v2, 0x16

    aput-object v1, v0, v2

    new-instance v1, Lcom/deliveroo/orderapp/place/data/AddressComponentType;

    const-string v2, "postal_code_prefix"

    const/16 v3, 0x17

    invoke-direct {v1, v2, v3}, Lcom/deliveroo/orderapp/place/data/AddressComponentType;-><init>(Ljava/lang/String;I)V

    const/16 v2, 0x17

    aput-object v1, v0, v2

    new-instance v1, Lcom/deliveroo/orderapp/place/data/AddressComponentType;

    const-string v2, "postal_code_suffix"

    const/16 v3, 0x18

    invoke-direct {v1, v2, v3}, Lcom/deliveroo/orderapp/place/data/AddressComponentType;-><init>(Ljava/lang/String;I)V

    const/16 v2, 0x18

    aput-object v1, v0, v2

    new-instance v1, Lcom/deliveroo/orderapp/place/data/AddressComponentType;

    const-string v2, "postal_town"

    const/16 v3, 0x19

    invoke-direct {v1, v2, v3}, Lcom/deliveroo/orderapp/place/data/AddressComponentType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/deliveroo/orderapp/place/data/AddressComponentType;->postal_town:Lcom/deliveroo/orderapp/place/data/AddressComponentType;

    const/16 v2, 0x19

    aput-object v1, v0, v2

    new-instance v1, Lcom/deliveroo/orderapp/place/data/AddressComponentType;

    const-string v2, "premise"

    const/16 v3, 0x1a

    invoke-direct {v1, v2, v3}, Lcom/deliveroo/orderapp/place/data/AddressComponentType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/deliveroo/orderapp/place/data/AddressComponentType;->premise:Lcom/deliveroo/orderapp/place/data/AddressComponentType;

    const/16 v2, 0x1a

    aput-object v1, v0, v2

    new-instance v1, Lcom/deliveroo/orderapp/place/data/AddressComponentType;

    const-string v2, "room"

    const/16 v3, 0x1b

    invoke-direct {v1, v2, v3}, Lcom/deliveroo/orderapp/place/data/AddressComponentType;-><init>(Ljava/lang/String;I)V

    const/16 v2, 0x1b

    aput-object v1, v0, v2

    new-instance v1, Lcom/deliveroo/orderapp/place/data/AddressComponentType;

    const-string v2, "route"

    const/16 v3, 0x1c

    invoke-direct {v1, v2, v3}, Lcom/deliveroo/orderapp/place/data/AddressComponentType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/deliveroo/orderapp/place/data/AddressComponentType;->route:Lcom/deliveroo/orderapp/place/data/AddressComponentType;

    const/16 v2, 0x1c

    aput-object v1, v0, v2

    new-instance v1, Lcom/deliveroo/orderapp/place/data/AddressComponentType;

    const-string v2, "street_address"

    const/16 v3, 0x1d

    invoke-direct {v1, v2, v3}, Lcom/deliveroo/orderapp/place/data/AddressComponentType;-><init>(Ljava/lang/String;I)V

    const/16 v2, 0x1d

    aput-object v1, v0, v2

    new-instance v1, Lcom/deliveroo/orderapp/place/data/AddressComponentType;

    const-string v2, "street_number"

    const/16 v3, 0x1e

    invoke-direct {v1, v2, v3}, Lcom/deliveroo/orderapp/place/data/AddressComponentType;-><init>(Ljava/lang/String;I)V

    const/16 v2, 0x1e

    aput-object v1, v0, v2

    new-instance v1, Lcom/deliveroo/orderapp/place/data/AddressComponentType;

    const-string v2, "sublocality"

    const/16 v3, 0x1f

    invoke-direct {v1, v2, v3}, Lcom/deliveroo/orderapp/place/data/AddressComponentType;-><init>(Ljava/lang/String;I)V

    const/16 v2, 0x1f

    aput-object v1, v0, v2

    new-instance v1, Lcom/deliveroo/orderapp/place/data/AddressComponentType;

    const-string v2, "sublocality_level_4"

    const/16 v3, 0x20

    invoke-direct {v1, v2, v3}, Lcom/deliveroo/orderapp/place/data/AddressComponentType;-><init>(Ljava/lang/String;I)V

    const/16 v2, 0x20

    aput-object v1, v0, v2

    new-instance v1, Lcom/deliveroo/orderapp/place/data/AddressComponentType;

    const-string v2, "sublocality_level_5"

    const/16 v3, 0x21

    invoke-direct {v1, v2, v3}, Lcom/deliveroo/orderapp/place/data/AddressComponentType;-><init>(Ljava/lang/String;I)V

    const/16 v2, 0x21

    aput-object v1, v0, v2

    new-instance v1, Lcom/deliveroo/orderapp/place/data/AddressComponentType;

    const-string v2, "sublocality_level_3"

    const/16 v3, 0x22

    invoke-direct {v1, v2, v3}, Lcom/deliveroo/orderapp/place/data/AddressComponentType;-><init>(Ljava/lang/String;I)V

    const/16 v2, 0x22

    aput-object v1, v0, v2

    new-instance v1, Lcom/deliveroo/orderapp/place/data/AddressComponentType;

    const-string v2, "sublocality_level_2"

    const/16 v3, 0x23

    invoke-direct {v1, v2, v3}, Lcom/deliveroo/orderapp/place/data/AddressComponentType;-><init>(Ljava/lang/String;I)V

    const/16 v2, 0x23

    aput-object v1, v0, v2

    new-instance v1, Lcom/deliveroo/orderapp/place/data/AddressComponentType;

    const-string v2, "sublocality_level_1"

    const/16 v3, 0x24

    invoke-direct {v1, v2, v3}, Lcom/deliveroo/orderapp/place/data/AddressComponentType;-><init>(Ljava/lang/String;I)V

    const/16 v2, 0x24

    aput-object v1, v0, v2

    new-instance v1, Lcom/deliveroo/orderapp/place/data/AddressComponentType;

    const-string v2, "subpremise"

    const/16 v3, 0x25

    invoke-direct {v1, v2, v3}, Lcom/deliveroo/orderapp/place/data/AddressComponentType;-><init>(Ljava/lang/String;I)V

    const/16 v2, 0x25

    aput-object v1, v0, v2

    new-instance v1, Lcom/deliveroo/orderapp/place/data/AddressComponentType;

    const-string v2, "unknown"

    const/16 v3, 0x26

    invoke-direct {v1, v2, v3}, Lcom/deliveroo/orderapp/place/data/AddressComponentType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/deliveroo/orderapp/place/data/AddressComponentType;->unknown:Lcom/deliveroo/orderapp/place/data/AddressComponentType;

    const/16 v2, 0x26

    aput-object v1, v0, v2

    sput-object v0, Lcom/deliveroo/orderapp/place/data/AddressComponentType;->$VALUES:[Lcom/deliveroo/orderapp/place/data/AddressComponentType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/deliveroo/orderapp/place/data/AddressComponentType;
    .locals 1

    const-class v0, Lcom/deliveroo/orderapp/place/data/AddressComponentType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/deliveroo/orderapp/place/data/AddressComponentType;

    return-object p0
.end method

.method public static values()[Lcom/deliveroo/orderapp/place/data/AddressComponentType;
    .locals 1

    sget-object v0, Lcom/deliveroo/orderapp/place/data/AddressComponentType;->$VALUES:[Lcom/deliveroo/orderapp/place/data/AddressComponentType;

    invoke-virtual {v0}, [Lcom/deliveroo/orderapp/place/data/AddressComponentType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/deliveroo/orderapp/place/data/AddressComponentType;

    return-object v0
.end method
