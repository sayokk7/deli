.class public Lcom/squareup/seismic/ShakeDetector$Sample;
.super Ljava/lang/Object;
.source "ShakeDetector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/seismic/ShakeDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Sample"
.end annotation


# instance fields
.field public accelerating:Z

.field public next:Lcom/squareup/seismic/ShakeDetector$Sample;

.field public timestamp:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 218
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
