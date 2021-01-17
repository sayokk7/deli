.class public Lbo/app/d3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbo/app/i3;


# static fields
.field public static final b:Ljava/lang/String;


# instance fields
.field public final a:Lbo/app/z;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lbo/app/d3;

    invoke-static {v0}, Lcom/appboy/support/AppboyLogger;->getAppboyLogTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbo/app/d3;->b:Ljava/lang/String;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-void
.end method

.method public constructor <init>(Lbo/app/z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbo/app/d3;->a:Lbo/app/z;

    return-void
.end method


# virtual methods
.method public a(Lbo/app/h3;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbo/app/d3;->c(Lbo/app/h3;)V

    return-void
.end method

.method public b(Lbo/app/h3;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbo/app/d3;->c(Lbo/app/h3;)V

    return-void
.end method

.method public final c(Lbo/app/h3;)V
    .locals 3

    .line 1
    sget-object v0, Lbo/app/d3;->b:Ljava/lang/String;

    const-string v1, "Short circuiting execution of network request and immediately marking it as succeeded."

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;Z)I

    .line 2
    iget-object v0, p0, Lbo/app/d3;->a:Lbo/app/z;

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lbo/app/h3;->a(Lbo/app/z;Lbo/app/r2;)V

    .line 3
    iget-object v0, p0, Lbo/app/d3;->a:Lbo/app/z;

    invoke-interface {p1, v0}, Lbo/app/h3;->a(Lbo/app/z;)V

    .line 5
    instance-of v0, p1, Lbo/app/g3;

    if-eqz v0, :cond_0

    .line 6
    check-cast p1, Lbo/app/g3;

    .line 7
    iget-object v0, p0, Lbo/app/d3;->a:Lbo/app/z;

    new-instance v1, Lbo/app/b0;

    invoke-direct {v1, p1}, Lbo/app/b0;-><init>(Lbo/app/g3;)V

    const-class p1, Lbo/app/b0;

    invoke-interface {v0, v1, p1}, Lbo/app/z;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    :cond_0
    return-void
.end method
