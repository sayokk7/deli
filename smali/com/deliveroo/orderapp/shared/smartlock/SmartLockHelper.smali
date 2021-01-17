.class public final Lcom/deliveroo/orderapp/shared/smartlock/SmartLockHelper;
.super Ljava/lang/Object;
.source "SmartLockHelper.kt"


# instance fields
.field public final authTracker:Lcom/deliveroo/orderapp/shared/AuthenticationTracker;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/deliveroo/orderapp/shared/AuthenticationTracker;)V
    .locals 1

    const-string v0, "authTracker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/shared/smartlock/SmartLockHelper;->authTracker:Lcom/deliveroo/orderapp/shared/AuthenticationTracker;

    return-void
.end method


# virtual methods
.method public final getRequestCode(Z)I
    .locals 0

    if-eqz p1, :cond_0

    const/16 p1, 0xa

    goto :goto_0

    :cond_0
    const/16 p1, 0x1e

    :goto_0
    return p1
.end method

.method public final onActivityResult(IILcom/deliveroo/orderapp/shared/smartlock/SmartLockResolution;Z)Lcom/deliveroo/orderapp/shared/smartlock/SmartLockResult;
    .locals 1

    const-string v0, "resolution"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p4, :cond_0

    const-string p4, "Signup Credential"

    goto :goto_0

    :cond_0
    const-string p4, "Login Credential"

    :goto_0
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p3, v0}, Lcom/deliveroo/orderapp/shared/smartlock/SmartLockResolution;->setResolvingResolution(Z)V

    const/16 p3, 0xa

    if-eq p1, p3, :cond_2

    const/16 p3, 0x1e

    if-eq p1, p3, :cond_1

    .line 21
    sget-object p1, Lcom/deliveroo/orderapp/shared/smartlock/SmartLockResult;->NONE:Lcom/deliveroo/orderapp/shared/smartlock/SmartLockResult;

    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {p0, p2, p4}, Lcom/deliveroo/orderapp/shared/smartlock/SmartLockHelper;->processReadResult(ILjava/lang/String;)Lcom/deliveroo/orderapp/shared/smartlock/SmartLockResult;

    move-result-object p1

    goto :goto_1

    .line 20
    :cond_2
    invoke-virtual {p0, p2, p4}, Lcom/deliveroo/orderapp/shared/smartlock/SmartLockHelper;->processSaveResult(ILjava/lang/String;)Lcom/deliveroo/orderapp/shared/smartlock/SmartLockResult;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public final processReadResult(ILjava/lang/String;)Lcom/deliveroo/orderapp/shared/smartlock/SmartLockResult;
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    const/16 v0, 0x3e9

    if-eq p1, v0, :cond_0

    .line 41
    iget-object p1, p0, Lcom/deliveroo/orderapp/shared/smartlock/SmartLockHelper;->authTracker:Lcom/deliveroo/orderapp/shared/AuthenticationTracker;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " Read"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "NOT OK"

    invoke-virtual {p1, p2, v0}, Lcom/deliveroo/orderapp/shared/AuthenticationTracker;->logSmartLock(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    sget-object p1, Lcom/deliveroo/orderapp/shared/smartlock/SmartLockResult;->NONE:Lcom/deliveroo/orderapp/shared/smartlock/SmartLockResult;

    goto :goto_0

    .line 39
    :cond_0
    sget-object p1, Lcom/deliveroo/orderapp/shared/smartlock/SmartLockResult;->DONT_USE_SMART_LOCK:Lcom/deliveroo/orderapp/shared/smartlock/SmartLockResult;

    goto :goto_0

    .line 38
    :cond_1
    sget-object p1, Lcom/deliveroo/orderapp/shared/smartlock/SmartLockResult;->RETRIEVED_CREDENTIAL:Lcom/deliveroo/orderapp/shared/smartlock/SmartLockResult;

    :goto_0
    return-object p1
.end method

.method public final processSaveResult(ILjava/lang/String;)Lcom/deliveroo/orderapp/shared/smartlock/SmartLockResult;
    .locals 2

    const-string v0, " Save"

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    .line 32
    iget-object p1, p0, Lcom/deliveroo/orderapp/shared/smartlock/SmartLockHelper;->authTracker:Lcom/deliveroo/orderapp/shared/AuthenticationTracker;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "Failed"

    invoke-virtual {p1, p2, v0}, Lcom/deliveroo/orderapp/shared/AuthenticationTracker;->logSmartLock(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    sget-object p1, Lcom/deliveroo/orderapp/shared/smartlock/SmartLockResult;->SMART_LOCK_SUCCESS:Lcom/deliveroo/orderapp/shared/smartlock/SmartLockResult;

    goto :goto_0

    .line 27
    :cond_0
    iget-object p1, p0, Lcom/deliveroo/orderapp/shared/smartlock/SmartLockHelper;->authTracker:Lcom/deliveroo/orderapp/shared/AuthenticationTracker;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "OK"

    invoke-virtual {p1, p2, v0}, Lcom/deliveroo/orderapp/shared/AuthenticationTracker;->logSmartLock(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    sget-object p1, Lcom/deliveroo/orderapp/shared/smartlock/SmartLockResult;->SMART_LOCK_SUCCESS:Lcom/deliveroo/orderapp/shared/smartlock/SmartLockResult;

    :goto_0
    return-object p1
.end method

.method public final processSmartLockResolution(Ljava/lang/Exception;ZLcom/deliveroo/orderapp/shared/smartlock/SmartLockResolution;)Lcom/deliveroo/orderapp/shared/smartlock/SmartLockResult;
    .locals 3

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resolution"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-virtual {p3}, Lcom/deliveroo/orderapp/shared/smartlock/SmartLockResolution;->isResolvingResolution()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    sget-object p1, Lcom/deliveroo/orderapp/shared/smartlock/SmartLockResult;->NONE:Lcom/deliveroo/orderapp/shared/smartlock/SmartLockResult;

    return-object p1

    :cond_0
    if-eqz p2, :cond_1

    const-string p2, "Signup Resolution Status"

    goto :goto_0

    :cond_1
    const-string p2, "Login Resolution Status"

    .line 54
    :goto_0
    instance-of v0, p1, Lcom/google/android/gms/common/api/ResolvableApiException;

    if-eqz v0, :cond_2

    .line 58
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/common/api/ResolvableApiException;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/ApiException;->getStatusCode()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_2

    .line 59
    iget-object p1, p0, Lcom/deliveroo/orderapp/shared/smartlock/SmartLockHelper;->authTracker:Lcom/deliveroo/orderapp/shared/AuthenticationTracker;

    const-string v0, "Resolving"

    invoke-virtual {p1, p2, v0}, Lcom/deliveroo/orderapp/shared/AuthenticationTracker;->logSmartLock(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 60
    invoke-virtual {p3, p1}, Lcom/deliveroo/orderapp/shared/smartlock/SmartLockResolution;->setResolvingResolution(Z)V

    .line 61
    sget-object p1, Lcom/deliveroo/orderapp/shared/smartlock/SmartLockResult;->START_RESOLUTION:Lcom/deliveroo/orderapp/shared/smartlock/SmartLockResult;

    return-object p1

    .line 64
    :cond_2
    instance-of p3, p1, Lcom/google/android/gms/common/api/ApiException;

    if-eqz p3, :cond_4

    .line 65
    iget-object p3, p0, Lcom/deliveroo/orderapp/shared/smartlock/SmartLockHelper;->authTracker:Lcom/deliveroo/orderapp/shared/AuthenticationTracker;

    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object v1, p1

    check-cast v1, Lcom/google/android/gms/common/api/ApiException;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/ApiException;->getStatusCode()I

    move-result v1

    const/16 v2, 0xd

    if-ne v1, v2, :cond_3

    const-string v1, "Cancelled"

    goto :goto_1

    :cond_3
    const-string v1, "Failed"

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n Reason:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 65
    invoke-virtual {p3, p2, p1}, Lcom/deliveroo/orderapp/shared/AuthenticationTracker;->logSmartLock(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    :cond_4
    sget-object p1, Lcom/deliveroo/orderapp/shared/smartlock/SmartLockResult;->DONT_USE_SMART_LOCK:Lcom/deliveroo/orderapp/shared/smartlock/SmartLockResult;

    return-object p1
.end method
