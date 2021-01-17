.class public final Lcom/stripe/android/view/CardWidget$Companion;
.super Ljava/lang/Object;
.source "CardWidget.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/view/CardWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# static fields
.field public static final synthetic $$INSTANCE:Lcom/stripe/android/view/CardWidget$Companion;

.field public static final DEFAULT_POSTAL_CODE_ENABLED:Z = true

.field public static final DEFAULT_POSTAL_CODE_REQUIRED:Z = false

.field public static final DEFAULT_US_ZIP_CODE_REQUIRED:Z = false


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 79
    new-instance v0, Lcom/stripe/android/view/CardWidget$Companion;

    invoke-direct {v0}, Lcom/stripe/android/view/CardWidget$Companion;-><init>()V

    sput-object v0, Lcom/stripe/android/view/CardWidget$Companion;->$$INSTANCE:Lcom/stripe/android/view/CardWidget$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
