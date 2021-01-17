.class public Lcom/zopim/android/sdk/prechat/PreChatForm$Builder;
.super Ljava/lang/Object;
.source "PreChatForm.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zopim/android/sdk/prechat/PreChatForm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private department:Lcom/zopim/android/sdk/prechat/PreChatForm$Field;

.field private email:Lcom/zopim/android/sdk/prechat/PreChatForm$Field;

.field private message:Lcom/zopim/android/sdk/prechat/PreChatForm$Field;

.field private name:Lcom/zopim/android/sdk/prechat/PreChatForm$Field;

.field private phoneNumber:Lcom/zopim/android/sdk/prechat/PreChatForm$Field;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 139
    sget-object v0, Lcom/zopim/android/sdk/prechat/PreChatForm$Field;->NOT_REQUIRED:Lcom/zopim/android/sdk/prechat/PreChatForm$Field;

    iput-object v0, p0, Lcom/zopim/android/sdk/prechat/PreChatForm$Builder;->name:Lcom/zopim/android/sdk/prechat/PreChatForm$Field;

    .line 140
    iput-object v0, p0, Lcom/zopim/android/sdk/prechat/PreChatForm$Builder;->email:Lcom/zopim/android/sdk/prechat/PreChatForm$Field;

    .line 141
    iput-object v0, p0, Lcom/zopim/android/sdk/prechat/PreChatForm$Builder;->phoneNumber:Lcom/zopim/android/sdk/prechat/PreChatForm$Field;

    .line 142
    iput-object v0, p0, Lcom/zopim/android/sdk/prechat/PreChatForm$Builder;->department:Lcom/zopim/android/sdk/prechat/PreChatForm$Field;

    .line 143
    iput-object v0, p0, Lcom/zopim/android/sdk/prechat/PreChatForm$Builder;->message:Lcom/zopim/android/sdk/prechat/PreChatForm$Field;

    return-void
.end method

.method public static synthetic access$000(Lcom/zopim/android/sdk/prechat/PreChatForm$Builder;)Lcom/zopim/android/sdk/prechat/PreChatForm$Field;
    .locals 0

    .line 136
    iget-object p0, p0, Lcom/zopim/android/sdk/prechat/PreChatForm$Builder;->name:Lcom/zopim/android/sdk/prechat/PreChatForm$Field;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/zopim/android/sdk/prechat/PreChatForm$Builder;)Lcom/zopim/android/sdk/prechat/PreChatForm$Field;
    .locals 0

    .line 136
    iget-object p0, p0, Lcom/zopim/android/sdk/prechat/PreChatForm$Builder;->email:Lcom/zopim/android/sdk/prechat/PreChatForm$Field;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/zopim/android/sdk/prechat/PreChatForm$Builder;)Lcom/zopim/android/sdk/prechat/PreChatForm$Field;
    .locals 0

    .line 136
    iget-object p0, p0, Lcom/zopim/android/sdk/prechat/PreChatForm$Builder;->phoneNumber:Lcom/zopim/android/sdk/prechat/PreChatForm$Field;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/zopim/android/sdk/prechat/PreChatForm$Builder;)Lcom/zopim/android/sdk/prechat/PreChatForm$Field;
    .locals 0

    .line 136
    iget-object p0, p0, Lcom/zopim/android/sdk/prechat/PreChatForm$Builder;->department:Lcom/zopim/android/sdk/prechat/PreChatForm$Field;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/zopim/android/sdk/prechat/PreChatForm$Builder;)Lcom/zopim/android/sdk/prechat/PreChatForm$Field;
    .locals 0

    .line 136
    iget-object p0, p0, Lcom/zopim/android/sdk/prechat/PreChatForm$Builder;->message:Lcom/zopim/android/sdk/prechat/PreChatForm$Field;

    return-object p0
.end method


# virtual methods
.method public build()Lcom/zopim/android/sdk/prechat/PreChatForm;
    .locals 2

    .line 212
    new-instance v0, Lcom/zopim/android/sdk/prechat/PreChatForm;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/zopim/android/sdk/prechat/PreChatForm;-><init>(Lcom/zopim/android/sdk/prechat/PreChatForm$Builder;Lcom/zopim/android/sdk/prechat/PreChatForm$1;)V

    return-object v0
.end method

.method public department(Lcom/zopim/android/sdk/prechat/PreChatForm$Field;)Lcom/zopim/android/sdk/prechat/PreChatForm$Builder;
    .locals 0

    .line 189
    iput-object p1, p0, Lcom/zopim/android/sdk/prechat/PreChatForm$Builder;->department:Lcom/zopim/android/sdk/prechat/PreChatForm$Field;

    return-object p0
.end method

.method public email(Lcom/zopim/android/sdk/prechat/PreChatForm$Field;)Lcom/zopim/android/sdk/prechat/PreChatForm$Builder;
    .locals 0

    .line 165
    iput-object p1, p0, Lcom/zopim/android/sdk/prechat/PreChatForm$Builder;->email:Lcom/zopim/android/sdk/prechat/PreChatForm$Field;

    return-object p0
.end method

.method public message(Lcom/zopim/android/sdk/prechat/PreChatForm$Field;)Lcom/zopim/android/sdk/prechat/PreChatForm$Builder;
    .locals 0

    .line 201
    iput-object p1, p0, Lcom/zopim/android/sdk/prechat/PreChatForm$Builder;->message:Lcom/zopim/android/sdk/prechat/PreChatForm$Field;

    return-object p0
.end method

.method public name(Lcom/zopim/android/sdk/prechat/PreChatForm$Field;)Lcom/zopim/android/sdk/prechat/PreChatForm$Builder;
    .locals 0

    .line 153
    iput-object p1, p0, Lcom/zopim/android/sdk/prechat/PreChatForm$Builder;->name:Lcom/zopim/android/sdk/prechat/PreChatForm$Field;

    return-object p0
.end method

.method public phoneNumber(Lcom/zopim/android/sdk/prechat/PreChatForm$Field;)Lcom/zopim/android/sdk/prechat/PreChatForm$Builder;
    .locals 0

    .line 177
    iput-object p1, p0, Lcom/zopim/android/sdk/prechat/PreChatForm$Builder;->phoneNumber:Lcom/zopim/android/sdk/prechat/PreChatForm$Field;

    return-object p0
.end method
