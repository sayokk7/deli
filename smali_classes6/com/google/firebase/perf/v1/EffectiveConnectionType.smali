.class public final enum Lcom/google/firebase/perf/v1/EffectiveConnectionType;
.super Ljava/lang/Enum;
.source "EffectiveConnectionType.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/perf/v1/EffectiveConnectionType$EffectiveConnectionTypeVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firebase/perf/v1/EffectiveConnectionType;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/google/firebase/perf/v1/EffectiveConnectionType;

.field public static final enum EFFECTIVE_CONNECTION_TYPE_2G:Lcom/google/firebase/perf/v1/EffectiveConnectionType;

.field public static final enum EFFECTIVE_CONNECTION_TYPE_3G:Lcom/google/firebase/perf/v1/EffectiveConnectionType;

.field public static final enum EFFECTIVE_CONNECTION_TYPE_4G:Lcom/google/firebase/perf/v1/EffectiveConnectionType;

.field public static final enum EFFECTIVE_CONNECTION_TYPE_SLOW_2G:Lcom/google/firebase/perf/v1/EffectiveConnectionType;

.field public static final enum EFFECTIVE_CONNECTION_TYPE_UNKNOWN:Lcom/google/firebase/perf/v1/EffectiveConnectionType;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 19
    new-instance v0, Lcom/google/firebase/perf/v1/EffectiveConnectionType;

    const-string v1, "EFFECTIVE_CONNECTION_TYPE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/firebase/perf/v1/EffectiveConnectionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firebase/perf/v1/EffectiveConnectionType;->EFFECTIVE_CONNECTION_TYPE_UNKNOWN:Lcom/google/firebase/perf/v1/EffectiveConnectionType;

    .line 27
    new-instance v1, Lcom/google/firebase/perf/v1/EffectiveConnectionType;

    const-string v3, "EFFECTIVE_CONNECTION_TYPE_SLOW_2G"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/google/firebase/perf/v1/EffectiveConnectionType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/firebase/perf/v1/EffectiveConnectionType;->EFFECTIVE_CONNECTION_TYPE_SLOW_2G:Lcom/google/firebase/perf/v1/EffectiveConnectionType;

    .line 35
    new-instance v3, Lcom/google/firebase/perf/v1/EffectiveConnectionType;

    const-string v5, "EFFECTIVE_CONNECTION_TYPE_2G"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/google/firebase/perf/v1/EffectiveConnectionType;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/google/firebase/perf/v1/EffectiveConnectionType;->EFFECTIVE_CONNECTION_TYPE_2G:Lcom/google/firebase/perf/v1/EffectiveConnectionType;

    .line 43
    new-instance v5, Lcom/google/firebase/perf/v1/EffectiveConnectionType;

    const-string v7, "EFFECTIVE_CONNECTION_TYPE_3G"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/google/firebase/perf/v1/EffectiveConnectionType;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/google/firebase/perf/v1/EffectiveConnectionType;->EFFECTIVE_CONNECTION_TYPE_3G:Lcom/google/firebase/perf/v1/EffectiveConnectionType;

    .line 51
    new-instance v7, Lcom/google/firebase/perf/v1/EffectiveConnectionType;

    const-string v9, "EFFECTIVE_CONNECTION_TYPE_4G"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcom/google/firebase/perf/v1/EffectiveConnectionType;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/google/firebase/perf/v1/EffectiveConnectionType;->EFFECTIVE_CONNECTION_TYPE_4G:Lcom/google/firebase/perf/v1/EffectiveConnectionType;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/google/firebase/perf/v1/EffectiveConnectionType;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 14
    sput-object v9, Lcom/google/firebase/perf/v1/EffectiveConnectionType;->$VALUES:[Lcom/google/firebase/perf/v1/EffectiveConnectionType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 147
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 148
    iput p3, p0, Lcom/google/firebase/perf/v1/EffectiveConnectionType;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/google/firebase/perf/v1/EffectiveConnectionType;
    .locals 1

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 113
    :cond_0
    sget-object p0, Lcom/google/firebase/perf/v1/EffectiveConnectionType;->EFFECTIVE_CONNECTION_TYPE_4G:Lcom/google/firebase/perf/v1/EffectiveConnectionType;

    return-object p0

    .line 112
    :cond_1
    sget-object p0, Lcom/google/firebase/perf/v1/EffectiveConnectionType;->EFFECTIVE_CONNECTION_TYPE_3G:Lcom/google/firebase/perf/v1/EffectiveConnectionType;

    return-object p0

    .line 111
    :cond_2
    sget-object p0, Lcom/google/firebase/perf/v1/EffectiveConnectionType;->EFFECTIVE_CONNECTION_TYPE_2G:Lcom/google/firebase/perf/v1/EffectiveConnectionType;

    return-object p0

    .line 110
    :cond_3
    sget-object p0, Lcom/google/firebase/perf/v1/EffectiveConnectionType;->EFFECTIVE_CONNECTION_TYPE_SLOW_2G:Lcom/google/firebase/perf/v1/EffectiveConnectionType;

    return-object p0

    .line 109
    :cond_4
    sget-object p0, Lcom/google/firebase/perf/v1/EffectiveConnectionType;->EFFECTIVE_CONNECTION_TYPE_UNKNOWN:Lcom/google/firebase/perf/v1/EffectiveConnectionType;

    return-object p0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .locals 1

    .line 133
    sget-object v0, Lcom/google/firebase/perf/v1/EffectiveConnectionType$EffectiveConnectionTypeVerifier;->INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firebase/perf/v1/EffectiveConnectionType;
    .locals 1

    .line 14
    const-class v0, Lcom/google/firebase/perf/v1/EffectiveConnectionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/perf/v1/EffectiveConnectionType;

    return-object p0
.end method

.method public static values()[Lcom/google/firebase/perf/v1/EffectiveConnectionType;
    .locals 1

    .line 14
    sget-object v0, Lcom/google/firebase/perf/v1/EffectiveConnectionType;->$VALUES:[Lcom/google/firebase/perf/v1/EffectiveConnectionType;

    invoke-virtual {v0}, [Lcom/google/firebase/perf/v1/EffectiveConnectionType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/firebase/perf/v1/EffectiveConnectionType;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 94
    iget v0, p0, Lcom/google/firebase/perf/v1/EffectiveConnectionType;->value:I

    return v0
.end method
