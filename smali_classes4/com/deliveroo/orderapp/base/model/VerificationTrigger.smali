.class public abstract Lcom/deliveroo/orderapp/base/model/VerificationTrigger;
.super Ljava/lang/Object;
.source "VerificationTrigger.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deliveroo/orderapp/base/model/VerificationTrigger$AccountCreation;,
        Lcom/deliveroo/orderapp/base/model/VerificationTrigger$Social;
    }
.end annotation


# instance fields
.field private final key:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/base/model/VerificationTrigger;->key:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/deliveroo/orderapp/base/model/VerificationTrigger;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getKey()Ljava/lang/String;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/deliveroo/orderapp/base/model/VerificationTrigger;->key:Ljava/lang/String;

    return-object v0
.end method
