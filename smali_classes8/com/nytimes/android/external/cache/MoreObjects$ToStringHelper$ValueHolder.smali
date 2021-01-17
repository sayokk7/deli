.class public final Lcom/nytimes/android/external/cache/MoreObjects$ToStringHelper$ValueHolder;
.super Ljava/lang/Object;
.source "MoreObjects.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nytimes/android/external/cache/MoreObjects$ToStringHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ValueHolder"
.end annotation


# instance fields
.field public name:Ljava/lang/String;

.field public next:Lcom/nytimes/android/external/cache/MoreObjects$ToStringHelper$ValueHolder;

.field public value:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 376
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/nytimes/android/external/cache/MoreObjects$1;)V
    .locals 0

    .line 376
    invoke-direct {p0}, Lcom/nytimes/android/external/cache/MoreObjects$ToStringHelper$ValueHolder;-><init>()V

    return-void
.end method
