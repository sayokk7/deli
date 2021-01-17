.class public final Lcom/zopim/android/sdk/embeddable/Contract;
.super Ljava/lang/Object;
.source "Contract.java"


# static fields
.field public static final ACTION_CREATE_REQUEST:Ljava/lang/String; = "zopim.action.CREATE_REQUEST"

.field public static final EXTRA_EMAIL:Ljava/lang/String; = "com.zopim.EXTRA_EMAIL"

.field public static final EXTRA_MESSAGE:Ljava/lang/String; = "com.zopim.EXTRA_MESSAGE"

.field public static final EXTRA_NAME:Ljava/lang/String; = "com.zopim.EXTRA_NAME"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getChatSdkVersionName()Ljava/lang/String;
    .locals 1

    const-string v0, "1.4.9"

    return-object v0
.end method
