.class public abstract Lcom/apollographql/apollo/api/CustomTypeValue;
.super Ljava/lang/Object;
.source "CustomTypeValue.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/apollographql/apollo/api/CustomTypeValue$GraphQLNull;,
        Lcom/apollographql/apollo/api/CustomTypeValue$GraphQLString;,
        Lcom/apollographql/apollo/api/CustomTypeValue$GraphQLBoolean;,
        Lcom/apollographql/apollo/api/CustomTypeValue$GraphQLNumber;,
        Lcom/apollographql/apollo/api/CustomTypeValue$GraphQLJsonObject;,
        Lcom/apollographql/apollo/api/CustomTypeValue$GraphQLJsonList;,
        Lcom/apollographql/apollo/api/CustomTypeValue$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/apollographql/apollo/api/CustomTypeValue$Companion;


# instance fields
.field public final value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/apollographql/apollo/api/CustomTypeValue$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/apollographql/apollo/api/CustomTypeValue$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/apollographql/apollo/api/CustomTypeValue;->Companion:Lcom/apollographql/apollo/api/CustomTypeValue$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/apollographql/apollo/api/CustomTypeValue;->value:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Lcom/apollographql/apollo/api/CustomTypeValue;-><init>(Ljava/lang/Object;)V

    return-void
.end method
