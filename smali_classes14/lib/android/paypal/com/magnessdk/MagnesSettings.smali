.class public Llib/android/paypal/com/magnessdk/MagnesSettings;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llib/android/paypal/com/magnessdk/MagnesSettings$Builder;
    }
.end annotation


# instance fields
.field public appGuid:Ljava/lang/String;

.field public context:Landroid/content/Context;

.field public disableBeacon:Z

.field public disableRemoteConfig:Z

.field public enableNetworkOnCallerThread:Z

.field public environment:Llib/android/paypal/com/magnessdk/Environment;

.field public magnesNetworkingFactoryImpl:Llib/android/paypal/com/magnessdk/network/MagnesNetworkingFactoryImpl;

.field public magnesSource:I

.field public notificationToken:Ljava/lang/String;


# direct methods
.method public constructor <init>(Llib/android/paypal/com/magnessdk/MagnesSettings$Builder;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Llib/android/paypal/com/magnessdk/MagnesSettings;->magnesSource:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Llib/android/paypal/com/magnessdk/MagnesSettings;->disableRemoteConfig:Z

    iput-boolean v0, p0, Llib/android/paypal/com/magnessdk/MagnesSettings;->disableBeacon:Z

    invoke-static {p1}, Llib/android/paypal/com/magnessdk/MagnesSettings$Builder;->access$000(Llib/android/paypal/com/magnessdk/MagnesSettings$Builder;)I

    move-result v0

    iput v0, p0, Llib/android/paypal/com/magnessdk/MagnesSettings;->magnesSource:I

    invoke-static {p1}, Llib/android/paypal/com/magnessdk/MagnesSettings$Builder;->access$100(Llib/android/paypal/com/magnessdk/MagnesSettings$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llib/android/paypal/com/magnessdk/MagnesSettings;->appGuid:Ljava/lang/String;

    invoke-static {p1}, Llib/android/paypal/com/magnessdk/MagnesSettings$Builder;->access$200(Llib/android/paypal/com/magnessdk/MagnesSettings$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llib/android/paypal/com/magnessdk/MagnesSettings;->notificationToken:Ljava/lang/String;

    invoke-static {p1}, Llib/android/paypal/com/magnessdk/MagnesSettings$Builder;->access$300(Llib/android/paypal/com/magnessdk/MagnesSettings$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Llib/android/paypal/com/magnessdk/MagnesSettings;->disableRemoteConfig:Z

    invoke-static {p1}, Llib/android/paypal/com/magnessdk/MagnesSettings$Builder;->access$400(Llib/android/paypal/com/magnessdk/MagnesSettings$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Llib/android/paypal/com/magnessdk/MagnesSettings;->disableBeacon:Z

    invoke-static {p1}, Llib/android/paypal/com/magnessdk/MagnesSettings$Builder;->access$500(Llib/android/paypal/com/magnessdk/MagnesSettings$Builder;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Llib/android/paypal/com/magnessdk/MagnesSettings;->context:Landroid/content/Context;

    invoke-static {p1}, Llib/android/paypal/com/magnessdk/MagnesSettings$Builder;->access$600(Llib/android/paypal/com/magnessdk/MagnesSettings$Builder;)Llib/android/paypal/com/magnessdk/network/MagnesNetworkingFactoryImpl;

    move-result-object v0

    iput-object v0, p0, Llib/android/paypal/com/magnessdk/MagnesSettings;->magnesNetworkingFactoryImpl:Llib/android/paypal/com/magnessdk/network/MagnesNetworkingFactoryImpl;

    invoke-static {p1}, Llib/android/paypal/com/magnessdk/MagnesSettings$Builder;->access$700(Llib/android/paypal/com/magnessdk/MagnesSettings$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Llib/android/paypal/com/magnessdk/MagnesSettings;->enableNetworkOnCallerThread:Z

    invoke-static {p1}, Llib/android/paypal/com/magnessdk/MagnesSettings$Builder;->access$800(Llib/android/paypal/com/magnessdk/MagnesSettings$Builder;)Llib/android/paypal/com/magnessdk/Environment;

    move-result-object p1

    iput-object p1, p0, Llib/android/paypal/com/magnessdk/MagnesSettings;->environment:Llib/android/paypal/com/magnessdk/Environment;

    return-void
.end method

.method public synthetic constructor <init>(Llib/android/paypal/com/magnessdk/MagnesSettings$Builder;Llib/android/paypal/com/magnessdk/MagnesSettings$1;)V
    .locals 0

    invoke-direct {p0, p1}, Llib/android/paypal/com/magnessdk/MagnesSettings;-><init>(Llib/android/paypal/com/magnessdk/MagnesSettings$Builder;)V

    return-void
.end method


# virtual methods
.method public getAppGuid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llib/android/paypal/com/magnessdk/MagnesSettings;->appGuid:Ljava/lang/String;

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Llib/android/paypal/com/magnessdk/MagnesSettings;->context:Landroid/content/Context;

    return-object v0
.end method

.method public getEnvironment()Llib/android/paypal/com/magnessdk/Environment;
    .locals 1

    iget-object v0, p0, Llib/android/paypal/com/magnessdk/MagnesSettings;->environment:Llib/android/paypal/com/magnessdk/Environment;

    return-object v0
.end method

.method public getMagnesNetworkingFactoryImpl()Llib/android/paypal/com/magnessdk/network/MagnesNetworkingFactoryImpl;
    .locals 1

    iget-object v0, p0, Llib/android/paypal/com/magnessdk/MagnesSettings;->magnesNetworkingFactoryImpl:Llib/android/paypal/com/magnessdk/network/MagnesNetworkingFactoryImpl;

    return-object v0
.end method

.method public getMagnesSource()I
    .locals 1

    iget v0, p0, Llib/android/paypal/com/magnessdk/MagnesSettings;->magnesSource:I

    return v0
.end method

.method public getNotificationToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llib/android/paypal/com/magnessdk/MagnesSettings;->notificationToken:Ljava/lang/String;

    return-object v0
.end method

.method public isDisableBeacon()Z
    .locals 1

    iget-boolean v0, p0, Llib/android/paypal/com/magnessdk/MagnesSettings;->disableBeacon:Z

    return v0
.end method

.method public isDisableRemoteConfig()Z
    .locals 1

    iget-boolean v0, p0, Llib/android/paypal/com/magnessdk/MagnesSettings;->disableRemoteConfig:Z

    return v0
.end method

.method public isEnableNetworkOnCallerThread()Z
    .locals 1

    iget-boolean v0, p0, Llib/android/paypal/com/magnessdk/MagnesSettings;->enableNetworkOnCallerThread:Z

    return v0
.end method
