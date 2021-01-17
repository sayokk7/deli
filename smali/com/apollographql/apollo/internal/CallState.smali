.class public final enum Lcom/apollographql/apollo/internal/CallState;
.super Ljava/lang/Enum;
.source "CallState.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/apollographql/apollo/internal/CallState$IllegalStateMessage;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/apollographql/apollo/internal/CallState;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/apollographql/apollo/internal/CallState;

.field public static final enum ACTIVE:Lcom/apollographql/apollo/internal/CallState;

.field public static final enum CANCELED:Lcom/apollographql/apollo/internal/CallState;

.field public static final enum IDLE:Lcom/apollographql/apollo/internal/CallState;

.field public static final enum TERMINATED:Lcom/apollographql/apollo/internal/CallState;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 4
    new-instance v0, Lcom/apollographql/apollo/internal/CallState;

    const-string v1, "IDLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/apollographql/apollo/internal/CallState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/apollographql/apollo/internal/CallState;->IDLE:Lcom/apollographql/apollo/internal/CallState;

    new-instance v1, Lcom/apollographql/apollo/internal/CallState;

    const-string v3, "ACTIVE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/apollographql/apollo/internal/CallState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/apollographql/apollo/internal/CallState;->ACTIVE:Lcom/apollographql/apollo/internal/CallState;

    new-instance v3, Lcom/apollographql/apollo/internal/CallState;

    const-string v5, "TERMINATED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/apollographql/apollo/internal/CallState;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/apollographql/apollo/internal/CallState;->TERMINATED:Lcom/apollographql/apollo/internal/CallState;

    new-instance v5, Lcom/apollographql/apollo/internal/CallState;

    const-string v7, "CANCELED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/apollographql/apollo/internal/CallState;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/apollographql/apollo/internal/CallState;->CANCELED:Lcom/apollographql/apollo/internal/CallState;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/apollographql/apollo/internal/CallState;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 3
    sput-object v7, Lcom/apollographql/apollo/internal/CallState;->$VALUES:[Lcom/apollographql/apollo/internal/CallState;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/apollographql/apollo/internal/CallState;
    .locals 1

    .line 3
    const-class v0, Lcom/apollographql/apollo/internal/CallState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/apollographql/apollo/internal/CallState;

    return-object p0
.end method

.method public static values()[Lcom/apollographql/apollo/internal/CallState;
    .locals 1

    .line 3
    sget-object v0, Lcom/apollographql/apollo/internal/CallState;->$VALUES:[Lcom/apollographql/apollo/internal/CallState;

    invoke-virtual {v0}, [Lcom/apollographql/apollo/internal/CallState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/apollographql/apollo/internal/CallState;

    return-object v0
.end method
