.class public final enum Lcom/deliveroo/common/webview/ui/BackButtonHandler;
.super Ljava/lang/Enum;
.source "CareWebViewViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/deliveroo/common/webview/ui/BackButtonHandler;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/deliveroo/common/webview/ui/BackButtonHandler;

.field public static final enum PLATFORM:Lcom/deliveroo/common/webview/ui/BackButtonHandler;

.field public static final enum WEB_VIEW:Lcom/deliveroo/common/webview/ui/BackButtonHandler;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/deliveroo/common/webview/ui/BackButtonHandler;

    new-instance v1, Lcom/deliveroo/common/webview/ui/BackButtonHandler;

    const-string v2, "PLATFORM"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/deliveroo/common/webview/ui/BackButtonHandler;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/deliveroo/common/webview/ui/BackButtonHandler;->PLATFORM:Lcom/deliveroo/common/webview/ui/BackButtonHandler;

    aput-object v1, v0, v3

    new-instance v1, Lcom/deliveroo/common/webview/ui/BackButtonHandler;

    const-string v2, "WEB_VIEW"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/deliveroo/common/webview/ui/BackButtonHandler;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/deliveroo/common/webview/ui/BackButtonHandler;->WEB_VIEW:Lcom/deliveroo/common/webview/ui/BackButtonHandler;

    aput-object v1, v0, v3

    sput-object v0, Lcom/deliveroo/common/webview/ui/BackButtonHandler;->$VALUES:[Lcom/deliveroo/common/webview/ui/BackButtonHandler;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 279
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/deliveroo/common/webview/ui/BackButtonHandler;
    .locals 1

    const-class v0, Lcom/deliveroo/common/webview/ui/BackButtonHandler;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/deliveroo/common/webview/ui/BackButtonHandler;

    return-object p0
.end method

.method public static values()[Lcom/deliveroo/common/webview/ui/BackButtonHandler;
    .locals 1

    sget-object v0, Lcom/deliveroo/common/webview/ui/BackButtonHandler;->$VALUES:[Lcom/deliveroo/common/webview/ui/BackButtonHandler;

    invoke-virtual {v0}, [Lcom/deliveroo/common/webview/ui/BackButtonHandler;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/deliveroo/common/webview/ui/BackButtonHandler;

    return-object v0
.end method
