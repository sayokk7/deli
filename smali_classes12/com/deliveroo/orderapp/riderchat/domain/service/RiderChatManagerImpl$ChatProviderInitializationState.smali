.class public final enum Lcom/deliveroo/orderapp/riderchat/domain/service/RiderChatManagerImpl$ChatProviderInitializationState;
.super Ljava/lang/Enum;
.source "RiderChatManagerImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deliveroo/orderapp/riderchat/domain/service/RiderChatManagerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ChatProviderInitializationState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/deliveroo/orderapp/riderchat/domain/service/RiderChatManagerImpl$ChatProviderInitializationState;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/deliveroo/orderapp/riderchat/domain/service/RiderChatManagerImpl$ChatProviderInitializationState;

.field public static final enum INITIALIZED:Lcom/deliveroo/orderapp/riderchat/domain/service/RiderChatManagerImpl$ChatProviderInitializationState;

.field public static final enum LOADING:Lcom/deliveroo/orderapp/riderchat/domain/service/RiderChatManagerImpl$ChatProviderInitializationState;

.field public static final enum NOT_INITIALIZED:Lcom/deliveroo/orderapp/riderchat/domain/service/RiderChatManagerImpl$ChatProviderInitializationState;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/deliveroo/orderapp/riderchat/domain/service/RiderChatManagerImpl$ChatProviderInitializationState;

    new-instance v1, Lcom/deliveroo/orderapp/riderchat/domain/service/RiderChatManagerImpl$ChatProviderInitializationState;

    const-string v2, "INITIALIZED"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/deliveroo/orderapp/riderchat/domain/service/RiderChatManagerImpl$ChatProviderInitializationState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/deliveroo/orderapp/riderchat/domain/service/RiderChatManagerImpl$ChatProviderInitializationState;->INITIALIZED:Lcom/deliveroo/orderapp/riderchat/domain/service/RiderChatManagerImpl$ChatProviderInitializationState;

    aput-object v1, v0, v3

    new-instance v1, Lcom/deliveroo/orderapp/riderchat/domain/service/RiderChatManagerImpl$ChatProviderInitializationState;

    const-string v2, "NOT_INITIALIZED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/deliveroo/orderapp/riderchat/domain/service/RiderChatManagerImpl$ChatProviderInitializationState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/deliveroo/orderapp/riderchat/domain/service/RiderChatManagerImpl$ChatProviderInitializationState;->NOT_INITIALIZED:Lcom/deliveroo/orderapp/riderchat/domain/service/RiderChatManagerImpl$ChatProviderInitializationState;

    aput-object v1, v0, v3

    new-instance v1, Lcom/deliveroo/orderapp/riderchat/domain/service/RiderChatManagerImpl$ChatProviderInitializationState;

    const-string v2, "LOADING"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/deliveroo/orderapp/riderchat/domain/service/RiderChatManagerImpl$ChatProviderInitializationState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/deliveroo/orderapp/riderchat/domain/service/RiderChatManagerImpl$ChatProviderInitializationState;->LOADING:Lcom/deliveroo/orderapp/riderchat/domain/service/RiderChatManagerImpl$ChatProviderInitializationState;

    aput-object v1, v0, v3

    sput-object v0, Lcom/deliveroo/orderapp/riderchat/domain/service/RiderChatManagerImpl$ChatProviderInitializationState;->$VALUES:[Lcom/deliveroo/orderapp/riderchat/domain/service/RiderChatManagerImpl$ChatProviderInitializationState;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 96
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/deliveroo/orderapp/riderchat/domain/service/RiderChatManagerImpl$ChatProviderInitializationState;
    .locals 1

    const-class v0, Lcom/deliveroo/orderapp/riderchat/domain/service/RiderChatManagerImpl$ChatProviderInitializationState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/deliveroo/orderapp/riderchat/domain/service/RiderChatManagerImpl$ChatProviderInitializationState;

    return-object p0
.end method

.method public static values()[Lcom/deliveroo/orderapp/riderchat/domain/service/RiderChatManagerImpl$ChatProviderInitializationState;
    .locals 1

    sget-object v0, Lcom/deliveroo/orderapp/riderchat/domain/service/RiderChatManagerImpl$ChatProviderInitializationState;->$VALUES:[Lcom/deliveroo/orderapp/riderchat/domain/service/RiderChatManagerImpl$ChatProviderInitializationState;

    invoke-virtual {v0}, [Lcom/deliveroo/orderapp/riderchat/domain/service/RiderChatManagerImpl$ChatProviderInitializationState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/deliveroo/orderapp/riderchat/domain/service/RiderChatManagerImpl$ChatProviderInitializationState;

    return-object v0
.end method
