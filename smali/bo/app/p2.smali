.class public Lbo/app/p2;
.super Lbo/app/n2;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lbo/app/s;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lbo/app/n2;-><init>(Lbo/app/s;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static j(Ljava/lang/String;)Lbo/app/p2;
    .locals 2

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "cid"

    .line 2
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3
    new-instance p0, Lbo/app/p2;

    sget-object v1, Lbo/app/s;->f:Lbo/app/s;

    invoke-direct {p0, v1, v0}, Lbo/app/p2;-><init>(Lbo/app/s;Lorg/json/JSONObject;)V

    return-object p0
.end method
