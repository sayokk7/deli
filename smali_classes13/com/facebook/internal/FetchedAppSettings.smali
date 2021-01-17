.class public final Lcom/facebook/internal/FetchedAppSettings;
.super Ljava/lang/Object;
.source "FetchedAppSettings.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/internal/FetchedAppSettings$DialogFeatureConfig;
    }
.end annotation


# instance fields
.field public IAPAutomaticLoggingEnabled:Z

.field public automaticLoggingEnabled:Z

.field public codelessEventsEnabled:Z

.field public dialogConfigMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/internal/FetchedAppSettings$DialogFeatureConfig;",
            ">;>;"
        }
    .end annotation
.end field

.field public errorClassification:Lcom/facebook/internal/FacebookRequestErrorClassification;

.field public eventBindings:Lorg/json/JSONArray;

.field public monitorViaDialogEnabled:Z

.field public rawAamRules:Ljava/lang/String;

.field public restrictiveDataSetting:Ljava/lang/String;

.field public sdkUpdateMessage:Ljava/lang/String;

.field public sessionTimeoutInSeconds:I

.field public smartLoginOptions:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/facebook/internal/SmartLoginOption;",
            ">;"
        }
    .end annotation
.end field

.field public suggestedEventsSetting:Ljava/lang/String;

.field public supportsImplicitLogging:Z


# direct methods
.method public constructor <init>(ZLjava/lang/String;ZILjava/util/EnumSet;Ljava/util/Map;ZLcom/facebook/internal/FacebookRequestErrorClassification;Ljava/lang/String;Ljava/lang/String;ZZLorg/json/JSONArray;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "ZI",
            "Ljava/util/EnumSet<",
            "Lcom/facebook/internal/SmartLoginOption;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/internal/FetchedAppSettings$DialogFeatureConfig;",
            ">;>;Z",
            "Lcom/facebook/internal/FacebookRequestErrorClassification;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Lorg/json/JSONArray;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v1, p1

    .line 79
    iput-boolean v1, v0, Lcom/facebook/internal/FetchedAppSettings;->supportsImplicitLogging:Z

    move-object v1, p6

    .line 82
    iput-object v1, v0, Lcom/facebook/internal/FetchedAppSettings;->dialogConfigMap:Ljava/util/Map;

    move-object v1, p8

    .line 83
    iput-object v1, v0, Lcom/facebook/internal/FetchedAppSettings;->errorClassification:Lcom/facebook/internal/FacebookRequestErrorClassification;

    move v1, p4

    .line 84
    iput v1, v0, Lcom/facebook/internal/FetchedAppSettings;->sessionTimeoutInSeconds:I

    move v1, p7

    .line 85
    iput-boolean v1, v0, Lcom/facebook/internal/FetchedAppSettings;->automaticLoggingEnabled:Z

    move-object v1, p5

    .line 86
    iput-object v1, v0, Lcom/facebook/internal/FetchedAppSettings;->smartLoginOptions:Ljava/util/EnumSet;

    move v1, p11

    .line 89
    iput-boolean v1, v0, Lcom/facebook/internal/FetchedAppSettings;->IAPAutomaticLoggingEnabled:Z

    move v1, p12

    .line 90
    iput-boolean v1, v0, Lcom/facebook/internal/FetchedAppSettings;->codelessEventsEnabled:Z

    move-object v1, p13

    .line 91
    iput-object v1, v0, Lcom/facebook/internal/FetchedAppSettings;->eventBindings:Lorg/json/JSONArray;

    move-object/from16 v1, p14

    .line 92
    iput-object v1, v0, Lcom/facebook/internal/FetchedAppSettings;->sdkUpdateMessage:Ljava/lang/String;

    move/from16 v1, p16

    .line 94
    iput-boolean v1, v0, Lcom/facebook/internal/FetchedAppSettings;->monitorViaDialogEnabled:Z

    move-object/from16 v1, p17

    .line 95
    iput-object v1, v0, Lcom/facebook/internal/FetchedAppSettings;->rawAamRules:Ljava/lang/String;

    move-object/from16 v1, p18

    .line 96
    iput-object v1, v0, Lcom/facebook/internal/FetchedAppSettings;->suggestedEventsSetting:Ljava/lang/String;

    move-object/from16 v1, p19

    .line 97
    iput-object v1, v0, Lcom/facebook/internal/FetchedAppSettings;->restrictiveDataSetting:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAutomaticLoggingEnabled()Z
    .locals 1

    .line 117
    iget-boolean v0, p0, Lcom/facebook/internal/FetchedAppSettings;->automaticLoggingEnabled:Z

    return v0
.end method

.method public getCodelessEventsEnabled()Z
    .locals 1

    .line 145
    iget-boolean v0, p0, Lcom/facebook/internal/FetchedAppSettings;->codelessEventsEnabled:Z

    return v0
.end method

.method public getErrorClassification()Lcom/facebook/internal/FacebookRequestErrorClassification;
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/facebook/internal/FetchedAppSettings;->errorClassification:Lcom/facebook/internal/FacebookRequestErrorClassification;

    return-object v0
.end method

.method public getEventBindings()Lorg/json/JSONArray;
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/facebook/internal/FetchedAppSettings;->eventBindings:Lorg/json/JSONArray;

    return-object v0
.end method

.method public getIAPAutomaticLoggingEnabled()Z
    .locals 1

    .line 141
    iget-boolean v0, p0, Lcom/facebook/internal/FetchedAppSettings;->IAPAutomaticLoggingEnabled:Z

    return v0
.end method

.method public getMonitorViaDialogEnabled()Z
    .locals 1

    .line 157
    iget-boolean v0, p0, Lcom/facebook/internal/FetchedAppSettings;->monitorViaDialogEnabled:Z

    return v0
.end method

.method public getRawAamRules()Ljava/lang/String;
    .locals 1

    .line 166
    iget-object v0, p0, Lcom/facebook/internal/FetchedAppSettings;->rawAamRules:Ljava/lang/String;

    return-object v0
.end method

.method public getRestrictiveDataSetting()Ljava/lang/String;
    .locals 1

    .line 176
    iget-object v0, p0, Lcom/facebook/internal/FetchedAppSettings;->restrictiveDataSetting:Ljava/lang/String;

    return-object v0
.end method

.method public getSdkUpdateMessage()Ljava/lang/String;
    .locals 1

    .line 161
    iget-object v0, p0, Lcom/facebook/internal/FetchedAppSettings;->sdkUpdateMessage:Ljava/lang/String;

    return-object v0
.end method

.method public getSessionTimeoutInSeconds()I
    .locals 1

    .line 113
    iget v0, p0, Lcom/facebook/internal/FetchedAppSettings;->sessionTimeoutInSeconds:I

    return v0
.end method

.method public getSmartLoginOptions()Ljava/util/EnumSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet<",
            "Lcom/facebook/internal/SmartLoginOption;",
            ">;"
        }
    .end annotation

    .line 121
    iget-object v0, p0, Lcom/facebook/internal/FetchedAppSettings;->smartLoginOptions:Ljava/util/EnumSet;

    return-object v0
.end method

.method public getSuggestedEventsSetting()Ljava/lang/String;
    .locals 1

    .line 171
    iget-object v0, p0, Lcom/facebook/internal/FetchedAppSettings;->suggestedEventsSetting:Ljava/lang/String;

    return-object v0
.end method

.method public supportsImplicitLogging()Z
    .locals 1

    .line 101
    iget-boolean v0, p0, Lcom/facebook/internal/FetchedAppSettings;->supportsImplicitLogging:Z

    return v0
.end method
