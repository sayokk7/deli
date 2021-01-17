.class public final Lcom/deliveroo/android/chat/api/TokenStatus$ExpiresSoon;
.super Lcom/deliveroo/android/chat/api/TokenStatus;
.source "Models.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deliveroo/android/chat/api/TokenStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ExpiresSoon"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/deliveroo/android/chat/api/TokenStatus$ExpiresSoon;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 35
    new-instance v0, Lcom/deliveroo/android/chat/api/TokenStatus$ExpiresSoon;

    invoke-direct {v0}, Lcom/deliveroo/android/chat/api/TokenStatus$ExpiresSoon;-><init>()V

    sput-object v0, Lcom/deliveroo/android/chat/api/TokenStatus$ExpiresSoon;->INSTANCE:Lcom/deliveroo/android/chat/api/TokenStatus$ExpiresSoon;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 35
    invoke-direct {p0, v0}, Lcom/deliveroo/android/chat/api/TokenStatus;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
