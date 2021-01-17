.class public final Lcom/apollographql/apollo/api/internal/QueryDocumentMinifier;
.super Ljava/lang/Object;
.source "QueryDocumentMinifier.kt"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final minify(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "queryDocument"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "\\s *"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v1, " "

    invoke-virtual {v0, p0, v1}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
