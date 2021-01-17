.class public final Lcom/twilio/chat/UserDescriptor;
.super Ljava/lang/Object;
.source "UserDescriptor.java"


# static fields
.field private static final logger:Lcom/twilio/messaging/internal/Logger;


# instance fields
.field private attributes:Lcom/twilio/chat/Attributes;

.field private final friendlyName:Ljava/lang/String;

.field private final identity:Ljava/lang/String;

.field private final notifiable:Z

.field private final online:Z

.field private final users:Lcom/twilio/chat/Users;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 24
    const-class v0, Lcom/twilio/chat/UserDescriptor;

    invoke-static {v0}, Lcom/twilio/messaging/internal/Logger;->getLogger(Ljava/lang/Class;)Lcom/twilio/messaging/internal/Logger;

    move-result-object v0

    sput-object v0, Lcom/twilio/chat/UserDescriptor;->logger:Lcom/twilio/messaging/internal/Logger;

    return-void
.end method

.method private constructor <init>(Lcom/twilio/chat/Users;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/twilio/chat/UserDescriptor;->users:Lcom/twilio/chat/Users;

    .line 37
    iput-object p2, p0, Lcom/twilio/chat/UserDescriptor;->friendlyName:Ljava/lang/String;

    .line 39
    :try_start_0
    invoke-static {p3}, Lcom/twilio/chat/Attributes;->parse(Ljava/lang/String;)Lcom/twilio/chat/Attributes;

    move-result-object p1

    iput-object p1, p0, Lcom/twilio/chat/UserDescriptor;->attributes:Lcom/twilio/chat/Attributes;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 41
    sget-object p2, Lcom/twilio/chat/UserDescriptor;->logger:Lcom/twilio/messaging/internal/Logger;

    const-string p3, "Unable to parse UserDescriptor attributes"

    invoke-virtual {p2, p3, p1}, Lcom/twilio/messaging/internal/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    sget-object p1, Lcom/twilio/chat/Attributes;->DEFAULT:Lcom/twilio/chat/Attributes;

    iput-object p1, p0, Lcom/twilio/chat/UserDescriptor;->attributes:Lcom/twilio/chat/Attributes;

    .line 44
    :goto_0
    iput-object p4, p0, Lcom/twilio/chat/UserDescriptor;->identity:Ljava/lang/String;

    .line 45
    iput-boolean p5, p0, Lcom/twilio/chat/UserDescriptor;->online:Z

    .line 46
    iput-boolean p6, p0, Lcom/twilio/chat/UserDescriptor;->notifiable:Z

    return-void
.end method


# virtual methods
.method public getAttributes()Lcom/twilio/chat/Attributes;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/twilio/chat/UserDescriptor;->attributes:Lcom/twilio/chat/Attributes;

    return-object v0
.end method

.method public getFriendlyName()Ljava/lang/String;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/twilio/chat/UserDescriptor;->friendlyName:Ljava/lang/String;

    return-object v0
.end method

.method public getIdentity()Ljava/lang/String;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/twilio/chat/UserDescriptor;->identity:Ljava/lang/String;

    return-object v0
.end method

.method public isNotifiable()Z
    .locals 1

    .line 82
    iget-boolean v0, p0, Lcom/twilio/chat/UserDescriptor;->notifiable:Z

    return v0
.end method

.method public isOnline()Z
    .locals 1

    .line 76
    iget-boolean v0, p0, Lcom/twilio/chat/UserDescriptor;->online:Z

    return v0
.end method

.method public subscribe(Lcom/twilio/chat/CallbackListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twilio/chat/CallbackListener<",
            "Lcom/twilio/chat/User;",
            ">;)V"
        }
    .end annotation

    .line 94
    iget-object v0, p0, Lcom/twilio/chat/UserDescriptor;->users:Lcom/twilio/chat/Users;

    iget-object v1, p0, Lcom/twilio/chat/UserDescriptor;->identity:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/twilio/chat/Users;->getAndSubscribeUser(Ljava/lang/String;Lcom/twilio/chat/CallbackListener;)V

    return-void
.end method
