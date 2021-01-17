.class public Lbo/app/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/SharedPreferences;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lbo/app/m;

    invoke-static {v0}, Lcom/appboy/support/AppboyLogger;->getAppboyLogTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbo/app/m;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "com.appboy.override.configuration.cache"

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lbo/app/m;->a:Landroid/content/SharedPreferences;

    return-void
.end method

.method public static a(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    if-nez p2, :cond_0

    return-void

    .line 69
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    return-void
.end method

.method public static a(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    if-nez p2, :cond_0

    return-void

    .line 67
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    return-void
.end method

.method public static a(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    if-nez p2, :cond_0

    return-void

    .line 68
    :cond_0
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    return-void
.end method

.method public static a(Landroid/content/SharedPreferences$Editor;Ljava/util/EnumSet;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Enum<",
            "TT;>;>(",
            "Landroid/content/SharedPreferences$Editor;",
            "Ljava/util/EnumSet<",
            "TT;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 70
    :cond_0
    invoke-static {p1}, Lbo/app/d4;->a(Ljava/util/EnumSet;)Ljava/util/Set;

    move-result-object p1

    .line 71
    invoke-interface {p0, p2, p1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;I)I
    .locals 1

    .line 62
    iget-object v0, p0, Lbo/app/m;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 61
    iget-object v0, p0, Lbo/app/m;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 64
    iget-object v0, p0, Lbo/app/m;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 2

    .line 56
    sget-object v0, Lbo/app/m;->b:Ljava/lang/String;

    const-string v1, "Clearing Braze Override configuration cache"

    invoke-static {v0, v1}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    iget-object v0, p0, Lbo/app/m;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 59
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 60
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public a(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/Enum;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/SharedPreferences$Editor;",
            "Ljava/lang/String;",
            "Ljava/lang/Enum<",
            "*>;)V"
        }
    .end annotation

    if-nez p3, :cond_0

    return-void

    .line 66
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lbo/app/m;->a(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/appboy/configuration/AppboyConfig;)V
    .locals 3

    .line 1
    sget-object v0, Lbo/app/m;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Setting Braze Override configuration with config: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/appboy/support/AppboyLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object v0, p0, Lbo/app/m;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lcom/appboy/configuration/AppboyConfig;->getApiKey()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com_appboy_api_key"

    invoke-static {v0, v2, v1}, Lbo/app/m;->a(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lcom/appboy/configuration/AppboyConfig;->getServerTarget()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com_appboy_server_target"

    invoke-static {v0, v2, v1}, Lbo/app/m;->a(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/appboy/configuration/AppboyConfig;->getSdkFlavor()Lcom/appboy/enums/SdkFlavor;

    move-result-object v1

    const-string v2, "com_appboy_sdk_flavor"

    invoke-virtual {p0, v0, v2, v1}, Lbo/app/m;->a(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/Enum;)V

    .line 7
    invoke-virtual {p1}, Lcom/appboy/configuration/AppboyConfig;->getIsNewsFeedVisualIndicatorOn()Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "com_appboy_newsfeed_unread_visual_indicator_on"

    invoke-static {v0, v2, v1}, Lbo/app/m;->a(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 8
    invoke-virtual {p1}, Lcom/appboy/configuration/AppboyConfig;->getCustomEndpoint()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com_appboy_custom_endpoint"

    invoke-static {v0, v2, v1}, Lbo/app/m;->a(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Lcom/appboy/configuration/AppboyConfig;->getSmallNotificationIcon()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com_appboy_push_small_notification_icon"

    invoke-static {v0, v2, v1}, Lbo/app/m;->a(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Lcom/appboy/configuration/AppboyConfig;->getLargeNotificationIcon()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com_appboy_push_large_notification_icon"

    invoke-static {v0, v2, v1}, Lbo/app/m;->a(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Lcom/appboy/configuration/AppboyConfig;->getSessionTimeout()Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "com_appboy_session_timeout"

    invoke-static {v0, v2, v1}, Lbo/app/m;->a(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 12
    invoke-virtual {p1}, Lcom/appboy/configuration/AppboyConfig;->getDefaultNotificationAccentColor()Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "com_appboy_default_notification_accent_color"

    invoke-static {v0, v2, v1}, Lbo/app/m;->a(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 13
    invoke-virtual {p1}, Lcom/appboy/configuration/AppboyConfig;->getTriggerActionMinimumTimeIntervalSeconds()Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "com_appboy_trigger_action_minimum_time_interval_seconds"

    invoke-static {v0, v2, v1}, Lbo/app/m;->a(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 14
    invoke-virtual {p1}, Lcom/appboy/configuration/AppboyConfig;->getAdmMessagingRegistrationEnabled()Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "com_appboy_push_adm_messaging_registration_enabled"

    invoke-static {v0, v2, v1}, Lbo/app/m;->a(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 15
    invoke-virtual {p1}, Lcom/appboy/configuration/AppboyConfig;->getHandlePushDeepLinksAutomatically()Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "com_appboy_handle_push_deep_links_automatically"

    invoke-static {v0, v2, v1}, Lbo/app/m;->a(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 16
    invoke-virtual {p1}, Lcom/appboy/configuration/AppboyConfig;->getIsLocationCollectionEnabled()Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "com_appboy_enable_location_collection"

    invoke-static {v0, v2, v1}, Lbo/app/m;->a(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17
    invoke-virtual {p1}, Lcom/appboy/configuration/AppboyConfig;->getBadNetworkDataFlushInterval()Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "com_appboy_data_flush_interval_bad_network"

    invoke-static {v0, v2, v1}, Lbo/app/m;->a(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 18
    invoke-virtual {p1}, Lcom/appboy/configuration/AppboyConfig;->getGoodNetworkDataFlushInterval()Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "com_appboy_data_flush_interval_good_network"

    invoke-static {v0, v2, v1}, Lbo/app/m;->a(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 19
    invoke-virtual {p1}, Lcom/appboy/configuration/AppboyConfig;->getGreatNetworkDataFlushInterval()Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "com_appboy_data_flush_interval_great_network"

    invoke-static {v0, v2, v1}, Lbo/app/m;->a(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 20
    invoke-virtual {p1}, Lcom/appboy/configuration/AppboyConfig;->getDefaultNotificationChannelName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com_appboy_default_notification_channel_name"

    invoke-static {v0, v2, v1}, Lbo/app/m;->a(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p1}, Lcom/appboy/configuration/AppboyConfig;->getDefaultNotificationChannelDescription()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com_appboy_default_notification_channel_description"

    invoke-static {v0, v2, v1}, Lbo/app/m;->a(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p1}, Lcom/appboy/configuration/AppboyConfig;->getPushDeepLinkBackStackActivityEnabled()Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "com_appboy_push_deep_link_back_stack_activity_enabled"

    invoke-static {v0, v2, v1}, Lbo/app/m;->a(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 23
    invoke-virtual {p1}, Lcom/appboy/configuration/AppboyConfig;->getPushDeepLinkBackStackActivityClassName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com_appboy_push_deep_link_back_stack_activity_class_name"

    invoke-static {v0, v2, v1}, Lbo/app/m;->a(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p1}, Lcom/appboy/configuration/AppboyConfig;->getIsSessionStartBasedTimeoutEnabled()Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "com_appboy_session_start_based_timeout_enabled"

    invoke-static {v0, v2, v1}, Lbo/app/m;->a(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 25
    invoke-virtual {p1}, Lcom/appboy/configuration/AppboyConfig;->getIsFirebaseCloudMessagingRegistrationEnabled()Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "com_appboy_firebase_cloud_messaging_registration_enabled"

    invoke-static {v0, v2, v1}, Lbo/app/m;->a(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 26
    invoke-virtual {p1}, Lcom/appboy/configuration/AppboyConfig;->getFirebaseCloudMessagingSenderIdKey()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com_appboy_firebase_cloud_messaging_sender_id"

    invoke-static {v0, v2, v1}, Lbo/app/m;->a(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p1}, Lcom/appboy/configuration/AppboyConfig;->getContentCardsUnreadVisualIndicatorEnabled()Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "com_appboy_content_cards_unread_visual_indicator_enabled"

    invoke-static {v0, v2, v1}, Lbo/app/m;->a(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 28
    invoke-virtual {p1}, Lcom/appboy/configuration/AppboyConfig;->getDeviceObjectAllowlistEnabled()Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "com_appboy_device_object_whitelisting_enabled"

    invoke-static {v0, v2, v1}, Lbo/app/m;->a(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 30
    invoke-virtual {p1}, Lcom/appboy/configuration/AppboyConfig;->getIsInAppMessageAccessibilityExclusiveModeEnabled()Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "com_appboy_device_in_app_message_accessibility_exclusive_mode_enabled"

    .line 31
    invoke-static {v0, v2, v1}, Lbo/app/m;->a(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 33
    invoke-virtual {p1}, Lcom/appboy/configuration/AppboyConfig;->getIsPushWakeScreenForNotificationEnabled()Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "com_appboy_push_wake_screen_for_notification_enabled"

    invoke-static {v0, v2, v1}, Lbo/app/m;->a(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 34
    invoke-virtual {p1}, Lcom/appboy/configuration/AppboyConfig;->getIsPushHtmlRenderingEnabled()Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "com_appboy_push_notification_html_rendering_enabled"

    invoke-static {v0, v2, v1}, Lbo/app/m;->a(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 35
    invoke-virtual {p1}, Lcom/appboy/configuration/AppboyConfig;->getIsGeofencesEnabled()Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "com_appboy_geofences_enabled"

    invoke-static {v0, v2, v1}, Lbo/app/m;->a(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 36
    invoke-virtual {p1}, Lcom/appboy/configuration/AppboyConfig;->getInAppMessageTestPushEagerDisplayEnabled()Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "com_appboy_in_app_message_push_test_eager_display_enabled"

    invoke-static {v0, v2, v1}, Lbo/app/m;->a(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 37
    invoke-virtual {p1}, Lcom/appboy/configuration/AppboyConfig;->getCustomHtmlWebViewActivityClassName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com_appboy_custom_html_webview_activity_class_name"

    invoke-static {v0, v2, v1}, Lbo/app/m;->a(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    invoke-virtual {p1}, Lcom/appboy/configuration/AppboyConfig;->getIsAutomaticGeofenceRequestsEnabled()Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "com_appboy_automatic_geofence_requests_enabled"

    invoke-static {v0, v2, v1}, Lbo/app/m;->a(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 39
    invoke-virtual {p1}, Lcom/appboy/configuration/AppboyConfig;->getInAppMessageWebViewClientMaxOnPageFinishedWaitMs()Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "com_appboy_in_app_message_webview_client_max_onpagefinished_wait_ms"

    invoke-static {v0, v2, v1}, Lbo/app/m;->a(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 41
    invoke-virtual {p1}, Lcom/appboy/configuration/AppboyConfig;->getIsFirebaseMessagingServiceOnNewTokenRegistrationEnabled()Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "com_appboy_firebase_messaging_service_automatically_register_on_new_token"

    .line 42
    invoke-static {v0, v2, v1}, Lbo/app/m;->a(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 45
    invoke-virtual {p1}, Lcom/appboy/configuration/AppboyConfig;->getLocaleToApiMapping()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 48
    new-instance v1, Lorg/json/JSONArray;

    invoke-virtual {p1}, Lcom/appboy/configuration/AppboyConfig;->getLocaleToApiMapping()Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 49
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com_appboy_locale_api_key_map"

    invoke-static {v0, v2, v1}, Lbo/app/m;->a(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    :cond_0
    invoke-virtual {p1}, Lcom/appboy/configuration/AppboyConfig;->getDeviceObjectAllowlist()Ljava/util/EnumSet;

    move-result-object v1

    const-string v2, "com_appboy_device_object_whitelist"

    invoke-static {v0, v1, v2}, Lbo/app/m;->a(Landroid/content/SharedPreferences$Editor;Ljava/util/EnumSet;Ljava/lang/String;)V

    .line 53
    invoke-virtual {p1}, Lcom/appboy/configuration/AppboyConfig;->getCustomLocationProviderNames()Ljava/util/EnumSet;

    move-result-object p1

    const-string v1, "com_appboy_custom_location_providers_list"

    invoke-static {v0, p1, v1}, Lbo/app/m;->a(Landroid/content/SharedPreferences$Editor;Ljava/util/EnumSet;Ljava/lang/String;)V

    .line 55
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .line 65
    iget-object v0, p0, Lbo/app/m;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public a(Ljava/lang/String;Z)Z
    .locals 1

    .line 63
    iget-object v0, p0, Lbo/app/m;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method
