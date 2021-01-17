.class public final Lcom/apollographql/apollo/api/CustomTypeValue$GraphQLNull;
.super Lcom/apollographql/apollo/api/CustomTypeValue;
.source "CustomTypeValue.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apollographql/apollo/api/CustomTypeValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GraphQLNull"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/apollographql/apollo/api/CustomTypeValue<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/apollographql/apollo/api/CustomTypeValue$GraphQLNull;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 12
    new-instance v0, Lcom/apollographql/apollo/api/CustomTypeValue$GraphQLNull;

    invoke-direct {v0}, Lcom/apollographql/apollo/api/CustomTypeValue$GraphQLNull;-><init>()V

    sput-object v0, Lcom/apollographql/apollo/api/CustomTypeValue$GraphQLNull;->INSTANCE:Lcom/apollographql/apollo/api/CustomTypeValue$GraphQLNull;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 12
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/apollographql/apollo/api/CustomTypeValue;-><init>(Ljava/lang/Object;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
