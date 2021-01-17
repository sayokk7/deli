.class public Llib/android/paypal/com/magnessdk/MagnesSettings$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llib/android/paypal/com/magnessdk/MagnesSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public appGuid:Ljava/lang/String;

.field public context:Landroid/content/Context;

.field public disableBeacon:Z

.field public disableRemoteConfig:Z

.field public enableNetworkOnCallerThread:Z

.field public environment:Llib/android/paypal/com/magnessdk/Environment;

.field public magnesNetworkingFactoryImpl:Llib/android/paypal/com/magnessdk/network/MagnesNetworkingFactoryImpl;

.field public notificationToken:Ljava/lang/String;

.field public sourceFlow:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Llib/android/paypal/com/magnessdk/MagnesSettings$Builder;->sourceFlow:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Llib/android/paypal/com/magnessdk/MagnesSettings$Builder;->disableRemoteConfig:Z

    iput-boolean v0, p0, Llib/android/paypal/com/magnessdk/MagnesSettings$Builder;->disableBeacon:Z

    sget-object v0, Llib/android/paypal/com/magnessdk/Environment;->LIVE:Llib/android/paypal/com/magnessdk/Environment;

    iput-object v0, p0, Llib/android/paypal/com/magnessdk/MagnesSettings$Builder;->environment:Llib/android/paypal/com/magnessdk/Environment;

    iput-object p1, p0, Llib/android/paypal/com/magnessdk/MagnesSettings$Builder;->context:Landroid/content/Context;

    return-void
.end method

.method public static synthetic access$000(Llib/android/paypal/com/magnessdk/MagnesSettings$Builder;)I
    .locals 0

    iget p0, p0, Llib/android/paypal/com/magnessdk/MagnesSettings$Builder;->sourceFlow:I

    return p0
.end method

.method public static synthetic access$100(Llib/android/paypal/com/magnessdk/MagnesSettings$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Llib/android/paypal/com/magnessdk/MagnesSettings$Builder;->appGuid:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$200(Llib/android/paypal/com/magnessdk/MagnesSettings$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Llib/android/paypal/com/magnessdk/MagnesSettings$Builder;->notificationToken:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$300(Llib/android/paypal/com/magnessdk/MagnesSettings$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Llib/android/paypal/com/magnessdk/MagnesSettings$Builder;->disableRemoteConfig:Z

    return p0
.end method

.method public static synthetic access$400(Llib/android/paypal/com/magnessdk/MagnesSettings$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Llib/android/paypal/com/magnessdk/MagnesSettings$Builder;->disableBeacon:Z

    return p0
.end method

.method public static synthetic access$500(Llib/android/paypal/com/magnessdk/MagnesSettings$Builder;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Llib/android/paypal/com/magnessdk/MagnesSettings$Builder;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$600(Llib/android/paypal/com/magnessdk/MagnesSettings$Builder;)Llib/android/paypal/com/magnessdk/network/MagnesNetworkingFactoryImpl;
    .locals 0

    iget-object p0, p0, Llib/android/paypal/com/magnessdk/MagnesSettings$Builder;->magnesNetworkingFactoryImpl:Llib/android/paypal/com/magnessdk/network/MagnesNetworkingFactoryImpl;

    return-object p0
.end method

.method public static synthetic access$700(Llib/android/paypal/com/magnessdk/MagnesSettings$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Llib/android/paypal/com/magnessdk/MagnesSettings$Builder;->enableNetworkOnCallerThread:Z

    return p0
.end method

.method public static synthetic access$800(Llib/android/paypal/com/magnessdk/MagnesSettings$Builder;)Llib/android/paypal/com/magnessdk/Environment;
    .locals 0

    iget-object p0, p0, Llib/android/paypal/com/magnessdk/MagnesSettings$Builder;->environment:Llib/android/paypal/com/magnessdk/Environment;

    return-object p0
.end method


# virtual methods
.method public build()Llib/android/paypal/com/magnessdk/MagnesSettings;
    .locals 2

    new-instance v0, Llib/android/paypal/com/magnessdk/MagnesSettings;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Llib/android/paypal/com/magnessdk/MagnesSettings;-><init>(Llib/android/paypal/com/magnessdk/MagnesSettings$Builder;Llib/android/paypal/com/magnessdk/MagnesSettings$1;)V

    return-object v0
.end method

.method public disableBeacon(Z)Llib/android/paypal/com/magnessdk/MagnesSettings$Builder;
    .locals 0

    iput-boolean p1, p0, Llib/android/paypal/com/magnessdk/MagnesSettings$Builder;->disableBeacon:Z

    return-object p0
.end method

.method public setAppGuid(Ljava/lang/String;)Llib/android/paypal/com/magnessdk/MagnesSettings$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llib/android/paypal/com/magnessdk/InvalidInputException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x24

    if-gt v0, v1, :cond_0

    iput-object p1, p0, Llib/android/paypal/com/magnessdk/MagnesSettings$Builder;->appGuid:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p1, Llib/android/paypal/com/magnessdk/InvalidInputException;

    const-string v0, "Application\u2019s Globally Unique Identifier (AppGUID) exceeds maximum length allowed, This is a string that identifies the merchant application that sets up Magnes on the mobile device. If the merchant app does not pass an AppGuid, Magnes creates one to identify the app. An AppGuid is an application identifier per-installation; that is, if a new instance of the app is installed on the mobile device, or the app is reinstalled, it will have a new AppGuid. ***Maximum length: 36 characters***"

    invoke-direct {p1, v0}, Llib/android/paypal/com/magnessdk/InvalidInputException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setMagnesEnvironment(Llib/android/paypal/com/magnessdk/Environment;)Llib/android/paypal/com/magnessdk/MagnesSettings$Builder;
    .locals 0

    iput-object p1, p0, Llib/android/paypal/com/magnessdk/MagnesSettings$Builder;->environment:Llib/android/paypal/com/magnessdk/Environment;

    return-object p0
.end method

.method public setMagnesSource(Llib/android/paypal/com/magnessdk/MagnesSource;)Llib/android/paypal/com/magnessdk/MagnesSettings$Builder;
    .locals 0

    invoke-virtual {p1}, Llib/android/paypal/com/magnessdk/MagnesSource;->getVersion()I

    move-result p1

    iput p1, p0, Llib/android/paypal/com/magnessdk/MagnesSettings$Builder;->sourceFlow:I

    return-object p0
.end method
