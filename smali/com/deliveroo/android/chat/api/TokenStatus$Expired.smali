.class public final Lcom/deliveroo/android/chat/api/TokenStatus$Expired;
.super Lcom/deliveroo/android/chat/api/TokenStatus;
.source "Models.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deliveroo/android/chat/api/TokenStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Expired"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/deliveroo/android/chat/api/TokenStatus$Expired;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 36
    new-instance v0, Lcom/deliveroo/android/chat/api/TokenStatus$Expired;

    invoke-direct {v0}, Lcom/deliveroo/android/chat/api/TokenStatus$Expired;-><init>()V

    sput-object v0, Lcom/deliveroo/android/chat/api/TokenStatus$Expired;->INSTANCE:Lcom/deliveroo/android/chat/api/TokenStatus$Expired;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 36
    invoke-direct {p0, v0}, Lcom/deliveroo/android/chat/api/TokenStatus;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
