.class public Lcom/zopim/android/sdk/model/VisitorInfo;
.super Ljava/lang/Object;
.source "VisitorInfo.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zopim/android/sdk/model/VisitorInfo$Builder;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x727f65dd473c9e61L


# instance fields
.field private email:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private note:Ljava/lang/String;

.field private phoneNumber:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/zopim/android/sdk/model/VisitorInfo$Builder;)V
    .locals 1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iget-object v0, p1, Lcom/zopim/android/sdk/model/VisitorInfo$Builder;->name:Ljava/lang/String;

    iput-object v0, p0, Lcom/zopim/android/sdk/model/VisitorInfo;->name:Ljava/lang/String;

    .line 40
    iget-object v0, p1, Lcom/zopim/android/sdk/model/VisitorInfo$Builder;->email:Ljava/lang/String;

    iput-object v0, p0, Lcom/zopim/android/sdk/model/VisitorInfo;->email:Ljava/lang/String;

    .line 41
    iget-object v0, p1, Lcom/zopim/android/sdk/model/VisitorInfo$Builder;->phoneNumber:Ljava/lang/String;

    iput-object v0, p0, Lcom/zopim/android/sdk/model/VisitorInfo;->phoneNumber:Ljava/lang/String;

    .line 42
    iget-object p1, p1, Lcom/zopim/android/sdk/model/VisitorInfo$Builder;->note:Ljava/lang/String;

    iput-object p1, p0, Lcom/zopim/android/sdk/model/VisitorInfo;->note:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/zopim/android/sdk/model/VisitorInfo$Builder;Lcom/zopim/android/sdk/model/VisitorInfo$1;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lcom/zopim/android/sdk/model/VisitorInfo;-><init>(Lcom/zopim/android/sdk/model/VisitorInfo$Builder;)V

    return-void
.end method


# virtual methods
.method public getEmail()Ljava/lang/String;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/zopim/android/sdk/model/VisitorInfo;->email:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/zopim/android/sdk/model/VisitorInfo;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getNote()Ljava/lang/String;
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/zopim/android/sdk/model/VisitorInfo;->note:Ljava/lang/String;

    return-object v0
.end method

.method public getPhoneNumber()Ljava/lang/String;
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/zopim/android/sdk/model/VisitorInfo;->phoneNumber:Ljava/lang/String;

    return-object v0
.end method

.method public setEmail(Ljava/lang/String;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/zopim/android/sdk/model/VisitorInfo;->email:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/zopim/android/sdk/model/VisitorInfo;->name:Ljava/lang/String;

    return-void
.end method

.method public setNote(Ljava/lang/String;)V
    .locals 0

    .line 108
    iput-object p1, p0, Lcom/zopim/android/sdk/model/VisitorInfo;->note:Ljava/lang/String;

    return-void
.end method

.method public setPhoneNumber(Ljava/lang/String;)V
    .locals 0

    .line 99
    iput-object p1, p0, Lcom/zopim/android/sdk/model/VisitorInfo;->phoneNumber:Ljava/lang/String;

    return-void
.end method
