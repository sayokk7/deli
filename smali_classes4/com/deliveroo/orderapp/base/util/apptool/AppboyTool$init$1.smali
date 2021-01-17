.class public final Lcom/deliveroo/orderapp/base/util/apptool/AppboyTool$init$1;
.super Ljava/lang/Object;
.source "AppboyTool.kt"

# interfaces
.implements Lcom/appboy/IAppboyEndpointProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/base/util/apptool/AppboyTool;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final INSTANCE:Lcom/deliveroo/orderapp/base/util/apptool/AppboyTool$init$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/deliveroo/orderapp/base/util/apptool/AppboyTool$init$1;

    invoke-direct {v0}, Lcom/deliveroo/orderapp/base/util/apptool/AppboyTool$init$1;-><init>()V

    sput-object v0, Lcom/deliveroo/orderapp/base/util/apptool/AppboyTool$init$1;->INSTANCE:Lcom/deliveroo/orderapp/base/util/apptool/AppboyTool$init$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getApiEndpoint(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 1

    .line 43
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    const-string v0, "dahl.api.appboy.eu"

    invoke-virtual {p1, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method
