.class public Lcom/zopim/android/sdk/prechat/PreChatForm;
.super Ljava/lang/Object;
.source "PreChatForm.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zopim/android/sdk/prechat/PreChatForm$Builder;,
        Lcom/zopim/android/sdk/prechat/PreChatForm$Field;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x7cfe1308c4f98194L


# instance fields
.field private final department:Lcom/zopim/android/sdk/prechat/PreChatForm$Field;

.field private final email:Lcom/zopim/android/sdk/prechat/PreChatForm$Field;

.field private final message:Lcom/zopim/android/sdk/prechat/PreChatForm$Field;

.field private final name:Lcom/zopim/android/sdk/prechat/PreChatForm$Field;

.field private final phoneNumber:Lcom/zopim/android/sdk/prechat/PreChatForm$Field;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This constructor is not supported, use parametrized constructor"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private constructor <init>(Lcom/zopim/android/sdk/prechat/PreChatForm$Builder;)V
    .locals 1

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    invoke-static {p1}, Lcom/zopim/android/sdk/prechat/PreChatForm$Builder;->access$000(Lcom/zopim/android/sdk/prechat/PreChatForm$Builder;)Lcom/zopim/android/sdk/prechat/PreChatForm$Field;

    move-result-object v0

    iput-object v0, p0, Lcom/zopim/android/sdk/prechat/PreChatForm;->name:Lcom/zopim/android/sdk/prechat/PreChatForm$Field;

    .line 85
    invoke-static {p1}, Lcom/zopim/android/sdk/prechat/PreChatForm$Builder;->access$100(Lcom/zopim/android/sdk/prechat/PreChatForm$Builder;)Lcom/zopim/android/sdk/prechat/PreChatForm$Field;

    move-result-object v0

    iput-object v0, p0, Lcom/zopim/android/sdk/prechat/PreChatForm;->email:Lcom/zopim/android/sdk/prechat/PreChatForm$Field;

    .line 86
    invoke-static {p1}, Lcom/zopim/android/sdk/prechat/PreChatForm$Builder;->access$200(Lcom/zopim/android/sdk/prechat/PreChatForm$Builder;)Lcom/zopim/android/sdk/prechat/PreChatForm$Field;

    move-result-object v0

    iput-object v0, p0, Lcom/zopim/android/sdk/prechat/PreChatForm;->phoneNumber:Lcom/zopim/android/sdk/prechat/PreChatForm$Field;

    .line 87
    invoke-static {p1}, Lcom/zopim/android/sdk/prechat/PreChatForm$Builder;->access$300(Lcom/zopim/android/sdk/prechat/PreChatForm$Builder;)Lcom/zopim/android/sdk/prechat/PreChatForm$Field;

    move-result-object v0

    iput-object v0, p0, Lcom/zopim/android/sdk/prechat/PreChatForm;->department:Lcom/zopim/android/sdk/prechat/PreChatForm$Field;

    .line 88
    invoke-static {p1}, Lcom/zopim/android/sdk/prechat/PreChatForm$Builder;->access$400(Lcom/zopim/android/sdk/prechat/PreChatForm$Builder;)Lcom/zopim/android/sdk/prechat/PreChatForm$Field;

    move-result-object p1

    iput-object p1, p0, Lcom/zopim/android/sdk/prechat/PreChatForm;->message:Lcom/zopim/android/sdk/prechat/PreChatForm$Field;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/zopim/android/sdk/prechat/PreChatForm$Builder;Lcom/zopim/android/sdk/prechat/PreChatForm$1;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/zopim/android/sdk/prechat/PreChatForm;-><init>(Lcom/zopim/android/sdk/prechat/PreChatForm$Builder;)V

    return-void
.end method


# virtual methods
.method public getDepartment()Lcom/zopim/android/sdk/prechat/PreChatForm$Field;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/zopim/android/sdk/prechat/PreChatForm;->department:Lcom/zopim/android/sdk/prechat/PreChatForm$Field;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/zopim/android/sdk/prechat/PreChatForm$Field;->NOT_REQUIRED:Lcom/zopim/android/sdk/prechat/PreChatForm$Field;

    :goto_0
    return-object v0
.end method

.method public getEmail()Lcom/zopim/android/sdk/prechat/PreChatForm$Field;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/zopim/android/sdk/prechat/PreChatForm;->email:Lcom/zopim/android/sdk/prechat/PreChatForm$Field;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/zopim/android/sdk/prechat/PreChatForm$Field;->NOT_REQUIRED:Lcom/zopim/android/sdk/prechat/PreChatForm$Field;

    :goto_0
    return-object v0
.end method

.method public getMessage()Lcom/zopim/android/sdk/prechat/PreChatForm$Field;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/zopim/android/sdk/prechat/PreChatForm;->message:Lcom/zopim/android/sdk/prechat/PreChatForm$Field;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/zopim/android/sdk/prechat/PreChatForm$Field;->NOT_REQUIRED:Lcom/zopim/android/sdk/prechat/PreChatForm$Field;

    :goto_0
    return-object v0
.end method

.method public getName()Lcom/zopim/android/sdk/prechat/PreChatForm$Field;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/zopim/android/sdk/prechat/PreChatForm;->name:Lcom/zopim/android/sdk/prechat/PreChatForm$Field;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/zopim/android/sdk/prechat/PreChatForm$Field;->NOT_REQUIRED:Lcom/zopim/android/sdk/prechat/PreChatForm$Field;

    :goto_0
    return-object v0
.end method

.method public getPhoneNumber()Lcom/zopim/android/sdk/prechat/PreChatForm$Field;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/zopim/android/sdk/prechat/PreChatForm;->phoneNumber:Lcom/zopim/android/sdk/prechat/PreChatForm$Field;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/zopim/android/sdk/prechat/PreChatForm$Field;->NOT_REQUIRED:Lcom/zopim/android/sdk/prechat/PreChatForm$Field;

    :goto_0
    return-object v0
.end method
