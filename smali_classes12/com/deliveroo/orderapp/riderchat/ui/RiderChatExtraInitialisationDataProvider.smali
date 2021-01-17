.class public final Lcom/deliveroo/orderapp/riderchat/ui/RiderChatExtraInitialisationDataProvider;
.super Ljava/lang/Object;
.source "RiderChatExtraInitialisationDataProvider.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getExtraInitialisationData()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
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
    new-instance v1, Lcom/deliveroo/orderapp/riderchat/ui/Referrer;

    const-string v2, "oldOrderHelp"

    invoke-direct {v1, v2}, Lcom/deliveroo/orderapp/riderchat/ui/Referrer;-><init>(Ljava/lang/String;)V

    const-string v2, "referrer"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    new-instance v1, Lcom/deliveroo/orderapp/riderchat/ui/UseCase;

    const-string v2, "chat"

    const-string v3, "customerRider"

    invoke-direct {v1, v2, v3}, Lcom/deliveroo/orderapp/riderchat/ui/UseCase;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "useCase"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
