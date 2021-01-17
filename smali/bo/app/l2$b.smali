.class public Lbo/app/l2$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbo/app/l2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Boolean;

.field public c:Ljava/lang/Boolean;

.field public d:Lbo/app/k2;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lbo/app/k2;)Lbo/app/l2$b;
    .locals 0

    .line 2
    iput-object p1, p0, Lbo/app/l2$b;->d:Lbo/app/k2;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lbo/app/l2$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lbo/app/l2$b;->a:Ljava/lang/String;

    return-object p0
.end method

.method public a()Lbo/app/l2;
    .locals 7

    .line 3
    new-instance v6, Lbo/app/l2;

    iget-object v1, p0, Lbo/app/l2$b;->a:Ljava/lang/String;

    iget-object v2, p0, Lbo/app/l2$b;->b:Ljava/lang/Boolean;

    iget-object v3, p0, Lbo/app/l2$b;->c:Ljava/lang/Boolean;

    iget-object v4, p0, Lbo/app/l2$b;->d:Lbo/app/k2;

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lbo/app/l2;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lbo/app/k2;Lbo/app/l2$a;)V

    return-object v6
.end method

.method public b()Lbo/app/l2$b;
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lbo/app/l2$b;->b:Ljava/lang/Boolean;

    return-object p0
.end method

.method public c()Lbo/app/l2$b;
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lbo/app/l2$b;->c:Ljava/lang/Boolean;

    return-object p0
.end method
