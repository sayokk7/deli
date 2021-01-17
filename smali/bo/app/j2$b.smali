.class public Lbo/app/j2$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbo/app/j2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/appboy/configuration/AppboyConfigurationProvider;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/Boolean;

.field public i:Ljava/lang/Boolean;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lcom/appboy/configuration/AppboyConfigurationProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbo/app/j2$b;->a:Lcom/appboy/configuration/AppboyConfigurationProvider;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)Lbo/app/j2$b;
    .locals 0

    .line 2
    iput-object p1, p0, Lbo/app/j2$b;->k:Ljava/lang/Boolean;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lbo/app/j2$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lbo/app/j2$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method public a()Lbo/app/j2;
    .locals 13

    .line 3
    new-instance v12, Lbo/app/j2;

    iget-object v1, p0, Lbo/app/j2$b;->a:Lcom/appboy/configuration/AppboyConfigurationProvider;

    iget-object v2, p0, Lbo/app/j2$b;->b:Ljava/lang/String;

    iget-object v3, p0, Lbo/app/j2$b;->c:Ljava/lang/String;

    iget-object v4, p0, Lbo/app/j2$b;->d:Ljava/lang/String;

    iget-object v5, p0, Lbo/app/j2$b;->e:Ljava/lang/String;

    iget-object v6, p0, Lbo/app/j2$b;->f:Ljava/lang/String;

    iget-object v7, p0, Lbo/app/j2$b;->g:Ljava/lang/String;

    iget-object v8, p0, Lbo/app/j2$b;->h:Ljava/lang/Boolean;

    iget-object v9, p0, Lbo/app/j2$b;->i:Ljava/lang/Boolean;

    iget-object v10, p0, Lbo/app/j2$b;->j:Ljava/lang/String;

    iget-object v11, p0, Lbo/app/j2$b;->k:Ljava/lang/Boolean;

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lbo/app/j2;-><init>(Lcom/appboy/configuration/AppboyConfigurationProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object v12
.end method

.method public b(Ljava/lang/Boolean;)Lbo/app/j2$b;
    .locals 0

    .line 2
    iput-object p1, p0, Lbo/app/j2$b;->i:Ljava/lang/Boolean;

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lbo/app/j2$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lbo/app/j2$b;->c:Ljava/lang/String;

    return-object p0
.end method

.method public c(Ljava/lang/Boolean;)Lbo/app/j2$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lbo/app/j2$b;->h:Ljava/lang/Boolean;

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lbo/app/j2$b;
    .locals 0

    .line 2
    iput-object p1, p0, Lbo/app/j2$b;->j:Ljava/lang/String;

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lbo/app/j2$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lbo/app/j2$b;->e:Ljava/lang/String;

    return-object p0
.end method

.method public e(Ljava/lang/String;)Lbo/app/j2$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lbo/app/j2$b;->d:Ljava/lang/String;

    return-object p0
.end method

.method public f(Ljava/lang/String;)Lbo/app/j2$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lbo/app/j2$b;->g:Ljava/lang/String;

    return-object p0
.end method

.method public g(Ljava/lang/String;)Lbo/app/j2$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lbo/app/j2$b;->f:Ljava/lang/String;

    return-object p0
.end method
