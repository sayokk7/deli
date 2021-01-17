.class public Lbo/app/x2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Integer;

.field public final b:Ljava/lang/Integer;

.field public final c:Ljava/lang/Integer;

.field public final d:Ljava/lang/Integer;

.field public final e:Ljava/lang/Integer;

.field public final f:Ljava/lang/Integer;

.field public final g:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lbo/app/x2;->a:Ljava/lang/Integer;

    .line 11
    iput-object p2, p0, Lbo/app/x2;->b:Ljava/lang/Integer;

    .line 12
    iput-object p3, p0, Lbo/app/x2;->c:Ljava/lang/Integer;

    .line 13
    iput-object p4, p0, Lbo/app/x2;->d:Ljava/lang/Integer;

    .line 14
    iput-object p5, p0, Lbo/app/x2;->e:Ljava/lang/Integer;

    .line 15
    iput-object p6, p0, Lbo/app/x2;->f:Ljava/lang/Integer;

    .line 16
    iput-object p7, p0, Lbo/app/x2;->g:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 9

    const-string v0, "bg_color"

    .line 1
    invoke-static {p1, v0}, Lcom/appboy/support/JsonUtils;->getColorIntegerOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    const-string v0, "text_color"

    .line 2
    invoke-static {p1, v0}, Lcom/appboy/support/JsonUtils;->getColorIntegerOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    const-string v0, "close_btn_color"

    .line 3
    invoke-static {p1, v0}, Lcom/appboy/support/JsonUtils;->getColorIntegerOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    const-string v0, "icon_color"

    .line 4
    invoke-static {p1, v0}, Lcom/appboy/support/JsonUtils;->getColorIntegerOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    const-string v0, "icon_bg_color"

    .line 5
    invoke-static {p1, v0}, Lcom/appboy/support/JsonUtils;->getColorIntegerOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    const-string v0, "header_text_color"

    .line 6
    invoke-static {p1, v0}, Lcom/appboy/support/JsonUtils;->getColorIntegerOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    const-string v0, "frame_color"

    .line 7
    invoke-static {p1, v0}, Lcom/appboy/support/JsonUtils;->getColorIntegerOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    move-object v1, p0

    .line 8
    invoke-direct/range {v1 .. v8}, Lbo/app/x2;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lbo/app/x2;->a:Ljava/lang/Integer;

    return-object v0
.end method

.method public b()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lbo/app/x2;->c:Ljava/lang/Integer;

    return-object v0
.end method

.method public c()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lbo/app/x2;->g:Ljava/lang/Integer;

    return-object v0
.end method

.method public d()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lbo/app/x2;->f:Ljava/lang/Integer;

    return-object v0
.end method

.method public e()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lbo/app/x2;->e:Ljava/lang/Integer;

    return-object v0
.end method

.method public f()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lbo/app/x2;->d:Ljava/lang/Integer;

    return-object v0
.end method

.method public g()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lbo/app/x2;->b:Ljava/lang/Integer;

    return-object v0
.end method
