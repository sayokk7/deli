.class public final Lcom/deliveroo/common/webview/ui/DisplayState$Loading;
.super Lcom/deliveroo/common/webview/ui/DisplayState;
.source "CareWebViewViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deliveroo/common/webview/ui/DisplayState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Loading"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/deliveroo/common/webview/ui/DisplayState$Loading;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 302
    new-instance v0, Lcom/deliveroo/common/webview/ui/DisplayState$Loading;

    invoke-direct {v0}, Lcom/deliveroo/common/webview/ui/DisplayState$Loading;-><init>()V

    sput-object v0, Lcom/deliveroo/common/webview/ui/DisplayState$Loading;->INSTANCE:Lcom/deliveroo/common/webview/ui/DisplayState$Loading;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 302
    invoke-direct {p0, v0}, Lcom/deliveroo/common/webview/ui/DisplayState;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
