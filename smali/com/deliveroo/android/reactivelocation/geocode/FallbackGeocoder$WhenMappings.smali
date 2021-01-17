.class public final synthetic Lcom/deliveroo/android/reactivelocation/geocode/FallbackGeocoder$WhenMappings;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/google/maps/model/AddressComponentType;->values()[Lcom/google/maps/model/AddressComponentType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/deliveroo/android/reactivelocation/geocode/FallbackGeocoder$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/google/maps/model/AddressComponentType;->PREMISE:Lcom/google/maps/model/AddressComponentType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/google/maps/model/AddressComponentType;->STREET_NUMBER:Lcom/google/maps/model/AddressComponentType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lcom/google/maps/model/AddressComponentType;->STREET_ADDRESS:Lcom/google/maps/model/AddressComponentType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v1, Lcom/google/maps/model/AddressComponentType;->LOCALITY:Lcom/google/maps/model/AddressComponentType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v1, Lcom/google/maps/model/AddressComponentType;->COUNTRY:Lcom/google/maps/model/AddressComponentType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    sget-object v1, Lcom/google/maps/model/AddressComponentType;->POSTAL_CODE:Lcom/google/maps/model/AddressComponentType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1

    return-void
.end method
