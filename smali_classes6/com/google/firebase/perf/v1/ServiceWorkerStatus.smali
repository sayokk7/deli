.class public final enum Lcom/google/firebase/perf/v1/ServiceWorkerStatus;
.super Ljava/lang/Enum;
.source "ServiceWorkerStatus.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/perf/v1/ServiceWorkerStatus$ServiceWorkerStatusVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firebase/perf/v1/ServiceWorkerStatus;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/google/firebase/perf/v1/ServiceWorkerStatus;

.field public static final enum CONTROLLED:Lcom/google/firebase/perf/v1/ServiceWorkerStatus;

.field public static final enum SERVICE_WORKER_STATUS_UNKNOWN:Lcom/google/firebase/perf/v1/ServiceWorkerStatus;

.field public static final enum UNCONTROLLED:Lcom/google/firebase/perf/v1/ServiceWorkerStatus;

.field public static final enum UNSUPPORTED:Lcom/google/firebase/perf/v1/ServiceWorkerStatus;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 22
    new-instance v0, Lcom/google/firebase/perf/v1/ServiceWorkerStatus;

    const-string v1, "SERVICE_WORKER_STATUS_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/firebase/perf/v1/ServiceWorkerStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firebase/perf/v1/ServiceWorkerStatus;->SERVICE_WORKER_STATUS_UNKNOWN:Lcom/google/firebase/perf/v1/ServiceWorkerStatus;

    .line 30
    new-instance v1, Lcom/google/firebase/perf/v1/ServiceWorkerStatus;

    const-string v3, "UNSUPPORTED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/google/firebase/perf/v1/ServiceWorkerStatus;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/firebase/perf/v1/ServiceWorkerStatus;->UNSUPPORTED:Lcom/google/firebase/perf/v1/ServiceWorkerStatus;

    .line 38
    new-instance v3, Lcom/google/firebase/perf/v1/ServiceWorkerStatus;

    const-string v5, "CONTROLLED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/google/firebase/perf/v1/ServiceWorkerStatus;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/google/firebase/perf/v1/ServiceWorkerStatus;->CONTROLLED:Lcom/google/firebase/perf/v1/ServiceWorkerStatus;

    .line 46
    new-instance v5, Lcom/google/firebase/perf/v1/ServiceWorkerStatus;

    const-string v7, "UNCONTROLLED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/google/firebase/perf/v1/ServiceWorkerStatus;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/google/firebase/perf/v1/ServiceWorkerStatus;->UNCONTROLLED:Lcom/google/firebase/perf/v1/ServiceWorkerStatus;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/google/firebase/perf/v1/ServiceWorkerStatus;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 13
    sput-object v7, Lcom/google/firebase/perf/v1/ServiceWorkerStatus;->$VALUES:[Lcom/google/firebase/perf/v1/ServiceWorkerStatus;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 137
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 138
    iput p3, p0, Lcom/google/firebase/perf/v1/ServiceWorkerStatus;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/google/firebase/perf/v1/ServiceWorkerStatus;
    .locals 1

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 103
    :cond_0
    sget-object p0, Lcom/google/firebase/perf/v1/ServiceWorkerStatus;->UNCONTROLLED:Lcom/google/firebase/perf/v1/ServiceWorkerStatus;

    return-object p0

    .line 102
    :cond_1
    sget-object p0, Lcom/google/firebase/perf/v1/ServiceWorkerStatus;->CONTROLLED:Lcom/google/firebase/perf/v1/ServiceWorkerStatus;

    return-object p0

    .line 101
    :cond_2
    sget-object p0, Lcom/google/firebase/perf/v1/ServiceWorkerStatus;->UNSUPPORTED:Lcom/google/firebase/perf/v1/ServiceWorkerStatus;

    return-object p0

    .line 100
    :cond_3
    sget-object p0, Lcom/google/firebase/perf/v1/ServiceWorkerStatus;->SERVICE_WORKER_STATUS_UNKNOWN:Lcom/google/firebase/perf/v1/ServiceWorkerStatus;

    return-object p0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .locals 1

    .line 123
    sget-object v0, Lcom/google/firebase/perf/v1/ServiceWorkerStatus$ServiceWorkerStatusVerifier;->INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firebase/perf/v1/ServiceWorkerStatus;
    .locals 1

    .line 13
    const-class v0, Lcom/google/firebase/perf/v1/ServiceWorkerStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/perf/v1/ServiceWorkerStatus;

    return-object p0
.end method

.method public static values()[Lcom/google/firebase/perf/v1/ServiceWorkerStatus;
    .locals 1

    .line 13
    sget-object v0, Lcom/google/firebase/perf/v1/ServiceWorkerStatus;->$VALUES:[Lcom/google/firebase/perf/v1/ServiceWorkerStatus;

    invoke-virtual {v0}, [Lcom/google/firebase/perf/v1/ServiceWorkerStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/firebase/perf/v1/ServiceWorkerStatus;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 85
    iget v0, p0, Lcom/google/firebase/perf/v1/ServiceWorkerStatus;->value:I

    return v0
.end method
