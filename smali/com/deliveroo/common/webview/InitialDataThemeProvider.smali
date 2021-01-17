.class public final Lcom/deliveroo/common/webview/InitialDataThemeProvider;
.super Ljava/lang/Object;
.source "InitialDataThemeProvider.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deliveroo/common/webview/InitialDataThemeProvider$Companion;
    }
.end annotation


# static fields
.field private static final Companion:Lcom/deliveroo/common/webview/InitialDataThemeProvider$Companion;

.field private static final THEME_DEFAULT:Ljava/lang/String; = "default"

.field private static final THEME_DEFAULT_DARK:Ljava/lang/String; = "default-dark"

.field private static final THEME_PLUS:Ljava/lang/String; = "plus"

.field private static final THEME_PLUS_DARK:Ljava/lang/String; = "plus-dark"


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/deliveroo/common/webview/InitialDataThemeProvider$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/deliveroo/common/webview/InitialDataThemeProvider$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/deliveroo/common/webview/InitialDataThemeProvider;->Companion:Lcom/deliveroo/common/webview/InitialDataThemeProvider$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getTheme(Lcom/deliveroo/common/webview/WebViewInitialDataProviderInfo;)Ljava/lang/String;
    .locals 1

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/deliveroo/common/webview/WebViewInitialDataProviderInfo;->isPlus()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/deliveroo/common/webview/WebViewInitialDataProviderInfo;->getDarkMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "plus-dark"

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Lcom/deliveroo/common/webview/WebViewInitialDataProviderInfo;->isPlus()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/deliveroo/common/webview/WebViewInitialDataProviderInfo;->getDarkMode()Z

    move-result v0

    if-nez v0, :cond_1

    const-string p1, "plus"

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p1}, Lcom/deliveroo/common/webview/WebViewInitialDataProviderInfo;->getDarkMode()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "default-dark"

    goto :goto_0

    :cond_2
    const-string p1, "default"

    :goto_0
    return-object p1
.end method
