.class public synthetic Lcom/apollographql/apollo/internal/RealApolloCall$3;
.super Ljava/lang/Object;
.source "RealApolloCall.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apollographql/apollo/internal/RealApolloCall;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic $SwitchMap$com$apollographql$apollo$interceptor$ApolloInterceptor$FetchSourceType:[I

.field public static final synthetic $SwitchMap$com$apollographql$apollo$internal$CallState:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 285
    invoke-static {}, Lcom/apollographql/apollo/interceptor/ApolloInterceptor$FetchSourceType;->values()[Lcom/apollographql/apollo/interceptor/ApolloInterceptor$FetchSourceType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/apollographql/apollo/internal/RealApolloCall$3;->$SwitchMap$com$apollographql$apollo$interceptor$ApolloInterceptor$FetchSourceType:[I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lcom/apollographql/apollo/interceptor/ApolloInterceptor$FetchSourceType;->CACHE:Lcom/apollographql/apollo/interceptor/ApolloInterceptor$FetchSourceType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x2

    :try_start_1
    sget-object v2, Lcom/apollographql/apollo/internal/RealApolloCall$3;->$SwitchMap$com$apollographql$apollo$interceptor$ApolloInterceptor$FetchSourceType:[I

    sget-object v3, Lcom/apollographql/apollo/interceptor/ApolloInterceptor$FetchSourceType;->NETWORK:Lcom/apollographql/apollo/interceptor/ApolloInterceptor$FetchSourceType;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 189
    :catch_1
    invoke-static {}, Lcom/apollographql/apollo/internal/CallState;->values()[Lcom/apollographql/apollo/internal/CallState;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    sput-object v2, Lcom/apollographql/apollo/internal/RealApolloCall$3;->$SwitchMap$com$apollographql$apollo$internal$CallState:[I

    :try_start_2
    sget-object v3, Lcom/apollographql/apollo/internal/CallState;->ACTIVE:Lcom/apollographql/apollo/internal/CallState;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v1, Lcom/apollographql/apollo/internal/RealApolloCall$3;->$SwitchMap$com$apollographql$apollo$internal$CallState:[I

    sget-object v2, Lcom/apollographql/apollo/internal/CallState;->IDLE:Lcom/apollographql/apollo/internal/CallState;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v0, v1, v2
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v0, Lcom/apollographql/apollo/internal/RealApolloCall$3;->$SwitchMap$com$apollographql$apollo$internal$CallState:[I

    sget-object v1, Lcom/apollographql/apollo/internal/CallState;->CANCELED:Lcom/apollographql/apollo/internal/CallState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v0, Lcom/apollographql/apollo/internal/RealApolloCall$3;->$SwitchMap$com$apollographql$apollo$internal$CallState:[I

    sget-object v1, Lcom/apollographql/apollo/internal/CallState;->TERMINATED:Lcom/apollographql/apollo/internal/CallState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    return-void
.end method
