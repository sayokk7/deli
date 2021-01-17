.class public final Lcom/deliveroo/orderapp/app/tool/environment/EnvironmentImpl;
.super Ljava/lang/Object;
.source "EnvironmentImpl.kt"

# interfaces
.implements Lcom/deliveroo/orderapp/core/tool/environment/Environment;


# instance fields
.field public final buildType:Ljava/lang/String;

.field public final crashReportingEnabled:Z

.field public final debugToolsEnabled:Z

.field public final flavour:Ljava/lang/String;

.field public final isStagingEnv:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/deliveroo/orderapp/app/tool/environment/EnvironmentImpl;->crashReportingEnabled:Z

    const-string v0, "releaseEnv"

    .line 11
    iput-object v0, p0, Lcom/deliveroo/orderapp/app/tool/environment/EnvironmentImpl;->flavour:Ljava/lang/String;

    const-string v0, "release"

    .line 12
    iput-object v0, p0, Lcom/deliveroo/orderapp/app/tool/environment/EnvironmentImpl;->buildType:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getBuildType()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/deliveroo/orderapp/app/tool/environment/EnvironmentImpl;->buildType:Ljava/lang/String;

    return-object v0
.end method

.method public getCrashReportingEnabled()Z
    .locals 1

    .line 9
    iget-boolean v0, p0, Lcom/deliveroo/orderapp/app/tool/environment/EnvironmentImpl;->crashReportingEnabled:Z

    return v0
.end method

.method public getDebugToolsEnabled()Z
    .locals 1

    .line 8
    iget-boolean v0, p0, Lcom/deliveroo/orderapp/app/tool/environment/EnvironmentImpl;->debugToolsEnabled:Z

    return v0
.end method

.method public getFlavour()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/deliveroo/orderapp/app/tool/environment/EnvironmentImpl;->flavour:Ljava/lang/String;

    return-object v0
.end method

.method public isStagingEnv()Z
    .locals 1

    .line 10
    iget-boolean v0, p0, Lcom/deliveroo/orderapp/app/tool/environment/EnvironmentImpl;->isStagingEnv:Z

    return v0
.end method
