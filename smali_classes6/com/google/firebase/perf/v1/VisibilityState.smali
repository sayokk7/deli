.class public final enum Lcom/google/firebase/perf/v1/VisibilityState;
.super Ljava/lang/Enum;
.source "VisibilityState.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/perf/v1/VisibilityState$VisibilityStateVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firebase/perf/v1/VisibilityState;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/google/firebase/perf/v1/VisibilityState;

.field public static final enum HIDDEN:Lcom/google/firebase/perf/v1/VisibilityState;

.field public static final enum PRERENDER:Lcom/google/firebase/perf/v1/VisibilityState;

.field public static final enum UNLOADED:Lcom/google/firebase/perf/v1/VisibilityState;

.field public static final enum VISIBILITY_STATE_UNKNOWN:Lcom/google/firebase/perf/v1/VisibilityState;

.field public static final enum VISIBLE:Lcom/google/firebase/perf/v1/VisibilityState;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 22
    new-instance v0, Lcom/google/firebase/perf/v1/VisibilityState;

    const-string v1, "VISIBILITY_STATE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/firebase/perf/v1/VisibilityState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firebase/perf/v1/VisibilityState;->VISIBILITY_STATE_UNKNOWN:Lcom/google/firebase/perf/v1/VisibilityState;

    .line 31
    new-instance v1, Lcom/google/firebase/perf/v1/VisibilityState;

    const-string v3, "VISIBLE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/google/firebase/perf/v1/VisibilityState;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/firebase/perf/v1/VisibilityState;->VISIBLE:Lcom/google/firebase/perf/v1/VisibilityState;

    .line 39
    new-instance v3, Lcom/google/firebase/perf/v1/VisibilityState;

    const-string v5, "HIDDEN"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/google/firebase/perf/v1/VisibilityState;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/google/firebase/perf/v1/VisibilityState;->HIDDEN:Lcom/google/firebase/perf/v1/VisibilityState;

    .line 47
    new-instance v5, Lcom/google/firebase/perf/v1/VisibilityState;

    const-string v7, "PRERENDER"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/google/firebase/perf/v1/VisibilityState;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/google/firebase/perf/v1/VisibilityState;->PRERENDER:Lcom/google/firebase/perf/v1/VisibilityState;

    .line 55
    new-instance v7, Lcom/google/firebase/perf/v1/VisibilityState;

    const-string v9, "UNLOADED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcom/google/firebase/perf/v1/VisibilityState;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/google/firebase/perf/v1/VisibilityState;->UNLOADED:Lcom/google/firebase/perf/v1/VisibilityState;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/google/firebase/perf/v1/VisibilityState;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 13
    sput-object v9, Lcom/google/firebase/perf/v1/VisibilityState;->$VALUES:[Lcom/google/firebase/perf/v1/VisibilityState;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 156
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 157
    iput p3, p0, Lcom/google/firebase/perf/v1/VisibilityState;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/google/firebase/perf/v1/VisibilityState;
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

    .line 122
    :cond_0
    sget-object p0, Lcom/google/firebase/perf/v1/VisibilityState;->UNLOADED:Lcom/google/firebase/perf/v1/VisibilityState;

    return-object p0

    .line 121
    :cond_1
    sget-object p0, Lcom/google/firebase/perf/v1/VisibilityState;->PRERENDER:Lcom/google/firebase/perf/v1/VisibilityState;

    return-object p0

    .line 120
    :cond_2
    sget-object p0, Lcom/google/firebase/perf/v1/VisibilityState;->HIDDEN:Lcom/google/firebase/perf/v1/VisibilityState;

    return-object p0

    .line 119
    :cond_3
    sget-object p0, Lcom/google/firebase/perf/v1/VisibilityState;->VISIBLE:Lcom/google/firebase/perf/v1/VisibilityState;

    return-object p0

    .line 118
    :cond_4
    sget-object p0, Lcom/google/firebase/perf/v1/VisibilityState;->VISIBILITY_STATE_UNKNOWN:Lcom/google/firebase/perf/v1/VisibilityState;

    return-object p0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .locals 1

    .line 142
    sget-object v0, Lcom/google/firebase/perf/v1/VisibilityState$VisibilityStateVerifier;->INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firebase/perf/v1/VisibilityState;
    .locals 1

    .line 13
    const-class v0, Lcom/google/firebase/perf/v1/VisibilityState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/perf/v1/VisibilityState;

    return-object p0
.end method

.method public static values()[Lcom/google/firebase/perf/v1/VisibilityState;
    .locals 1

    .line 13
    sget-object v0, Lcom/google/firebase/perf/v1/VisibilityState;->$VALUES:[Lcom/google/firebase/perf/v1/VisibilityState;

    invoke-virtual {v0}, [Lcom/google/firebase/perf/v1/VisibilityState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/firebase/perf/v1/VisibilityState;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 103
    iget v0, p0, Lcom/google/firebase/perf/v1/VisibilityState;->value:I

    return v0
.end method
