.class public final Lcom/deliveroo/android/chat/api/ChatProvider$Builder;
.super Ljava/lang/Object;
.source "ChatProvider.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deliveroo/android/chat/api/ChatProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public final appContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/android/chat/api/ChatProvider$Builder;->appContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final build()Lcom/deliveroo/android/chat/api/ChatProvider;
    .locals 2

    .line 22
    new-instance v0, Lcom/deliveroo/android/chat/api/twilio/TwilioChatProvider;

    iget-object v1, p0, Lcom/deliveroo/android/chat/api/ChatProvider$Builder;->appContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/deliveroo/android/chat/api/twilio/TwilioChatProvider;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
