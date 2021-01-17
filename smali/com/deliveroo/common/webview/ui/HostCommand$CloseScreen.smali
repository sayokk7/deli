.class public final Lcom/deliveroo/common/webview/ui/HostCommand$CloseScreen;
.super Lcom/deliveroo/common/webview/ui/HostCommand;
.source "CareWebViewViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deliveroo/common/webview/ui/HostCommand;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CloseScreen"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/deliveroo/common/webview/ui/HostCommand$CloseScreen;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 285
    new-instance v0, Lcom/deliveroo/common/webview/ui/HostCommand$CloseScreen;

    invoke-direct {v0}, Lcom/deliveroo/common/webview/ui/HostCommand$CloseScreen;-><init>()V

    sput-object v0, Lcom/deliveroo/common/webview/ui/HostCommand$CloseScreen;->INSTANCE:Lcom/deliveroo/common/webview/ui/HostCommand$CloseScreen;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 285
    invoke-direct {p0, v0}, Lcom/deliveroo/common/webview/ui/HostCommand;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
