.class public final synthetic Lcom/appboy/-$$Lambda$V9Dfn7Qw7JGW7oi2QptAVg1vJFA;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/appboy/IAppboyEndpointProvider;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appboy/-$$Lambda$V9Dfn7Qw7JGW7oi2QptAVg1vJFA;->f$0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getApiEndpoint(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/appboy/-$$Lambda$V9Dfn7Qw7JGW7oi2QptAVg1vJFA;->f$0:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/appboy/Appboy;->a(Ljava/lang/String;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method
