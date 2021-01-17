.class public final Lcom/deliveroo/orderapp/shared/smartlock/SmartLockResolution;
.super Ljava/lang/Object;
.source "SmartLockResolution.kt"


# instance fields
.field public isRequestingCredentials:Z

.field public isResolvingResolution:Z


# direct methods
.method public constructor <init>(ZZ)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/deliveroo/orderapp/shared/smartlock/SmartLockResolution;->isResolvingResolution:Z

    iput-boolean p2, p0, Lcom/deliveroo/orderapp/shared/smartlock/SmartLockResolution;->isRequestingCredentials:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move p2, v0

    .line 8
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/deliveroo/orderapp/shared/smartlock/SmartLockResolution;-><init>(ZZ)V

    return-void
.end method


# virtual methods
.method public final isRequestingCredentials()Z
    .locals 1

    .line 8
    iget-boolean v0, p0, Lcom/deliveroo/orderapp/shared/smartlock/SmartLockResolution;->isRequestingCredentials:Z

    return v0
.end method

.method public final isResolvingResolution()Z
    .locals 1

    .line 7
    iget-boolean v0, p0, Lcom/deliveroo/orderapp/shared/smartlock/SmartLockResolution;->isResolvingResolution:Z

    return v0
.end method

.method public final setRequestingCredentials(Z)V
    .locals 0

    .line 8
    iput-boolean p1, p0, Lcom/deliveroo/orderapp/shared/smartlock/SmartLockResolution;->isRequestingCredentials:Z

    return-void
.end method

.method public final setResolvingResolution(Z)V
    .locals 0

    .line 7
    iput-boolean p1, p0, Lcom/deliveroo/orderapp/shared/smartlock/SmartLockResolution;->isResolvingResolution:Z

    return-void
.end method
