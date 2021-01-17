.class public final enum Lcom/apollographql/apollo/interceptor/ApolloInterceptor$FetchSourceType;
.super Ljava/lang/Enum;
.source "ApolloInterceptor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apollographql/apollo/interceptor/ApolloInterceptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FetchSourceType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/apollographql/apollo/interceptor/ApolloInterceptor$FetchSourceType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/apollographql/apollo/interceptor/ApolloInterceptor$FetchSourceType;

.field public static final enum CACHE:Lcom/apollographql/apollo/interceptor/ApolloInterceptor$FetchSourceType;

.field public static final enum NETWORK:Lcom/apollographql/apollo/interceptor/ApolloInterceptor$FetchSourceType;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 84
    new-instance v0, Lcom/apollographql/apollo/interceptor/ApolloInterceptor$FetchSourceType;

    const-string v1, "CACHE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/apollographql/apollo/interceptor/ApolloInterceptor$FetchSourceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/apollographql/apollo/interceptor/ApolloInterceptor$FetchSourceType;->CACHE:Lcom/apollographql/apollo/interceptor/ApolloInterceptor$FetchSourceType;

    .line 88
    new-instance v1, Lcom/apollographql/apollo/interceptor/ApolloInterceptor$FetchSourceType;

    const-string v3, "NETWORK"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/apollographql/apollo/interceptor/ApolloInterceptor$FetchSourceType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/apollographql/apollo/interceptor/ApolloInterceptor$FetchSourceType;->NETWORK:Lcom/apollographql/apollo/interceptor/ApolloInterceptor$FetchSourceType;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/apollographql/apollo/interceptor/ApolloInterceptor$FetchSourceType;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 80
    sput-object v3, Lcom/apollographql/apollo/interceptor/ApolloInterceptor$FetchSourceType;->$VALUES:[Lcom/apollographql/apollo/interceptor/ApolloInterceptor$FetchSourceType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 80
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/apollographql/apollo/interceptor/ApolloInterceptor$FetchSourceType;
    .locals 1

    .line 80
    const-class v0, Lcom/apollographql/apollo/interceptor/ApolloInterceptor$FetchSourceType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/apollographql/apollo/interceptor/ApolloInterceptor$FetchSourceType;

    return-object p0
.end method

.method public static values()[Lcom/apollographql/apollo/interceptor/ApolloInterceptor$FetchSourceType;
    .locals 1

    .line 80
    sget-object v0, Lcom/apollographql/apollo/interceptor/ApolloInterceptor$FetchSourceType;->$VALUES:[Lcom/apollographql/apollo/interceptor/ApolloInterceptor$FetchSourceType;

    invoke-virtual {v0}, [Lcom/apollographql/apollo/interceptor/ApolloInterceptor$FetchSourceType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/apollographql/apollo/interceptor/ApolloInterceptor$FetchSourceType;

    return-object v0
.end method
