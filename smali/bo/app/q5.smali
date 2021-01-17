.class public Lbo/app/q5;
.super Lbo/app/z5;
.source "SourceFile"


# instance fields
.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/appboy/models/outgoing/AppboyProperties;Lbo/app/b2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Lbo/app/z5;-><init>(Lcom/appboy/models/outgoing/AppboyProperties;Lbo/app/b2;)V

    .line 2
    iput-object p1, p0, Lbo/app/q5;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "custom_event"

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbo/app/q5;->f:Ljava/lang/String;

    return-object v0
.end method
