.class public final Lcom/deliveroo/orderapp/base/util/StringExtensionsKt;
.super Ljava/lang/Object;
.source "StringExtensions.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStringExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StringExtensions.kt\ncom/deliveroo/orderapp/base/util/StringExtensionsKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,27:1\n1#2:28\n*E\n"
.end annotation


# static fields
.field public static final NEW_LINE:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "line.separator"

    .line 9
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sput-object v0, Lcom/deliveroo/orderapp/base/util/StringExtensionsKt;->NEW_LINE:Ljava/lang/String;

    return-void
.end method

.method public static final getNEW_LINE()Ljava/lang/String;
    .locals 1

    .line 9
    sget-object v0, Lcom/deliveroo/orderapp/base/util/StringExtensionsKt;->NEW_LINE:Ljava/lang/String;

    return-object v0
.end method

.method public static final orEmpty(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method public static final setSpanForSubstring(Landroid/text/SpannableString;Landroid/text/ParcelableSpan;Ljava/lang/String;)V
    .locals 7

    const-string v0, "$this$setSpanForSubstring"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "span"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p2

    .line 22
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt__StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 24
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    add-int/2addr p2, v0

    const/16 v1, 0x12

    invoke-virtual {p0, p1, v0, p2, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_1
    return-void
.end method

.method public static final toSpannableWithSubStringInBold(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;
    .locals 2

    const-string v0, "$this$toSpannableWithSubStringInBold"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 18
    new-instance p0, Landroid/text/style/StyleSpan;

    const/4 v1, 0x1

    invoke-direct {p0, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-static {v0, p0, p1}, Lcom/deliveroo/orderapp/base/util/StringExtensionsKt;->setSpanForSubstring(Landroid/text/SpannableString;Landroid/text/ParcelableSpan;Ljava/lang/String;)V

    return-object v0
.end method
