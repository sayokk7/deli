.class public final Lcom/deliveroo/orderapp/apollo/domain/Rx2ApolloWrapperImpl_Factory$InstanceHolder;
.super Ljava/lang/Object;
.source "Rx2ApolloWrapperImpl_Factory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deliveroo/orderapp/apollo/domain/Rx2ApolloWrapperImpl_Factory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InstanceHolder"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/deliveroo/orderapp/apollo/domain/Rx2ApolloWrapperImpl_Factory;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 29
    new-instance v0, Lcom/deliveroo/orderapp/apollo/domain/Rx2ApolloWrapperImpl_Factory;

    invoke-direct {v0}, Lcom/deliveroo/orderapp/apollo/domain/Rx2ApolloWrapperImpl_Factory;-><init>()V

    sput-object v0, Lcom/deliveroo/orderapp/apollo/domain/Rx2ApolloWrapperImpl_Factory$InstanceHolder;->INSTANCE:Lcom/deliveroo/orderapp/apollo/domain/Rx2ApolloWrapperImpl_Factory;

    return-void
.end method

.method public static synthetic access$000()Lcom/deliveroo/orderapp/apollo/domain/Rx2ApolloWrapperImpl_Factory;
    .locals 1

    .line 28
    sget-object v0, Lcom/deliveroo/orderapp/apollo/domain/Rx2ApolloWrapperImpl_Factory$InstanceHolder;->INSTANCE:Lcom/deliveroo/orderapp/apollo/domain/Rx2ApolloWrapperImpl_Factory;

    return-object v0
.end method