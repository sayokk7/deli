.class public final enum Lcom/deliveroo/orderapp/base/presenter/navigation/AccountAction;
.super Ljava/lang/Enum;
.source "AccountAction.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/deliveroo/orderapp/base/presenter/navigation/AccountAction;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/deliveroo/orderapp/base/presenter/navigation/AccountAction;

.field public static final enum ABOUT:Lcom/deliveroo/orderapp/base/presenter/navigation/AccountAction;

.field public static final enum ACCOUNT_CREDIT:Lcom/deliveroo/orderapp/base/presenter/navigation/AccountAction;

.field public static final enum ACKNOWLEDGEMENTS:Lcom/deliveroo/orderapp/base/presenter/navigation/AccountAction;

.field public static final enum ADDRESSES:Lcom/deliveroo/orderapp/base/presenter/navigation/AccountAction;

.field public static final enum CHANGE_ICON:Lcom/deliveroo/orderapp/base/presenter/navigation/AccountAction;

.field public static final enum EDIT_ACCOUNT:Lcom/deliveroo/orderapp/base/presenter/navigation/AccountAction;

.field public static final enum FAQS:Lcom/deliveroo/orderapp/base/presenter/navigation/AccountAction;

.field public static final enum LOGOUT:Lcom/deliveroo/orderapp/base/presenter/navigation/AccountAction;

.field public static final enum MGM:Lcom/deliveroo/orderapp/base/presenter/navigation/AccountAction;

.field public static final enum ORDERS:Lcom/deliveroo/orderapp/base/presenter/navigation/AccountAction;

.field public static final enum PAYMENTS:Lcom/deliveroo/orderapp/base/presenter/navigation/AccountAction;

.field public static final enum REWARDS:Lcom/deliveroo/orderapp/base/presenter/navigation/AccountAction;

.field public static final enum SUBSCRIPTION:Lcom/deliveroo/orderapp/base/presenter/navigation/AccountAction;


# instance fields
.field public final path:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const/16 v0, 0xe

    new-array v0, v0, [Lcom/deliveroo/orderapp/base/presenter/navigation/AccountAction;

    new-instance v7, Lcom/deliveroo/orderapp/base/presenter/navigation/AccountAction;

    const-string v2, "ORDERS"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/deliveroo/orderapp/base/presenter/navigation/AccountAction;-><init>(Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v7, Lcom/deliveroo/orderapp/base/presenter/navigation/AccountAction;->ORDERS:Lcom/deliveroo/orderapp/base/presenter/navigation/AccountAction;

    const/4 v1, 0x0

    aput-object v7, v0, v1

    new-instance v1, Lcom/deliveroo/orderapp/base/presenter/navigation/AccountAction;

    const-string v2, "PAYMENTS"

    const/4 v3, 0x1

    const-string v4, "payments"

    .line 5
    invoke-direct {v1, v2, v3, v4}, Lcom/deliveroo/orderapp/base/presenter/navigation/AccountAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/deliveroo/orderapp/base/presenter/navigation/AccountAction;->PAYMENTS:Lcom/deliveroo/orderapp/base/presenter/navigation/AccountAction;

    aput-object v1, v0, v3

    new-instance v1, Lcom/deliveroo/orderapp/base/presenter/navigation/AccountAction;

    const-string v2, "ADDRESSES"

    const/4 v3, 0x2

    const-string v4, "addresses"

    .line 6
    invoke-direct {v1, v2, v3, v4}, Lcom/deliveroo/orderapp/base/presenter/navigation/AccountAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/deliveroo/orderapp/base/presenter/navigation/AccountAction;->ADDRESSES:Lcom/deliveroo/orderapp/base/presenter/navigation/AccountAction;

    aput-object v1, v0, v3

    new-instance v1, Lcom/deliveroo/orderapp/base/presenter/navigation/AccountAction;

    const-string v2, "ABOUT"

    const/4 v3, 0x3

    const-string v4, "about"

    .line 7
    invoke-direct {v1, v2, v3, v4}, Lcom/deliveroo/orderapp/base/presenter/navigation/AccountAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/deliveroo/orderapp/base/presenter/navigation/AccountAction;->ABOUT:Lcom/deliveroo/orderapp/base/presenter/navigation/AccountAction;

    aput-object v1, v0, v3

    new-instance v1, Lcom/deliveroo/orderapp/base/presenter/navigation/AccountAction;

    const-string v6, "SUBSCRIPTION"

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object v5, v1

    invoke-direct/range {v5 .. v10}, Lcom/deliveroo/orderapp/base/presenter/navigation/AccountAction;-><init>(Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/deliveroo/orderapp/base/presenter/navigation/AccountAction;->SUBSCRIPTION:Lcom/deliveroo/orderapp/base/presenter/navigation/AccountAction;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Lcom/deliveroo/orderapp/base/presenter/navigation/AccountAction;

    const-string v4, "REWARDS"

    const/4 v5, 0x5

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/deliveroo/orderapp/base/presenter/navigation/AccountAction;-><init>(Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/deliveroo/orderapp/base/presenter/navigation/AccountAction;->REWARDS:Lcom/deliveroo/orderapp/base/presenter/navigation/AccountAction;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    new-instance v1, Lcom/deliveroo/orderapp/base/presenter/navigation/AccountAction;

    const-string v2, "ACCOUNT_CREDIT"

    const/4 v3, 0x6

    const-string v4, "credit"

    .line 10
    invoke-direct {v1, v2, v3, v4}, Lcom/deliveroo/orderapp/base/presenter/navigation/AccountAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/deliveroo/orderapp/base/presenter/navigation/AccountAction;->ACCOUNT_CREDIT:Lcom/deliveroo/orderapp/base/presenter/navigation/AccountAction;

    aput-object v1, v0, v3

    new-instance v1, Lcom/deliveroo/orderapp/base/presenter/navigation/AccountAction;

    const-string v6, "MGM"

    const/4 v7, 0x7

    move-object v5, v1

    invoke-direct/range {v5 .. v10}, Lcom/deliveroo/orderapp/base/presenter/navigation/AccountAction;-><init>(Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/deliveroo/orderapp/base/presenter/navigation/AccountAction;->MGM:Lcom/deliveroo/orderapp/base/presenter/navigation/AccountAction;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    new-instance v1, Lcom/deliveroo/orderapp/base/presenter/navigation/AccountAction;

    const-string v4, "EDIT_ACCOUNT"

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/deliveroo/orderapp/base/presenter/navigation/AccountAction;-><init>(Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/deliveroo/orderapp/base/presenter/navigation/AccountAction;->EDIT_ACCOUNT:Lcom/deliveroo/orderapp/base/presenter/navigation/AccountAction;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    new-instance v1, Lcom/deliveroo/orderapp/base/presenter/navigation/AccountAction;

    const-string v4, "LOGOUT"

    const/16 v5, 0x9

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/deliveroo/orderapp/base/presenter/navigation/AccountAction;-><init>(Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/deliveroo/orderapp/base/presenter/navigation/AccountAction;->LOGOUT:Lcom/deliveroo/orderapp/base/presenter/navigation/AccountAction;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    new-instance v1, Lcom/deliveroo/orderapp/base/presenter/navigation/AccountAction;

    const-string v4, "EXTERNAL"

    const/16 v5, 0xa

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/deliveroo/orderapp/base/presenter/navigation/AccountAction;-><init>(Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0xa

    aput-object v1, v0, v2

    new-instance v1, Lcom/deliveroo/orderapp/base/presenter/navigation/AccountAction;

    const-string v4, "FAQS"

    const/16 v5, 0xb

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/deliveroo/orderapp/base/presenter/navigation/AccountAction;-><init>(Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/deliveroo/orderapp/base/presenter/navigation/AccountAction;->FAQS:Lcom/deliveroo/orderapp/base/presenter/navigation/AccountAction;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    new-instance v1, Lcom/deliveroo/orderapp/base/presenter/navigation/AccountAction;

    const-string v4, "CHANGE_ICON"

    const/16 v5, 0xc

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/deliveroo/orderapp/base/presenter/navigation/AccountAction;-><init>(Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/deliveroo/orderapp/base/presenter/navigation/AccountAction;->CHANGE_ICON:Lcom/deliveroo/orderapp/base/presenter/navigation/AccountAction;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    new-instance v1, Lcom/deliveroo/orderapp/base/presenter/navigation/AccountAction;

    const-string v4, "ACKNOWLEDGEMENTS"

    const/16 v5, 0xd

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/deliveroo/orderapp/base/presenter/navigation/AccountAction;-><init>(Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/deliveroo/orderapp/base/presenter/navigation/AccountAction;->ACKNOWLEDGEMENTS:Lcom/deliveroo/orderapp/base/presenter/navigation/AccountAction;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sput-object v0, Lcom/deliveroo/orderapp/base/presenter/navigation/AccountAction;->$VALUES:[Lcom/deliveroo/orderapp/base/presenter/navigation/AccountAction;

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

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/deliveroo/orderapp/base/presenter/navigation/AccountAction;->path:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/deliveroo/orderapp/base/presenter/navigation/AccountAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/deliveroo/orderapp/base/presenter/navigation/AccountAction;
    .locals 1

    const-class v0, Lcom/deliveroo/orderapp/base/presenter/navigation/AccountAction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/deliveroo/orderapp/base/presenter/navigation/AccountAction;

    return-object p0
.end method

.method public static values()[Lcom/deliveroo/orderapp/base/presenter/navigation/AccountAction;
    .locals 1

    sget-object v0, Lcom/deliveroo/orderapp/base/presenter/navigation/AccountAction;->$VALUES:[Lcom/deliveroo/orderapp/base/presenter/navigation/AccountAction;

    invoke-virtual {v0}, [Lcom/deliveroo/orderapp/base/presenter/navigation/AccountAction;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/deliveroo/orderapp/base/presenter/navigation/AccountAction;

    return-object v0
.end method


# virtual methods
.method public final getPath()Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/deliveroo/orderapp/base/presenter/navigation/AccountAction;->path:Ljava/lang/String;

    return-object v0
.end method
