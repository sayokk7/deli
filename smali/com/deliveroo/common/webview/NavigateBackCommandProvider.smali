.class public final Lcom/deliveroo/common/webview/NavigateBackCommandProvider;
.super Ljava/lang/Object;
.source "NavigateBackCommandProvider.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCommand(Lcom/deliveroo/common/webview/model/ParentInfo;)Lcom/deliveroo/common/webview/model/ParentToChildCommand;
    .locals 8

    const-string v0, "parentInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v0, Lcom/deliveroo/common/webview/model/ParentToChildCommand;

    const/4 v3, 0x0

    const-string v4, "navigateBack"

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/deliveroo/common/webview/model/ParentToChildCommand;-><init>(Lcom/deliveroo/common/webview/model/ParentInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
