.class public abstract Lcom/deliveroo/orderapp/apollo/data/ApolloError;
.super Ljava/lang/Object;
.source "ApolloError.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deliveroo/orderapp/apollo/data/ApolloError$Http;,
        Lcom/deliveroo/orderapp/apollo/data/ApolloError$Network;,
        Lcom/deliveroo/orderapp/apollo/data/ApolloError$Data;,
        Lcom/deliveroo/orderapp/apollo/data/ApolloError$Other;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/deliveroo/orderapp/apollo/data/ApolloError;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getDevMessage()Ljava/lang/String;
.end method
