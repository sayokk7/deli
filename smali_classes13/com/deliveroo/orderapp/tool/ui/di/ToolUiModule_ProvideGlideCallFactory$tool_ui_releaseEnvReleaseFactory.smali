.class public final Lcom/deliveroo/orderapp/tool/ui/di/ToolUiModule_ProvideGlideCallFactory$tool_ui_releaseEnvReleaseFactory;
.super Ljava/lang/Object;
.source "ToolUiModule_ProvideGlideCallFactory$tool_ui_releaseEnvReleaseFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lokhttp3/Call$Factory;",
        ">;"
    }
.end annotation


# instance fields
.field public final clientProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lokhttp3/OkHttpClient;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lokhttp3/OkHttpClient;",
            ">;)V"
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/deliveroo/orderapp/tool/ui/di/ToolUiModule_ProvideGlideCallFactory$tool_ui_releaseEnvReleaseFactory;->clientProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/deliveroo/orderapp/tool/ui/di/ToolUiModule_ProvideGlideCallFactory$tool_ui_releaseEnvReleaseFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lokhttp3/OkHttpClient;",
            ">;)",
            "Lcom/deliveroo/orderapp/tool/ui/di/ToolUiModule_ProvideGlideCallFactory$tool_ui_releaseEnvReleaseFactory;"
        }
    .end annotation

    .line 31
    new-instance v0, Lcom/deliveroo/orderapp/tool/ui/di/ToolUiModule_ProvideGlideCallFactory$tool_ui_releaseEnvReleaseFactory;

    invoke-direct {v0, p0}, Lcom/deliveroo/orderapp/tool/ui/di/ToolUiModule_ProvideGlideCallFactory$tool_ui_releaseEnvReleaseFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static provideGlideCallFactory$tool_ui_releaseEnvRelease(Ldagger/Lazy;)Lokhttp3/Call$Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/Lazy<",
            "Lokhttp3/OkHttpClient;",
            ">;)",
            "Lokhttp3/Call$Factory;"
        }
    .end annotation

    .line 36
    sget-object v0, Lcom/deliveroo/orderapp/tool/ui/di/ToolUiModule;->INSTANCE:Lcom/deliveroo/orderapp/tool/ui/di/ToolUiModule;

    invoke-virtual {v0, p0}, Lcom/deliveroo/orderapp/tool/ui/di/ToolUiModule;->provideGlideCallFactory$tool_ui_releaseEnvRelease(Ldagger/Lazy;)Lokhttp3/Call$Factory;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Lokhttp3/Call$Factory;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/tool/ui/di/ToolUiModule_ProvideGlideCallFactory$tool_ui_releaseEnvReleaseFactory;->get()Lokhttp3/Call$Factory;

    move-result-object v0

    return-object v0
.end method

.method public get()Lokhttp3/Call$Factory;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/deliveroo/orderapp/tool/ui/di/ToolUiModule_ProvideGlideCallFactory$tool_ui_releaseEnvReleaseFactory;->clientProvider:Ljavax/inject/Provider;

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v0

    invoke-static {v0}, Lcom/deliveroo/orderapp/tool/ui/di/ToolUiModule_ProvideGlideCallFactory$tool_ui_releaseEnvReleaseFactory;->provideGlideCallFactory$tool_ui_releaseEnvRelease(Ldagger/Lazy;)Lokhttp3/Call$Factory;

    move-result-object v0

    return-object v0
.end method
