.class public final Lcom/deliveroo/common/webview/ui/CareWebViewViewModelFactory;
.super Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;
.source "CareWebViewFragment.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 234
    invoke-direct {p0}, Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "modelClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    new-instance p1, Lcom/deliveroo/common/webview/ui/CareWebViewViewModel;

    .line 238
    new-instance v2, Lcom/deliveroo/common/webview/InitialDataCommandProvider;

    new-instance v0, Lcom/deliveroo/common/webview/InitialDataThemeProvider;

    invoke-direct {v0}, Lcom/deliveroo/common/webview/InitialDataThemeProvider;-><init>()V

    invoke-direct {v2, v0}, Lcom/deliveroo/common/webview/InitialDataCommandProvider;-><init>(Lcom/deliveroo/common/webview/InitialDataThemeProvider;)V

    .line 239
    new-instance v3, Lcom/deliveroo/common/webview/PostMessageJavascriptConverter;

    invoke-direct {v3}, Lcom/deliveroo/common/webview/PostMessageJavascriptConverter;-><init>()V

    .line 240
    new-instance v4, Lcom/deliveroo/common/webview/CommandConverter;

    invoke-direct {v4}, Lcom/deliveroo/common/webview/CommandConverter;-><init>()V

    .line 241
    new-instance v5, Lcom/deliveroo/common/webview/NavigateBackCommandProvider;

    invoke-direct {v5}, Lcom/deliveroo/common/webview/NavigateBackCommandProvider;-><init>()V

    .line 242
    new-instance v6, Lcom/deliveroo/common/webview/ui/MainThreadRunner;

    invoke-direct {v6}, Lcom/deliveroo/common/webview/ui/MainThreadRunner;-><init>()V

    .line 243
    new-instance v7, Lcom/deliveroo/common/webview/ui/UriParser;

    invoke-direct {v7}, Lcom/deliveroo/common/webview/ui/UriParser;-><init>()V

    move-object v1, p1

    .line 237
    invoke-direct/range {v1 .. v7}, Lcom/deliveroo/common/webview/ui/CareWebViewViewModel;-><init>(Lcom/deliveroo/common/webview/InitialDataCommandProvider;Lcom/deliveroo/common/webview/PostMessageJavascriptConverter;Lcom/deliveroo/common/webview/CommandConverter;Lcom/deliveroo/common/webview/NavigateBackCommandProvider;Lcom/deliveroo/common/webview/ui/MainThreadRunner;Lcom/deliveroo/common/webview/ui/UriParser;)V

    return-object p1
.end method
