.class public final Lcom/deliveroo/common/webview/ui/HostCommand$OpenImagePicker;
.super Lcom/deliveroo/common/webview/ui/HostCommand;
.source "CareWebViewViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deliveroo/common/webview/ui/HostCommand;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OpenImagePicker"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/deliveroo/common/webview/ui/HostCommand$OpenImagePicker;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 286
    new-instance v0, Lcom/deliveroo/common/webview/ui/HostCommand$OpenImagePicker;

    invoke-direct {v0}, Lcom/deliveroo/common/webview/ui/HostCommand$OpenImagePicker;-><init>()V

    sput-object v0, Lcom/deliveroo/common/webview/ui/HostCommand$OpenImagePicker;->INSTANCE:Lcom/deliveroo/common/webview/ui/HostCommand$OpenImagePicker;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 286
    invoke-direct {p0, v0}, Lcom/deliveroo/common/webview/ui/HostCommand;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
