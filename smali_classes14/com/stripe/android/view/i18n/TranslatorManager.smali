.class public final Lcom/stripe/android/view/i18n/TranslatorManager;
.super Ljava/lang/Object;
.source "TranslatorManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/view/i18n/TranslatorManager$Default;
    }
.end annotation


# static fields
.field private static final DEFAULT_ERROR_MESSAGE_TRANSLATOR:Lcom/stripe/android/view/i18n/TranslatorManager$Default;

.field public static final INSTANCE:Lcom/stripe/android/view/i18n/TranslatorManager;

.field private static errorMessageTranslator:Lcom/stripe/android/view/i18n/ErrorMessageTranslator;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 25
    new-instance v0, Lcom/stripe/android/view/i18n/TranslatorManager;

    invoke-direct {v0}, Lcom/stripe/android/view/i18n/TranslatorManager;-><init>()V

    sput-object v0, Lcom/stripe/android/view/i18n/TranslatorManager;->INSTANCE:Lcom/stripe/android/view/i18n/TranslatorManager;

    .line 26
    new-instance v0, Lcom/stripe/android/view/i18n/TranslatorManager$Default;

    invoke-direct {v0}, Lcom/stripe/android/view/i18n/TranslatorManager$Default;-><init>()V

    sput-object v0, Lcom/stripe/android/view/i18n/TranslatorManager;->DEFAULT_ERROR_MESSAGE_TRANSLATOR:Lcom/stripe/android/view/i18n/TranslatorManager$Default;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getErrorMessageTranslator()Lcom/stripe/android/view/i18n/ErrorMessageTranslator;
    .locals 1

    .line 31
    sget-object v0, Lcom/stripe/android/view/i18n/TranslatorManager;->errorMessageTranslator:Lcom/stripe/android/view/i18n/ErrorMessageTranslator;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/stripe/android/view/i18n/TranslatorManager;->DEFAULT_ERROR_MESSAGE_TRANSLATOR:Lcom/stripe/android/view/i18n/TranslatorManager$Default;

    :goto_0
    return-object v0
.end method

.method public final setErrorMessageTranslator(Lcom/stripe/android/view/i18n/ErrorMessageTranslator;)V
    .locals 0

    .line 35
    sput-object p1, Lcom/stripe/android/view/i18n/TranslatorManager;->errorMessageTranslator:Lcom/stripe/android/view/i18n/ErrorMessageTranslator;

    return-void
.end method
