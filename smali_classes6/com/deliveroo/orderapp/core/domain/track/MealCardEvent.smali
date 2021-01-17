.class public final enum Lcom/deliveroo/orderapp/core/domain/track/MealCardEvent;
.super Ljava/lang/Enum;
.source "MealCardTracker.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/deliveroo/orderapp/core/domain/track/MealCardEvent;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/deliveroo/orderapp/core/domain/track/MealCardEvent;

.field public static final enum ADDED_ISSUER_ALLOWANCE:Lcom/deliveroo/orderapp/core/domain/track/MealCardEvent;

.field public static final enum ADDED_ISSUER_INVALID_DAY:Lcom/deliveroo/orderapp/core/domain/track/MealCardEvent;

.field public static final enum ADDED_ISSUER_NO_ALLOWANCE:Lcom/deliveroo/orderapp/core/domain/track/MealCardEvent;

.field public static final enum SELECTED_MEAL_CARD_PAYMENT:Lcom/deliveroo/orderapp/core/domain/track/MealCardEvent;

.field public static final enum TAPPED_ADD_MEAL_CARD:Lcom/deliveroo/orderapp/core/domain/track/MealCardEvent;

.field public static final enum TAPPED_BANNER:Lcom/deliveroo/orderapp/core/domain/track/MealCardEvent;

.field public static final enum TAPPED_CHECKOUT_UPSELL:Lcom/deliveroo/orderapp/core/domain/track/MealCardEvent;

.field public static final enum TAPPED_ISSUER:Lcom/deliveroo/orderapp/core/domain/track/MealCardEvent;

.field public static final enum VIEWED_ADD_MEAL_CARD:Lcom/deliveroo/orderapp/core/domain/track/MealCardEvent;

.field public static final enum VIEWED_CHECKOUT_UPSELL:Lcom/deliveroo/orderapp/core/domain/track/MealCardEvent;

.field public static final enum VIEWED_ISSUERS:Lcom/deliveroo/orderapp/core/domain/track/MealCardEvent;


# instance fields
.field public final eventId:I

.field public final eventName:Ljava/lang/String;

.field public final formatRequired:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 18

    const/16 v0, 0xc

    new-array v0, v0, [Lcom/deliveroo/orderapp/core/domain/track/MealCardEvent;

    new-instance v9, Lcom/deliveroo/orderapp/core/domain/track/MealCardEvent;

    const-string v2, "VIEWED_BANNER"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, "Viewed Add Titre Restaurant card banner"

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v1, v9

    .line 38
    invoke-direct/range {v1 .. v8}, Lcom/deliveroo/orderapp/core/domain/track/MealCardEvent;-><init>(Ljava/lang/String;IILjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v1, 0x0

    aput-object v9, v0, v1

    new-instance v1, Lcom/deliveroo/orderapp/core/domain/track/MealCardEvent;

    const-string v11, "TAPPED_BANNER"

    const/4 v12, 0x1

    const/4 v13, 0x1

    const-string v14, "Tapped Add Titre Restaurant card banner"

    const/4 v15, 0x0

    const/16 v16, 0x4

    const/16 v17, 0x0

    move-object v10, v1

    .line 39
    invoke-direct/range {v10 .. v17}, Lcom/deliveroo/orderapp/core/domain/track/MealCardEvent;-><init>(Ljava/lang/String;IILjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/deliveroo/orderapp/core/domain/track/MealCardEvent;->TAPPED_BANNER:Lcom/deliveroo/orderapp/core/domain/track/MealCardEvent;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lcom/deliveroo/orderapp/core/domain/track/MealCardEvent;

    const-string v4, "VIEWED_ISSUERS"

    const/4 v5, 0x2

    const/4 v6, 0x2

    const-string v7, "Viewed choose TR issuer"

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v3, v1

    .line 40
    invoke-direct/range {v3 .. v10}, Lcom/deliveroo/orderapp/core/domain/track/MealCardEvent;-><init>(Ljava/lang/String;IILjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/deliveroo/orderapp/core/domain/track/MealCardEvent;->VIEWED_ISSUERS:Lcom/deliveroo/orderapp/core/domain/track/MealCardEvent;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lcom/deliveroo/orderapp/core/domain/track/MealCardEvent;

    const-string v4, "TAPPED_ISSUER"

    const/4 v5, 0x3

    const/4 v6, 0x3

    const-string v7, "Tapped issuer %s"

    const/4 v8, 0x1

    move-object v3, v1

    .line 41
    invoke-direct/range {v3 .. v8}, Lcom/deliveroo/orderapp/core/domain/track/MealCardEvent;-><init>(Ljava/lang/String;IILjava/lang/String;Z)V

    sput-object v1, Lcom/deliveroo/orderapp/core/domain/track/MealCardEvent;->TAPPED_ISSUER:Lcom/deliveroo/orderapp/core/domain/track/MealCardEvent;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lcom/deliveroo/orderapp/core/domain/track/MealCardEvent;

    const-string v4, "ADDED_ISSUER_ALLOWANCE"

    const/4 v5, 0x4

    const/4 v6, 0x5

    const-string v7, "Added %s with allowance"

    move-object v3, v1

    .line 42
    invoke-direct/range {v3 .. v8}, Lcom/deliveroo/orderapp/core/domain/track/MealCardEvent;-><init>(Ljava/lang/String;IILjava/lang/String;Z)V

    sput-object v1, Lcom/deliveroo/orderapp/core/domain/track/MealCardEvent;->ADDED_ISSUER_ALLOWANCE:Lcom/deliveroo/orderapp/core/domain/track/MealCardEvent;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Lcom/deliveroo/orderapp/core/domain/track/MealCardEvent;

    const-string v4, "ADDED_ISSUER_NO_ALLOWANCE"

    const/4 v5, 0x5

    const/4 v6, 0x6

    const-string v7, "Added %s with no allowance"

    move-object v3, v1

    .line 43
    invoke-direct/range {v3 .. v8}, Lcom/deliveroo/orderapp/core/domain/track/MealCardEvent;-><init>(Ljava/lang/String;IILjava/lang/String;Z)V

    sput-object v1, Lcom/deliveroo/orderapp/core/domain/track/MealCardEvent;->ADDED_ISSUER_NO_ALLOWANCE:Lcom/deliveroo/orderapp/core/domain/track/MealCardEvent;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    new-instance v1, Lcom/deliveroo/orderapp/core/domain/track/MealCardEvent;

    const-string v4, "ADDED_ISSUER_INVALID_DAY"

    const/4 v5, 0x6

    const/4 v6, 0x7

    const-string v7, "Added %s invalid day"

    move-object v3, v1

    .line 44
    invoke-direct/range {v3 .. v8}, Lcom/deliveroo/orderapp/core/domain/track/MealCardEvent;-><init>(Ljava/lang/String;IILjava/lang/String;Z)V

    sput-object v1, Lcom/deliveroo/orderapp/core/domain/track/MealCardEvent;->ADDED_ISSUER_INVALID_DAY:Lcom/deliveroo/orderapp/core/domain/track/MealCardEvent;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    new-instance v1, Lcom/deliveroo/orderapp/core/domain/track/MealCardEvent;

    const-string v4, "VIEWED_CHECKOUT_UPSELL"

    const/4 v5, 0x7

    const/16 v6, 0x8

    const-string v7, "Viewed Titre Restaurant available on checkout"

    const/4 v8, 0x0

    move-object v3, v1

    .line 45
    invoke-direct/range {v3 .. v10}, Lcom/deliveroo/orderapp/core/domain/track/MealCardEvent;-><init>(Ljava/lang/String;IILjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/deliveroo/orderapp/core/domain/track/MealCardEvent;->VIEWED_CHECKOUT_UPSELL:Lcom/deliveroo/orderapp/core/domain/track/MealCardEvent;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    new-instance v1, Lcom/deliveroo/orderapp/core/domain/track/MealCardEvent;

    const-string v4, "TAPPED_CHECKOUT_UPSELL"

    const/16 v5, 0x8

    const/16 v6, 0x9

    const-string v7, "Tapped Titre Restaurant available on checkout"

    move-object v3, v1

    .line 46
    invoke-direct/range {v3 .. v10}, Lcom/deliveroo/orderapp/core/domain/track/MealCardEvent;-><init>(Ljava/lang/String;IILjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/deliveroo/orderapp/core/domain/track/MealCardEvent;->TAPPED_CHECKOUT_UPSELL:Lcom/deliveroo/orderapp/core/domain/track/MealCardEvent;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    new-instance v1, Lcom/deliveroo/orderapp/core/domain/track/MealCardEvent;

    const-string v4, "SELECTED_MEAL_CARD_PAYMENT"

    const/16 v5, 0x9

    const/16 v6, 0x14

    const-string v7, "Chosen %s as payment method in Checkout"

    const/4 v8, 0x1

    move-object v3, v1

    .line 47
    invoke-direct/range {v3 .. v8}, Lcom/deliveroo/orderapp/core/domain/track/MealCardEvent;-><init>(Ljava/lang/String;IILjava/lang/String;Z)V

    sput-object v1, Lcom/deliveroo/orderapp/core/domain/track/MealCardEvent;->SELECTED_MEAL_CARD_PAYMENT:Lcom/deliveroo/orderapp/core/domain/track/MealCardEvent;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    new-instance v1, Lcom/deliveroo/orderapp/core/domain/track/MealCardEvent;

    const-string v4, "VIEWED_ADD_MEAL_CARD"

    const/16 v5, 0xa

    const/16 v6, 0x19

    const-string v7, "Viewed add TR card"

    const/4 v8, 0x0

    move-object v3, v1

    .line 48
    invoke-direct/range {v3 .. v10}, Lcom/deliveroo/orderapp/core/domain/track/MealCardEvent;-><init>(Ljava/lang/String;IILjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/deliveroo/orderapp/core/domain/track/MealCardEvent;->VIEWED_ADD_MEAL_CARD:Lcom/deliveroo/orderapp/core/domain/track/MealCardEvent;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    new-instance v1, Lcom/deliveroo/orderapp/core/domain/track/MealCardEvent;

    const-string v4, "TAPPED_ADD_MEAL_CARD"

    const/16 v5, 0xb

    const/16 v6, 0x1a

    const-string v7, "Tapped add TR card"

    move-object v3, v1

    .line 49
    invoke-direct/range {v3 .. v10}, Lcom/deliveroo/orderapp/core/domain/track/MealCardEvent;-><init>(Ljava/lang/String;IILjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/deliveroo/orderapp/core/domain/track/MealCardEvent;->TAPPED_ADD_MEAL_CARD:Lcom/deliveroo/orderapp/core/domain/track/MealCardEvent;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sput-object v0, Lcom/deliveroo/orderapp/core/domain/track/MealCardEvent;->$VALUES:[Lcom/deliveroo/orderapp/core/domain/track/MealCardEvent;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 37
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/deliveroo/orderapp/core/domain/track/MealCardEvent;->eventId:I

    iput-object p4, p0, Lcom/deliveroo/orderapp/core/domain/track/MealCardEvent;->eventName:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/deliveroo/orderapp/core/domain/track/MealCardEvent;->formatRequired:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IILjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p6, 0x4

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move v5, p5

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    .line 37
    invoke-direct/range {v0 .. v5}, Lcom/deliveroo/orderapp/core/domain/track/MealCardEvent;-><init>(Ljava/lang/String;IILjava/lang/String;Z)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/deliveroo/orderapp/core/domain/track/MealCardEvent;
    .locals 1

    const-class v0, Lcom/deliveroo/orderapp/core/domain/track/MealCardEvent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/deliveroo/orderapp/core/domain/track/MealCardEvent;

    return-object p0
.end method

.method public static values()[Lcom/deliveroo/orderapp/core/domain/track/MealCardEvent;
    .locals 1

    sget-object v0, Lcom/deliveroo/orderapp/core/domain/track/MealCardEvent;->$VALUES:[Lcom/deliveroo/orderapp/core/domain/track/MealCardEvent;

    invoke-virtual {v0}, [Lcom/deliveroo/orderapp/core/domain/track/MealCardEvent;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/deliveroo/orderapp/core/domain/track/MealCardEvent;

    return-object v0
.end method


# virtual methods
.method public final getEventId()I
    .locals 1

    .line 37
    iget v0, p0, Lcom/deliveroo/orderapp/core/domain/track/MealCardEvent;->eventId:I

    return v0
.end method

.method public final getEventName()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/deliveroo/orderapp/core/domain/track/MealCardEvent;->eventName:Ljava/lang/String;

    return-object v0
.end method

.method public final getFormatRequired()Z
    .locals 1

    .line 37
    iget-boolean v0, p0, Lcom/deliveroo/orderapp/core/domain/track/MealCardEvent;->formatRequired:Z

    return v0
.end method
