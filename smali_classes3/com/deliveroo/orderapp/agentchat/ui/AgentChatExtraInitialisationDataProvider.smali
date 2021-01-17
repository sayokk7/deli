.class public final Lcom/deliveroo/orderapp/agentchat/ui/AgentChatExtraInitialisationDataProvider;
.super Ljava/lang/Object;
.source "AgentChatExtraInitialisationDataProvider.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getExtraInitialisationData(Ljava/lang/String;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 10
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 12
    new-instance v1, Lcom/deliveroo/orderapp/agentchat/ui/Referrer;

    const-string v2, "orderStatus"

    invoke-direct {v1, v2, p1}, Lcom/deliveroo/orderapp/agentchat/ui/Referrer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "referrer"

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    new-instance p1, Lcom/deliveroo/orderapp/agentchat/ui/UseCase;

    const-string v1, "chat"

    const-string v2, "agentCustomer"

    invoke-direct {p1, v1, v2}, Lcom/deliveroo/orderapp/agentchat/ui/UseCase;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "useCase"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
