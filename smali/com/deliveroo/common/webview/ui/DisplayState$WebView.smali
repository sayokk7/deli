.class public final Lcom/deliveroo/common/webview/ui/DisplayState$WebView;
.super Lcom/deliveroo/common/webview/ui/DisplayState;
.source "CareWebViewViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deliveroo/common/webview/ui/DisplayState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WebView"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/deliveroo/common/webview/ui/DisplayState$WebView;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 301
    new-instance v0, Lcom/deliveroo/common/webview/ui/DisplayState$WebView;

    invoke-direct {v0}, Lcom/deliveroo/common/webview/ui/DisplayState$WebView;-><init>()V

    sput-object v0, Lcom/deliveroo/common/webview/ui/DisplayState$WebView;->INSTANCE:Lcom/deliveroo/common/webview/ui/DisplayState$WebView;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 301
    invoke-direct {p0, v0}, Lcom/deliveroo/common/webview/ui/DisplayState;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
