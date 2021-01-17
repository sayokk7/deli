.class public final Lcom/deliveroo/common/webview/ui/ImageResult$Cancelled;
.super Lcom/deliveroo/common/webview/ui/ImageResult;
.source "CareWebViewViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deliveroo/common/webview/ui/ImageResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Cancelled"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/deliveroo/common/webview/ui/ImageResult$Cancelled;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 276
    new-instance v0, Lcom/deliveroo/common/webview/ui/ImageResult$Cancelled;

    invoke-direct {v0}, Lcom/deliveroo/common/webview/ui/ImageResult$Cancelled;-><init>()V

    sput-object v0, Lcom/deliveroo/common/webview/ui/ImageResult$Cancelled;->INSTANCE:Lcom/deliveroo/common/webview/ui/ImageResult$Cancelled;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 276
    invoke-direct {p0, v0}, Lcom/deliveroo/common/webview/ui/ImageResult;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
