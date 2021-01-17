.class public abstract Lbo/app/z5;
.super Lbo/app/y5;
.source "SourceFile"

# interfaces
.implements Lbo/app/s5;


# instance fields
.field public e:Lcom/appboy/models/outgoing/AppboyProperties;


# direct methods
.method public constructor <init>(Lcom/appboy/models/outgoing/AppboyProperties;Lbo/app/b2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lbo/app/y5;-><init>(Lbo/app/b2;)V

    .line 2
    iput-object p1, p0, Lbo/app/z5;->e:Lcom/appboy/models/outgoing/AppboyProperties;

    return-void
.end method


# virtual methods
.method public b()Lcom/appboy/models/outgoing/AppboyProperties;
    .locals 1

    .line 1
    iget-object v0, p0, Lbo/app/z5;->e:Lcom/appboy/models/outgoing/AppboyProperties;

    return-object v0
.end method
