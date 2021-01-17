.class public Lcom/google/maps/model/Distance;
.super Ljava/lang/Object;
.source "Distance.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public humanReadable:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/google/maps/model/Distance;->humanReadable:Ljava/lang/String;

    return-object v0
.end method
