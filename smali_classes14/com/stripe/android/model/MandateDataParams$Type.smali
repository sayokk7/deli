.class public abstract Lcom/stripe/android/model/MandateDataParams$Type;
.super Ljava/lang/Object;
.source "MandateDataParams.kt"

# interfaces
.implements Lcom/stripe/android/model/StripeParamsModel;
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/model/MandateDataParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/model/MandateDataParams$Type$Online;
    }
.end annotation


# instance fields
.field private final code:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/model/MandateDataParams$Type;->code:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lcom/stripe/android/model/MandateDataParams$Type;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getCode$stripe_release()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/stripe/android/model/MandateDataParams$Type;->code:Ljava/lang/String;

    return-object v0
.end method
