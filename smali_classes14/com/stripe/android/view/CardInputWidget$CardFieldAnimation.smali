.class public abstract Lcom/stripe/android/view/CardInputWidget$CardFieldAnimation;
.super Landroid/view/animation/Animation;
.source "CardInputWidget.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/view/CardInputWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "CardFieldAnimation"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/view/CardInputWidget$CardFieldAnimation$Companion;
    }
.end annotation


# static fields
.field private static final ANIMATION_LENGTH:J = 0x96L

.field private static final Companion:Lcom/stripe/android/view/CardInputWidget$CardFieldAnimation$Companion;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/view/CardInputWidget$CardFieldAnimation$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/view/CardInputWidget$CardFieldAnimation$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/stripe/android/view/CardInputWidget$CardFieldAnimation;->Companion:Lcom/stripe/android/view/CardInputWidget$CardFieldAnimation$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1056
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    const-wide/16 v0, 0x96

    .line 1058
    invoke-virtual {p0, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    return-void
.end method
