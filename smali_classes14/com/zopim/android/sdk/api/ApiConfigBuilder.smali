.class public abstract Lcom/zopim/android/sdk/api/ApiConfigBuilder;
.super Ljava/lang/Object;
.source "ApiConfigBuilder.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/zopim/android/sdk/api/ApiConfigBuilder;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field private department:Ljava/lang/String;

.field private referrer:Ljava/lang/String;

.field private tags:[Ljava/lang/String;

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public department(Ljava/lang/String;)Lcom/zopim/android/sdk/api/ApiConfigBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 32
    iput-object p1, p0, Lcom/zopim/android/sdk/api/ApiConfigBuilder;->department:Ljava/lang/String;

    return-object p0
.end method

.method public getDepartment()Ljava/lang/String;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/zopim/android/sdk/api/ApiConfigBuilder;->department:Ljava/lang/String;

    return-object v0
.end method

.method public getReferrer()Ljava/lang/String;
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/zopim/android/sdk/api/ApiConfigBuilder;->referrer:Ljava/lang/String;

    return-object v0
.end method

.method public getTags()[Ljava/lang/String;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/zopim/android/sdk/api/ApiConfigBuilder;->tags:[Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/zopim/android/sdk/api/ApiConfigBuilder;->title:Ljava/lang/String;

    return-object v0
.end method

.method public varargs tags([Ljava/lang/String;)Lcom/zopim/android/sdk/api/ApiConfigBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 44
    iput-object p1, p0, Lcom/zopim/android/sdk/api/ApiConfigBuilder;->tags:[Ljava/lang/String;

    return-object p0
.end method

.method public visitorPathOne(Ljava/lang/String;)Lcom/zopim/android/sdk/api/ApiConfigBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 59
    iput-object p1, p0, Lcom/zopim/android/sdk/api/ApiConfigBuilder;->title:Ljava/lang/String;

    return-object p0
.end method

.method public visitorPathTwo(Ljava/lang/String;)Lcom/zopim/android/sdk/api/ApiConfigBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 74
    iput-object p1, p0, Lcom/zopim/android/sdk/api/ApiConfigBuilder;->referrer:Ljava/lang/String;

    return-object p0
.end method
