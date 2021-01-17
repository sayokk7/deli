.class public final enum Lcom/apollographql/apollo/subscription/SubscriptionManagerState;
.super Ljava/lang/Enum;
.source "SubscriptionManagerState.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/apollographql/apollo/subscription/SubscriptionManagerState;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/apollographql/apollo/subscription/SubscriptionManagerState;

.field public static final enum ACTIVE:Lcom/apollographql/apollo/subscription/SubscriptionManagerState;

.field public static final enum CONNECTED:Lcom/apollographql/apollo/subscription/SubscriptionManagerState;

.field public static final enum CONNECTING:Lcom/apollographql/apollo/subscription/SubscriptionManagerState;

.field public static final enum DISCONNECTED:Lcom/apollographql/apollo/subscription/SubscriptionManagerState;

.field public static final enum STOPPED:Lcom/apollographql/apollo/subscription/SubscriptionManagerState;

.field public static final enum STOPPING:Lcom/apollographql/apollo/subscription/SubscriptionManagerState;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 11
    new-instance v0, Lcom/apollographql/apollo/subscription/SubscriptionManagerState;

    const-string v1, "DISCONNECTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/apollographql/apollo/subscription/SubscriptionManagerState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/apollographql/apollo/subscription/SubscriptionManagerState;->DISCONNECTED:Lcom/apollographql/apollo/subscription/SubscriptionManagerState;

    .line 16
    new-instance v1, Lcom/apollographql/apollo/subscription/SubscriptionManagerState;

    const-string v3, "CONNECTING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/apollographql/apollo/subscription/SubscriptionManagerState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/apollographql/apollo/subscription/SubscriptionManagerState;->CONNECTING:Lcom/apollographql/apollo/subscription/SubscriptionManagerState;

    .line 21
    new-instance v3, Lcom/apollographql/apollo/subscription/SubscriptionManagerState;

    const-string v5, "CONNECTED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/apollographql/apollo/subscription/SubscriptionManagerState;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/apollographql/apollo/subscription/SubscriptionManagerState;->CONNECTED:Lcom/apollographql/apollo/subscription/SubscriptionManagerState;

    .line 27
    new-instance v5, Lcom/apollographql/apollo/subscription/SubscriptionManagerState;

    const-string v7, "ACTIVE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/apollographql/apollo/subscription/SubscriptionManagerState;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/apollographql/apollo/subscription/SubscriptionManagerState;->ACTIVE:Lcom/apollographql/apollo/subscription/SubscriptionManagerState;

    .line 32
    new-instance v7, Lcom/apollographql/apollo/subscription/SubscriptionManagerState;

    const-string v9, "STOPPING"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/apollographql/apollo/subscription/SubscriptionManagerState;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/apollographql/apollo/subscription/SubscriptionManagerState;->STOPPING:Lcom/apollographql/apollo/subscription/SubscriptionManagerState;

    .line 37
    new-instance v9, Lcom/apollographql/apollo/subscription/SubscriptionManagerState;

    const-string v11, "STOPPED"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/apollographql/apollo/subscription/SubscriptionManagerState;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/apollographql/apollo/subscription/SubscriptionManagerState;->STOPPED:Lcom/apollographql/apollo/subscription/SubscriptionManagerState;

    const/4 v11, 0x6

    new-array v11, v11, [Lcom/apollographql/apollo/subscription/SubscriptionManagerState;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    .line 6
    sput-object v11, Lcom/apollographql/apollo/subscription/SubscriptionManagerState;->$VALUES:[Lcom/apollographql/apollo/subscription/SubscriptionManagerState;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/apollographql/apollo/subscription/SubscriptionManagerState;
    .locals 1

    .line 6
    const-class v0, Lcom/apollographql/apollo/subscription/SubscriptionManagerState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/apollographql/apollo/subscription/SubscriptionManagerState;

    return-object p0
.end method

.method public static values()[Lcom/apollographql/apollo/subscription/SubscriptionManagerState;
    .locals 1

    .line 6
    sget-object v0, Lcom/apollographql/apollo/subscription/SubscriptionManagerState;->$VALUES:[Lcom/apollographql/apollo/subscription/SubscriptionManagerState;

    invoke-virtual {v0}, [Lcom/apollographql/apollo/subscription/SubscriptionManagerState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/apollographql/apollo/subscription/SubscriptionManagerState;

    return-object v0
.end method
