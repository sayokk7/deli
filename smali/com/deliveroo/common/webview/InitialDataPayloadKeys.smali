.class public final Lcom/deliveroo/common/webview/InitialDataPayloadKeys;
.super Ljava/lang/Object;
.source "InitialDataPayloadKeys.kt"


# static fields
.field public static final ACTOR:Ljava/lang/String; = "actor"

.field public static final API:Ljava/lang/String; = "api"

.field public static final INSTANCE:Lcom/deliveroo/common/webview/InitialDataPayloadKeys;

.field public static final ORDER:Ljava/lang/String; = "order"

.field public static final REFERRER:Ljava/lang/String; = "referrer"

.field public static final THEME:Ljava/lang/String; = "theme"

.field public static final USE_CASE:Ljava/lang/String; = "useCase"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 3
    new-instance v0, Lcom/deliveroo/common/webview/InitialDataPayloadKeys;

    invoke-direct {v0}, Lcom/deliveroo/common/webview/InitialDataPayloadKeys;-><init>()V

    sput-object v0, Lcom/deliveroo/common/webview/InitialDataPayloadKeys;->INSTANCE:Lcom/deliveroo/common/webview/InitialDataPayloadKeys;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
