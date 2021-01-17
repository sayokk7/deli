.class public final Lcom/deliveroo/orderapp/tool/ui/di/ToolUiModule_ProvideGlideOkHttpClient$tool_ui_releaseEnvReleaseFactory;
.super Ljava/lang/Object;
.source "ToolUiModule_ProvideGlideOkHttpClient$tool_ui_releaseEnvReleaseFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lokhttp3/OkHttpClient;",
        ">;"
    }
.end annotation


# instance fields
.field public final builderProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lokhttp3/OkHttpClient$Builder;",
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
            "Lokhttp3/OkHttpClient$Builder;",
            ">;)V"
        }
    .end annotation

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/deliveroo/orderapp/tool/ui/di/ToolUiModule_ProvideGlideOkHttpClient$tool_ui_releaseEnvReleaseFactory;->builderProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/deliveroo/orderapp/tool/ui/di/ToolUiModule_ProvideGlideOkHttpClient$tool_ui_releaseEnvReleaseFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lokhttp3/OkHttpClient$Builder;",
            ">;)",
            "Lcom/deliveroo/orderapp/tool/ui/di/ToolUiModule_ProvideGlideOkHttpClient$tool_ui_releaseEnvReleaseFactory;"
        }
    .end annotation

    .line 28
    new-instance v0, Lcom/deliveroo/orderapp/tool/ui/di/ToolUiModule_ProvideGlideOkHttpClient$tool_ui_releaseEnvReleaseFactory;

    invoke-direct {v0, p0}, Lcom/deliveroo/orderapp/tool/ui/di/ToolUiModule_ProvideGlideOkHttpClient$tool_ui_releaseEnvReleaseFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static provideGlideOkHttpClient$tool_ui_releaseEnvRelease(Lokhttp3/OkHttpClient$Builder;)Lokhttp3/OkHttpClient;
    .locals 1

    .line 33
    sget-object v0, Lcom/deliveroo/orderapp/tool/ui/di/ToolUiModule;->INSTANCE:Lcom/deliveroo/orderapp/tool/ui/di/ToolUiModule;

    invoke-virtual {v0, p0}, Lcom/deliveroo/orderapp/tool/ui/di/ToolUiModule;->provideGlideOkHttpClient$tool_ui_releaseEnvRelease(Lokhttp3/OkHttpClient$Builder;)Lokhttp3/OkHttpClient;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Lokhttp3/OkHttpClient;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/tool/ui/di/ToolUiModule_ProvideGlideOkHttpClient$tool_ui_releaseEnvReleaseFactory;->get()Lokhttp3/OkHttpClient;

    move-result-object v0

    return-object v0
.end method

.method public get()Lokhttp3/OkHttpClient;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/deliveroo/orderapp/tool/ui/di/ToolUiModule_ProvideGlideOkHttpClient$tool_ui_releaseEnvReleaseFactory;->builderProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/OkHttpClient$Builder;

    invoke-static {v0}, Lcom/deliveroo/orderapp/tool/ui/di/ToolUiModule_ProvideGlideOkHttpClient$tool_ui_releaseEnvReleaseFactory;->provideGlideOkHttpClient$tool_ui_releaseEnvRelease(Lokhttp3/OkHttpClient$Builder;)Lokhttp3/OkHttpClient;

    move-result-object v0

    return-object v0
.end method
