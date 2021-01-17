.class public Lbo/app/p$a;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbo/app/p;-><init>(Landroid/content/Context;Lbo/app/z;Lbo/app/o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lbo/app/p;


# direct methods
.method public constructor <init>(Lbo/app/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbo/app/p$a;->a:Lbo/app/p;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/net/ConnectivityManager$NetworkCallback;->onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V

    .line 2
    iget-object p1, p0, Lbo/app/p$a;->a:Lbo/app/p;

    invoke-static {p1, p2}, Lbo/app/p;->a(Lbo/app/p;Landroid/net/NetworkCapabilities;)V

    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onLost(Landroid/net/Network;)V

    .line 2
    iget-object p1, p0, Lbo/app/p$a;->a:Lbo/app/p;

    invoke-static {p1}, Lbo/app/p;->a(Lbo/app/p;)Landroid/net/ConnectivityManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lbo/app/p$a;->a:Lbo/app/p;

    invoke-static {v0}, Lbo/app/p;->a(Lbo/app/p;)Landroid/net/ConnectivityManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object p1

    invoke-static {v0, p1}, Lbo/app/p;->a(Lbo/app/p;Landroid/net/NetworkCapabilities;)V

    return-void
.end method
