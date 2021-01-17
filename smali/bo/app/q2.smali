.class public Lbo/app/q2;
.super Lbo/app/n2;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lbo/app/s;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lbo/app/n2;-><init>(Lbo/app/s;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static j(Ljava/lang/String;Ljava/lang/String;)Lbo/app/q2;
    .locals 2

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "cid"

    .line 2
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "a"

    .line 3
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    new-instance p0, Lbo/app/q2;

    sget-object p1, Lbo/app/s;->e:Lbo/app/s;

    invoke-direct {p0, p1, v0}, Lbo/app/q2;-><init>(Lbo/app/s;Lorg/json/JSONObject;)V

    return-object p0
.end method
