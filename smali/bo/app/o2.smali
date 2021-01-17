.class public Lbo/app/o2;
.super Lbo/app/n2;
.source "SourceFile"


# instance fields
.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbo/app/s;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lbo/app/n2;-><init>(Lbo/app/s;Lorg/json/JSONObject;)V

    .line 2
    iput-object p3, p0, Lbo/app/o2;->h:Ljava/lang/String;

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lbo/app/o2;
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
    new-instance p0, Lbo/app/o2;

    sget-object p1, Lbo/app/s;->g:Lbo/app/s;

    invoke-direct {p0, p1, v0, p2}, Lbo/app/o2;-><init>(Lbo/app/s;Lorg/json/JSONObject;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public y()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbo/app/o2;->h:Ljava/lang/String;

    const-string v1, "ab_none"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
