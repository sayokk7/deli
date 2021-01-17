.class public final enum Lcom/deliveroo/orderapp/place/data/AutocompleteFilter$FilterType;
.super Ljava/lang/Enum;
.source "Autocomplete.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deliveroo/orderapp/place/data/AutocompleteFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FilterType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/deliveroo/orderapp/place/data/AutocompleteFilter$FilterType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/deliveroo/orderapp/place/data/AutocompleteFilter$FilterType;

.field public static final enum NONE:Lcom/deliveroo/orderapp/place/data/AutocompleteFilter$FilterType;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/deliveroo/orderapp/place/data/AutocompleteFilter$FilterType;

    new-instance v1, Lcom/deliveroo/orderapp/place/data/AutocompleteFilter$FilterType;

    const-string v2, "GEOCODE"

    const/4 v3, 0x0

    const-string v4, "geocode"

    .line 6
    invoke-direct {v1, v2, v3, v4}, Lcom/deliveroo/orderapp/place/data/AutocompleteFilter$FilterType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    aput-object v1, v0, v3

    new-instance v1, Lcom/deliveroo/orderapp/place/data/AutocompleteFilter$FilterType;

    const-string v2, "ADDRESS"

    const/4 v3, 0x1

    const-string v4, "address"

    .line 7
    invoke-direct {v1, v2, v3, v4}, Lcom/deliveroo/orderapp/place/data/AutocompleteFilter$FilterType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    aput-object v1, v0, v3

    new-instance v1, Lcom/deliveroo/orderapp/place/data/AutocompleteFilter$FilterType;

    const-string v2, "ESTABLISHMENT"

    const/4 v3, 0x2

    const-string v4, "establishment"

    .line 8
    invoke-direct {v1, v2, v3, v4}, Lcom/deliveroo/orderapp/place/data/AutocompleteFilter$FilterType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    aput-object v1, v0, v3

    new-instance v1, Lcom/deliveroo/orderapp/place/data/AutocompleteFilter$FilterType;

    const-string v2, "REGIONS"

    const/4 v3, 0x3

    const-string v4, "regions"

    .line 9
    invoke-direct {v1, v2, v3, v4}, Lcom/deliveroo/orderapp/place/data/AutocompleteFilter$FilterType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    aput-object v1, v0, v3

    new-instance v1, Lcom/deliveroo/orderapp/place/data/AutocompleteFilter$FilterType;

    const-string v2, "CITIES"

    const/4 v3, 0x4

    const-string v4, "cities"

    .line 10
    invoke-direct {v1, v2, v3, v4}, Lcom/deliveroo/orderapp/place/data/AutocompleteFilter$FilterType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    aput-object v1, v0, v3

    new-instance v1, Lcom/deliveroo/orderapp/place/data/AutocompleteFilter$FilterType;

    const-string v2, "NONE"

    const/4 v3, 0x5

    const-string v4, "none"

    .line 11
    invoke-direct {v1, v2, v3, v4}, Lcom/deliveroo/orderapp/place/data/AutocompleteFilter$FilterType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/deliveroo/orderapp/place/data/AutocompleteFilter$FilterType;->NONE:Lcom/deliveroo/orderapp/place/data/AutocompleteFilter$FilterType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/deliveroo/orderapp/place/data/AutocompleteFilter$FilterType;->$VALUES:[Lcom/deliveroo/orderapp/place/data/AutocompleteFilter$FilterType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/deliveroo/orderapp/place/data/AutocompleteFilter$FilterType;
    .locals 1

    const-class v0, Lcom/deliveroo/orderapp/place/data/AutocompleteFilter$FilterType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/deliveroo/orderapp/place/data/AutocompleteFilter$FilterType;

    return-object p0
.end method

.method public static values()[Lcom/deliveroo/orderapp/place/data/AutocompleteFilter$FilterType;
    .locals 1

    sget-object v0, Lcom/deliveroo/orderapp/place/data/AutocompleteFilter$FilterType;->$VALUES:[Lcom/deliveroo/orderapp/place/data/AutocompleteFilter$FilterType;

    invoke-virtual {v0}, [Lcom/deliveroo/orderapp/place/data/AutocompleteFilter$FilterType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/deliveroo/orderapp/place/data/AutocompleteFilter$FilterType;

    return-object v0
.end method
