.class public Lcom/appboy/configuration/AppboyConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appboy/configuration/AppboyConfig$Builder;
    }
.end annotation


# static fields
.field public static final L:Ljava/lang/String;


# instance fields
.field public final A:Ljava/lang/Boolean;

.field public final B:Ljava/lang/Boolean;

.field public final C:Ljava/lang/Boolean;

.field public final D:Ljava/lang/Boolean;

.field public final E:Ljava/lang/Boolean;

.field public final F:Ljava/lang/Boolean;

.field public final G:Ljava/lang/Boolean;

.field public final H:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/appboy/enums/DeviceKey;",
            ">;"
        }
    .end annotation
.end field

.field public final I:Ljava/lang/Boolean;

.field public final J:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/appboy/enums/LocationProviderName;",
            ">;"
        }
    .end annotation
.end field

.field public final K:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Lcom/appboy/enums/SdkFlavor;

.field public final l:Ljava/lang/Integer;

.field public final m:Ljava/lang/Integer;

.field public final n:Ljava/lang/Integer;

.field public final o:Ljava/lang/Integer;

.field public final p:Ljava/lang/Integer;

.field public final q:Ljava/lang/Integer;

.field public final r:Ljava/lang/Integer;

.field public final s:Ljava/lang/Boolean;

.field public final t:Ljava/lang/Boolean;

.field public final u:Ljava/lang/Boolean;

.field public final v:Ljava/lang/Boolean;

.field public final w:Ljava/lang/Boolean;

.field public final x:Ljava/lang/Boolean;

.field public final y:Ljava/lang/Boolean;

.field public final z:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/appboy/configuration/AppboyConfig;

    invoke-static {v0}, Lcom/appboy/support/AppboyLogger;->getAppboyLogTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/appboy/configuration/AppboyConfig;->L:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/appboy/configuration/AppboyConfig$Builder;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/appboy/configuration/AppboyConfig$Builder;->a(Lcom/appboy/configuration/AppboyConfig$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/appboy/configuration/AppboyConfig;->a:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lcom/appboy/configuration/AppboyConfig$Builder;->b(Lcom/appboy/configuration/AppboyConfig$Builder;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/appboy/configuration/AppboyConfig;->s:Ljava/lang/Boolean;

    .line 5
    invoke-static {p1}, Lcom/appboy/configuration/AppboyConfig$Builder;->m(Lcom/appboy/configuration/AppboyConfig$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/appboy/configuration/AppboyConfig;->c:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lcom/appboy/configuration/AppboyConfig$Builder;->x(Lcom/appboy/configuration/AppboyConfig$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/appboy/configuration/AppboyConfig;->d:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Lcom/appboy/configuration/AppboyConfig$Builder;->F(Lcom/appboy/configuration/AppboyConfig$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/appboy/configuration/AppboyConfig;->e:Ljava/lang/String;

    .line 8
    invoke-static {p1}, Lcom/appboy/configuration/AppboyConfig$Builder;->G(Lcom/appboy/configuration/AppboyConfig$Builder;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/appboy/configuration/AppboyConfig;->l:Ljava/lang/Integer;

    .line 9
    invoke-static {p1}, Lcom/appboy/configuration/AppboyConfig$Builder;->H(Lcom/appboy/configuration/AppboyConfig$Builder;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/appboy/configuration/AppboyConfig;->K:Ljava/util/List;

    .line 10
    invoke-static {p1}, Lcom/appboy/configuration/AppboyConfig$Builder;->I(Lcom/appboy/configuration/AppboyConfig$Builder;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/appboy/configuration/AppboyConfig;->u:Ljava/lang/Boolean;

    .line 11
    invoke-static {p1}, Lcom/appboy/configuration/AppboyConfig$Builder;->J(Lcom/appboy/configuration/AppboyConfig$Builder;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/appboy/configuration/AppboyConfig;->m:Ljava/lang/Integer;

    .line 12
    invoke-static {p1}, Lcom/appboy/configuration/AppboyConfig$Builder;->K(Lcom/appboy/configuration/AppboyConfig$Builder;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/appboy/configuration/AppboyConfig;->n:Ljava/lang/Integer;

    .line 13
    invoke-static {p1}, Lcom/appboy/configuration/AppboyConfig$Builder;->c(Lcom/appboy/configuration/AppboyConfig$Builder;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/appboy/configuration/AppboyConfig;->t:Ljava/lang/Boolean;

    .line 14
    invoke-static {p1}, Lcom/appboy/configuration/AppboyConfig$Builder;->d(Lcom/appboy/configuration/AppboyConfig$Builder;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/appboy/configuration/AppboyConfig;->v:Ljava/lang/Boolean;

    .line 15
    invoke-static {p1}, Lcom/appboy/configuration/AppboyConfig$Builder;->e(Lcom/appboy/configuration/AppboyConfig$Builder;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/appboy/configuration/AppboyConfig;->o:Ljava/lang/Integer;

    .line 16
    invoke-static {p1}, Lcom/appboy/configuration/AppboyConfig$Builder;->f(Lcom/appboy/configuration/AppboyConfig$Builder;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/appboy/configuration/AppboyConfig;->p:Ljava/lang/Integer;

    .line 17
    invoke-static {p1}, Lcom/appboy/configuration/AppboyConfig$Builder;->g(Lcom/appboy/configuration/AppboyConfig$Builder;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/appboy/configuration/AppboyConfig;->q:Ljava/lang/Integer;

    .line 18
    invoke-static {p1}, Lcom/appboy/configuration/AppboyConfig$Builder;->h(Lcom/appboy/configuration/AppboyConfig$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/appboy/configuration/AppboyConfig;->b:Ljava/lang/String;

    .line 19
    invoke-static {p1}, Lcom/appboy/configuration/AppboyConfig$Builder;->i(Lcom/appboy/configuration/AppboyConfig$Builder;)Lcom/appboy/enums/SdkFlavor;

    move-result-object v0

    iput-object v0, p0, Lcom/appboy/configuration/AppboyConfig;->k:Lcom/appboy/enums/SdkFlavor;

    .line 20
    invoke-static {p1}, Lcom/appboy/configuration/AppboyConfig$Builder;->j(Lcom/appboy/configuration/AppboyConfig$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/appboy/configuration/AppboyConfig;->f:Ljava/lang/String;

    .line 21
    invoke-static {p1}, Lcom/appboy/configuration/AppboyConfig$Builder;->k(Lcom/appboy/configuration/AppboyConfig$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/appboy/configuration/AppboyConfig;->g:Ljava/lang/String;

    .line 22
    invoke-static {p1}, Lcom/appboy/configuration/AppboyConfig$Builder;->l(Lcom/appboy/configuration/AppboyConfig$Builder;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/appboy/configuration/AppboyConfig;->w:Ljava/lang/Boolean;

    .line 23
    invoke-static {p1}, Lcom/appboy/configuration/AppboyConfig$Builder;->n(Lcom/appboy/configuration/AppboyConfig$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/appboy/configuration/AppboyConfig;->h:Ljava/lang/String;

    .line 24
    invoke-static {p1}, Lcom/appboy/configuration/AppboyConfig$Builder;->o(Lcom/appboy/configuration/AppboyConfig$Builder;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/appboy/configuration/AppboyConfig;->x:Ljava/lang/Boolean;

    .line 25
    invoke-static {p1}, Lcom/appboy/configuration/AppboyConfig$Builder;->p(Lcom/appboy/configuration/AppboyConfig$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/appboy/configuration/AppboyConfig;->i:Ljava/lang/String;

    .line 26
    invoke-static {p1}, Lcom/appboy/configuration/AppboyConfig$Builder;->q(Lcom/appboy/configuration/AppboyConfig$Builder;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/appboy/configuration/AppboyConfig;->y:Ljava/lang/Boolean;

    .line 27
    invoke-static {p1}, Lcom/appboy/configuration/AppboyConfig$Builder;->r(Lcom/appboy/configuration/AppboyConfig$Builder;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/appboy/configuration/AppboyConfig;->z:Ljava/lang/Boolean;

    .line 28
    invoke-static {p1}, Lcom/appboy/configuration/AppboyConfig$Builder;->s(Lcom/appboy/configuration/AppboyConfig$Builder;)Ljava/util/EnumSet;

    move-result-object v0

    iput-object v0, p0, Lcom/appboy/configuration/AppboyConfig;->H:Ljava/util/EnumSet;

    .line 29
    invoke-static {p1}, Lcom/appboy/configuration/AppboyConfig$Builder;->t(Lcom/appboy/configuration/AppboyConfig$Builder;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/appboy/configuration/AppboyConfig;->I:Ljava/lang/Boolean;

    .line 30
    invoke-static {p1}, Lcom/appboy/configuration/AppboyConfig$Builder;->u(Lcom/appboy/configuration/AppboyConfig$Builder;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/appboy/configuration/AppboyConfig;->A:Ljava/lang/Boolean;

    .line 31
    invoke-static {p1}, Lcom/appboy/configuration/AppboyConfig$Builder;->v(Lcom/appboy/configuration/AppboyConfig$Builder;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/appboy/configuration/AppboyConfig;->B:Ljava/lang/Boolean;

    .line 32
    invoke-static {p1}, Lcom/appboy/configuration/AppboyConfig$Builder;->w(Lcom/appboy/configuration/AppboyConfig$Builder;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/appboy/configuration/AppboyConfig;->C:Ljava/lang/Boolean;

    .line 33
    invoke-static {p1}, Lcom/appboy/configuration/AppboyConfig$Builder;->y(Lcom/appboy/configuration/AppboyConfig$Builder;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/appboy/configuration/AppboyConfig;->D:Ljava/lang/Boolean;

    .line 34
    invoke-static {p1}, Lcom/appboy/configuration/AppboyConfig$Builder;->z(Lcom/appboy/configuration/AppboyConfig$Builder;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/appboy/configuration/AppboyConfig;->E:Ljava/lang/Boolean;

    .line 35
    invoke-static {p1}, Lcom/appboy/configuration/AppboyConfig$Builder;->A(Lcom/appboy/configuration/AppboyConfig$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/appboy/configuration/AppboyConfig;->j:Ljava/lang/String;

    .line 36
    invoke-static {p1}, Lcom/appboy/configuration/AppboyConfig$Builder;->B(Lcom/appboy/configuration/AppboyConfig$Builder;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/appboy/configuration/AppboyConfig;->F:Ljava/lang/Boolean;

    .line 37
    invoke-static {p1}, Lcom/appboy/configuration/AppboyConfig$Builder;->C(Lcom/appboy/configuration/AppboyConfig$Builder;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/appboy/configuration/AppboyConfig;->r:Ljava/lang/Integer;

    .line 38
    invoke-static {p1}, Lcom/appboy/configuration/AppboyConfig$Builder;->D(Lcom/appboy/configuration/AppboyConfig$Builder;)Ljava/util/EnumSet;

    move-result-object v0

    iput-object v0, p0, Lcom/appboy/configuration/AppboyConfig;->J:Ljava/util/EnumSet;

    .line 39
    invoke-static {p1}, Lcom/appboy/configuration/AppboyConfig$Builder;->E(Lcom/appboy/configuration/AppboyConfig$Builder;)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/appboy/configuration/AppboyConfig;->G:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/appboy/configuration/AppboyConfig$Builder;Lcom/appboy/configuration/AppboyConfig$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appboy/configuration/AppboyConfig;-><init>(Lcom/appboy/configuration/AppboyConfig$Builder;)V

    return-void
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/appboy/configuration/AppboyConfig;->L:Ljava/lang/String;

    return-object v0
.end method

.method public static a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    if-eqz p2, :cond_0

    const/16 v0, 0xa

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method


# virtual methods
.method public getAdmMessagingRegistrationEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appboy/configuration/AppboyConfig;->s:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getApiKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appboy/configuration/AppboyConfig;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getBadNetworkDataFlushInterval()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appboy/configuration/AppboyConfig;->o:Ljava/lang/Integer;

    return-object v0
.end method

.method public getContentCardsUnreadVisualIndicatorEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appboy/configuration/AppboyConfig;->z:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getCustomEndpoint()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appboy/configuration/AppboyConfig;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getCustomHtmlWebViewActivityClassName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appboy/configuration/AppboyConfig;->j:Ljava/lang/String;

    return-object v0
.end method

.method public getCustomLocationProviderNames()Ljava/util/EnumSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet<",
            "Lcom/appboy/enums/LocationProviderName;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appboy/configuration/AppboyConfig;->J:Ljava/util/EnumSet;

    return-object v0
.end method

.method public getDefaultNotificationAccentColor()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appboy/configuration/AppboyConfig;->m:Ljava/lang/Integer;

    return-object v0
.end method

.method public getDefaultNotificationChannelDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appboy/configuration/AppboyConfig;->g:Ljava/lang/String;

    return-object v0
.end method

.method public getDefaultNotificationChannelName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appboy/configuration/AppboyConfig;->f:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceObjectAllowlist()Ljava/util/EnumSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet<",
            "Lcom/appboy/enums/DeviceKey;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appboy/configuration/AppboyConfig;->H:Ljava/util/EnumSet;

    return-object v0
.end method

.method public getDeviceObjectAllowlistEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appboy/configuration/AppboyConfig;->I:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getDeviceObjectWhitelist()Ljava/util/EnumSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet<",
            "Lcom/appboy/enums/DeviceKey;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/appboy/configuration/AppboyConfig;->getDeviceObjectAllowlist()Ljava/util/EnumSet;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceObjectWhitelistEnabled()Ljava/lang/Boolean;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appboy/configuration/AppboyConfig;->I:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getFirebaseCloudMessagingSenderIdKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appboy/configuration/AppboyConfig;->i:Ljava/lang/String;

    return-object v0
.end method

.method public getGoodNetworkDataFlushInterval()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appboy/configuration/AppboyConfig;->p:Ljava/lang/Integer;

    return-object v0
.end method

.method public getGreatNetworkDataFlushInterval()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appboy/configuration/AppboyConfig;->q:Ljava/lang/Integer;

    return-object v0
.end method

.method public getHandlePushDeepLinksAutomatically()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appboy/configuration/AppboyConfig;->t:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getInAppMessageTestPushEagerDisplayEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appboy/configuration/AppboyConfig;->E:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getInAppMessageWebViewClientMaxOnPageFinishedWaitMs()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appboy/configuration/AppboyConfig;->r:Ljava/lang/Integer;

    return-object v0
.end method

.method public getIsAutomaticGeofenceRequestsEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appboy/configuration/AppboyConfig;->F:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getIsFirebaseCloudMessagingRegistrationEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appboy/configuration/AppboyConfig;->y:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getIsFirebaseMessagingServiceOnNewTokenRegistrationEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appboy/configuration/AppboyConfig;->G:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getIsGeofencesEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appboy/configuration/AppboyConfig;->D:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getIsInAppMessageAccessibilityExclusiveModeEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appboy/configuration/AppboyConfig;->I:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getIsLocationCollectionEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appboy/configuration/AppboyConfig;->u:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getIsNewsFeedVisualIndicatorOn()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appboy/configuration/AppboyConfig;->v:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getIsPushHtmlRenderingEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appboy/configuration/AppboyConfig;->C:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getIsPushWakeScreenForNotificationEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appboy/configuration/AppboyConfig;->B:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getIsSessionStartBasedTimeoutEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appboy/configuration/AppboyConfig;->x:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getLargeNotificationIcon()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appboy/configuration/AppboyConfig;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getLocaleToApiMapping()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appboy/configuration/AppboyConfig;->K:Ljava/util/List;

    return-object v0
.end method

.method public getPushDeepLinkBackStackActivityClassName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appboy/configuration/AppboyConfig;->h:Ljava/lang/String;

    return-object v0
.end method

.method public getPushDeepLinkBackStackActivityEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appboy/configuration/AppboyConfig;->w:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getSdkFlavor()Lcom/appboy/enums/SdkFlavor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appboy/configuration/AppboyConfig;->k:Lcom/appboy/enums/SdkFlavor;

    return-object v0
.end method

.method public getServerTarget()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appboy/configuration/AppboyConfig;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getSessionTimeout()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appboy/configuration/AppboyConfig;->l:Ljava/lang/Integer;

    return-object v0
.end method

.method public getSmallNotificationIcon()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appboy/configuration/AppboyConfig;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getTriggerActionMinimumTimeIntervalSeconds()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appboy/configuration/AppboyConfig;->n:Ljava/lang/Integer;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x400

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "AppboyConfig{"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object v1, p0, Lcom/appboy/configuration/AppboyConfig;->a:Ljava/lang/String;

    const-string v2, "ApiKey"

    invoke-static {v0, v2, v1}, Lcom/appboy/configuration/AppboyConfig;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    iget-object v1, p0, Lcom/appboy/configuration/AppboyConfig;->e:Ljava/lang/String;

    const-string v2, "CustomEndpoint"

    invoke-static {v0, v2, v1}, Lcom/appboy/configuration/AppboyConfig;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    iget-object v1, p0, Lcom/appboy/configuration/AppboyConfig;->b:Ljava/lang/String;

    const-string v2, "ServerTarget"

    invoke-static {v0, v2, v1}, Lcom/appboy/configuration/AppboyConfig;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    iget-object v1, p0, Lcom/appboy/configuration/AppboyConfig;->k:Lcom/appboy/enums/SdkFlavor;

    const-string v2, "SdkFlavor"

    invoke-static {v0, v2, v1}, Lcom/appboy/configuration/AppboyConfig;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    iget-object v1, p0, Lcom/appboy/configuration/AppboyConfig;->c:Ljava/lang/String;

    const-string v2, "SmallNotificationIcon"

    invoke-static {v0, v2, v1}, Lcom/appboy/configuration/AppboyConfig;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    iget-object v1, p0, Lcom/appboy/configuration/AppboyConfig;->d:Ljava/lang/String;

    const-string v2, "LargeNotificationIcon"

    invoke-static {v0, v2, v1}, Lcom/appboy/configuration/AppboyConfig;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    iget-object v1, p0, Lcom/appboy/configuration/AppboyConfig;->l:Ljava/lang/Integer;

    const-string v2, "SessionTimeout"

    invoke-static {v0, v2, v1}, Lcom/appboy/configuration/AppboyConfig;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    iget-object v1, p0, Lcom/appboy/configuration/AppboyConfig;->m:Ljava/lang/Integer;

    const-string v2, "DefaultNotificationAccentColor"

    invoke-static {v0, v2, v1}, Lcom/appboy/configuration/AppboyConfig;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    iget-object v1, p0, Lcom/appboy/configuration/AppboyConfig;->n:Ljava/lang/Integer;

    const-string v2, "TriggerActionMinimumTimeIntervalSeconds"

    invoke-static {v0, v2, v1}, Lcom/appboy/configuration/AppboyConfig;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    iget-object v1, p0, Lcom/appboy/configuration/AppboyConfig;->o:Ljava/lang/Integer;

    const-string v2, "BadNetworkInterval"

    invoke-static {v0, v2, v1}, Lcom/appboy/configuration/AppboyConfig;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    iget-object v1, p0, Lcom/appboy/configuration/AppboyConfig;->p:Ljava/lang/Integer;

    const-string v2, "GoodNetworkInterval"

    invoke-static {v0, v2, v1}, Lcom/appboy/configuration/AppboyConfig;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    iget-object v1, p0, Lcom/appboy/configuration/AppboyConfig;->q:Ljava/lang/Integer;

    const-string v2, "GreatNetworkInterval"

    invoke-static {v0, v2, v1}, Lcom/appboy/configuration/AppboyConfig;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    iget-object v1, p0, Lcom/appboy/configuration/AppboyConfig;->s:Ljava/lang/Boolean;

    const-string v2, "AdmMessagingRegistrationEnabled"

    invoke-static {v0, v2, v1}, Lcom/appboy/configuration/AppboyConfig;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    iget-object v1, p0, Lcom/appboy/configuration/AppboyConfig;->t:Ljava/lang/Boolean;

    const-string v2, "HandlePushDeepLinksAutomatically"

    invoke-static {v0, v2, v1}, Lcom/appboy/configuration/AppboyConfig;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    iget-object v1, p0, Lcom/appboy/configuration/AppboyConfig;->u:Ljava/lang/Boolean;

    const-string v2, "IsLocationCollectionEnabled"

    invoke-static {v0, v2, v1}, Lcom/appboy/configuration/AppboyConfig;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    iget-object v1, p0, Lcom/appboy/configuration/AppboyConfig;->v:Ljava/lang/Boolean;

    const-string v2, "IsNewsFeedVisualIndicatorOn"

    invoke-static {v0, v2, v1}, Lcom/appboy/configuration/AppboyConfig;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    iget-object v1, p0, Lcom/appboy/configuration/AppboyConfig;->K:Ljava/util/List;

    const-string v2, "LocaleToApiMapping"

    invoke-static {v0, v2, v1}, Lcom/appboy/configuration/AppboyConfig;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    iget-object v1, p0, Lcom/appboy/configuration/AppboyConfig;->x:Ljava/lang/Boolean;

    const-string v2, "SessionStartBasedTimeoutEnabled"

    invoke-static {v0, v2, v1}, Lcom/appboy/configuration/AppboyConfig;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    iget-object v1, p0, Lcom/appboy/configuration/AppboyConfig;->y:Ljava/lang/Boolean;

    const-string v2, "mIsFirebaseCloudMessagingRegistrationEnabled"

    invoke-static {v0, v2, v1}, Lcom/appboy/configuration/AppboyConfig;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    iget-object v1, p0, Lcom/appboy/configuration/AppboyConfig;->i:Ljava/lang/String;

    const-string v2, "FirebaseCloudMessagingSenderIdKey"

    invoke-static {v0, v2, v1}, Lcom/appboy/configuration/AppboyConfig;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    iget-object v1, p0, Lcom/appboy/configuration/AppboyConfig;->I:Ljava/lang/Boolean;

    const-string v2, "IsDeviceObjectAllowlistEnabled"

    invoke-static {v0, v2, v1}, Lcom/appboy/configuration/AppboyConfig;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    iget-object v1, p0, Lcom/appboy/configuration/AppboyConfig;->H:Ljava/util/EnumSet;

    const-string v2, "DeviceObjectAllowlist"

    invoke-static {v0, v2, v1}, Lcom/appboy/configuration/AppboyConfig;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    iget-object v1, p0, Lcom/appboy/configuration/AppboyConfig;->A:Ljava/lang/Boolean;

    const-string v2, "IsInAppMessageAccessibilityExclusiveModeEnabled"

    invoke-static {v0, v2, v1}, Lcom/appboy/configuration/AppboyConfig;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    iget-object v1, p0, Lcom/appboy/configuration/AppboyConfig;->B:Ljava/lang/Boolean;

    const-string v2, "IsPushWakeScreenForNotificationEnabled"

    invoke-static {v0, v2, v1}, Lcom/appboy/configuration/AppboyConfig;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    iget-object v1, p0, Lcom/appboy/configuration/AppboyConfig;->C:Ljava/lang/Boolean;

    const-string v2, "PushHtmlRenderingEnabled"

    invoke-static {v0, v2, v1}, Lcom/appboy/configuration/AppboyConfig;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    iget-object v1, p0, Lcom/appboy/configuration/AppboyConfig;->D:Ljava/lang/Boolean;

    const-string v2, "GeofencesEnabled"

    invoke-static {v0, v2, v1}, Lcom/appboy/configuration/AppboyConfig;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    iget-object v1, p0, Lcom/appboy/configuration/AppboyConfig;->E:Ljava/lang/Boolean;

    const-string v2, "InAppMessageTestPushEagerDisplayEnabled"

    invoke-static {v0, v2, v1}, Lcom/appboy/configuration/AppboyConfig;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    iget-object v1, p0, Lcom/appboy/configuration/AppboyConfig;->j:Ljava/lang/String;

    const-string v2, "CustomHtmlWebViewActivityClassName"

    invoke-static {v0, v2, v1}, Lcom/appboy/configuration/AppboyConfig;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    iget-object v1, p0, Lcom/appboy/configuration/AppboyConfig;->F:Ljava/lang/Boolean;

    const-string v2, "AutomaticGeofenceRequestsEnabled"

    invoke-static {v0, v2, v1}, Lcom/appboy/configuration/AppboyConfig;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    iget-object v1, p0, Lcom/appboy/configuration/AppboyConfig;->J:Ljava/util/EnumSet;

    const-string v2, "CustomLocationProviderNames"

    invoke-static {v0, v2, v1}, Lcom/appboy/configuration/AppboyConfig;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    iget-object v1, p0, Lcom/appboy/configuration/AppboyConfig;->r:Ljava/lang/Integer;

    const-string v2, "InAppMessageWebViewClientMaxOnPageFinishedWaitMs"

    invoke-static {v0, v2, v1}, Lcom/appboy/configuration/AppboyConfig;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    iget-object v1, p0, Lcom/appboy/configuration/AppboyConfig;->G:Ljava/lang/Boolean;

    const-string v2, "IsFirebaseMessagingServiceOnNewTokenRegistrationEnabled"

    invoke-static {v0, v2, v1}, Lcom/appboy/configuration/AppboyConfig;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "\n}"

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
