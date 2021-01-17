.class public final Lcom/deliveroo/common/webview/Command$Close;
.super Lcom/deliveroo/common/webview/Command;
.source "Command.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deliveroo/common/webview/Command;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Close"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/deliveroo/common/webview/Command$Close;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 5
    new-instance v0, Lcom/deliveroo/common/webview/Command$Close;

    invoke-direct {v0}, Lcom/deliveroo/common/webview/Command$Close;-><init>()V

    sput-object v0, Lcom/deliveroo/common/webview/Command$Close;->INSTANCE:Lcom/deliveroo/common/webview/Command$Close;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Lcom/deliveroo/common/webview/Command;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
