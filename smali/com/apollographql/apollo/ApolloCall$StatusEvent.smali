.class public final enum Lcom/apollographql/apollo/ApolloCall$StatusEvent;
.super Ljava/lang/Enum;
.source "ApolloCall.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apollographql/apollo/ApolloCall;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "StatusEvent"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/apollographql/apollo/ApolloCall$StatusEvent;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/apollographql/apollo/ApolloCall$StatusEvent;

.field public static final enum COMPLETED:Lcom/apollographql/apollo/ApolloCall$StatusEvent;

.field public static final enum FETCH_CACHE:Lcom/apollographql/apollo/ApolloCall$StatusEvent;

.field public static final enum FETCH_NETWORK:Lcom/apollographql/apollo/ApolloCall$StatusEvent;

.field public static final enum SCHEDULED:Lcom/apollographql/apollo/ApolloCall$StatusEvent;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 159
    new-instance v0, Lcom/apollographql/apollo/ApolloCall$StatusEvent;

    const-string v1, "SCHEDULED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/apollographql/apollo/ApolloCall$StatusEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/apollographql/apollo/ApolloCall$StatusEvent;->SCHEDULED:Lcom/apollographql/apollo/ApolloCall$StatusEvent;

    .line 163
    new-instance v1, Lcom/apollographql/apollo/ApolloCall$StatusEvent;

    const-string v3, "FETCH_CACHE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/apollographql/apollo/ApolloCall$StatusEvent;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/apollographql/apollo/ApolloCall$StatusEvent;->FETCH_CACHE:Lcom/apollographql/apollo/ApolloCall$StatusEvent;

    .line 167
    new-instance v3, Lcom/apollographql/apollo/ApolloCall$StatusEvent;

    const-string v5, "FETCH_NETWORK"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/apollographql/apollo/ApolloCall$StatusEvent;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/apollographql/apollo/ApolloCall$StatusEvent;->FETCH_NETWORK:Lcom/apollographql/apollo/ApolloCall$StatusEvent;

    .line 171
    new-instance v5, Lcom/apollographql/apollo/ApolloCall$StatusEvent;

    const-string v7, "COMPLETED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/apollographql/apollo/ApolloCall$StatusEvent;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/apollographql/apollo/ApolloCall$StatusEvent;->COMPLETED:Lcom/apollographql/apollo/ApolloCall$StatusEvent;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/apollographql/apollo/ApolloCall$StatusEvent;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 155
    sput-object v7, Lcom/apollographql/apollo/ApolloCall$StatusEvent;->$VALUES:[Lcom/apollographql/apollo/ApolloCall$StatusEvent;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 155
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/apollographql/apollo/ApolloCall$StatusEvent;
    .locals 1

    .line 155
    const-class v0, Lcom/apollographql/apollo/ApolloCall$StatusEvent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/apollographql/apollo/ApolloCall$StatusEvent;

    return-object p0
.end method

.method public static values()[Lcom/apollographql/apollo/ApolloCall$StatusEvent;
    .locals 1

    .line 155
    sget-object v0, Lcom/apollographql/apollo/ApolloCall$StatusEvent;->$VALUES:[Lcom/apollographql/apollo/ApolloCall$StatusEvent;

    invoke-virtual {v0}, [Lcom/apollographql/apollo/ApolloCall$StatusEvent;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/apollographql/apollo/ApolloCall$StatusEvent;

    return-object v0
.end method
