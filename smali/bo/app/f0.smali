.class public final Lbo/app/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/appboy/models/IInAppMessage;

.field public final b:Ljava/lang/String;

.field public final c:Lbo/app/q4;


# direct methods
.method public constructor <init>(Lbo/app/q4;Lcom/appboy/models/IInAppMessage;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Lbo/app/f0;->b:Ljava/lang/String;

    .line 9
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Lbo/app/f0;->a:Lcom/appboy/models/IInAppMessage;

    .line 8
    iput-object p1, p0, Lbo/app/f0;->c:Lbo/app/q4;

    return-void
.end method


# virtual methods
.method public a()Lcom/appboy/models/IInAppMessage;
    .locals 1

    .line 1
    iget-object v0, p0, Lbo/app/f0;->a:Lcom/appboy/models/IInAppMessage;

    return-object v0
.end method

.method public b()Lbo/app/q4;
    .locals 1

    .line 1
    iget-object v0, p0, Lbo/app/f0;->c:Lbo/app/q4;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbo/app/f0;->b:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lbo/app/f0;->a:Lcom/appboy/models/IInAppMessage;

    invoke-interface {v1}, Lcom/appboy/models/IPutIntoJson;->forJsonPut()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    invoke-static {v1}, Lcom/appboy/support/JsonUtils;->getPrettyPrintedString(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nTriggered Action Id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbo/app/f0;->c:Lbo/app/q4;

    .line 2
    invoke-interface {v1}, Lbo/app/q4;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nUser Id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbo/app/f0;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
