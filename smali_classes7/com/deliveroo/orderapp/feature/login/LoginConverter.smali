.class public final Lcom/deliveroo/orderapp/feature/login/LoginConverter;
.super Ljava/lang/Object;
.source "LoginConverter.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLoginConverter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LoginConverter.kt\ncom/deliveroo/orderapp/feature/login/LoginConverter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,57:1\n1#2:58\n*E\n"
.end annotation


# instance fields
.field public final strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/core/ui/resource/Strings;)V
    .locals 1

    const-string v0, "strings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/feature/login/LoginConverter;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    return-void
.end method

.method public static final synthetic access$shouldShowPersonalInfoUse(Lcom/deliveroo/orderapp/feature/login/LoginConverter;Ljava/lang/String;)Z
    .locals 0

    .line 9
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/feature/login/LoginConverter;->shouldShowPersonalInfoUse(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final convert(Lcom/deliveroo/orderapp/feature/login/PresenterState;)Lcom/deliveroo/orderapp/feature/login/LoginScreenUpdate;
    .locals 12

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/feature/login/PresenterState;->getConfig()Lcom/deliveroo/orderapp/base/model/CountryConfig;

    move-result-object v0

    if-nez v0, :cond_0

    .line 13
    new-instance p1, Lcom/deliveroo/orderapp/feature/login/LoginScreenUpdate;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xff

    const/4 v11, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v11}, Lcom/deliveroo/orderapp/feature/login/LoginScreenUpdate;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_0

    .line 15
    :cond_0
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/feature/login/PresenterState;->getConfig()Lcom/deliveroo/orderapp/base/model/CountryConfig;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/CountryConfig;->getCountryCode()Ljava/lang/String;

    move-result-object v0

    const-string v1, "fr"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    .line 17
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/login/LoginConverter;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    sget v1, Lcom/deliveroo/orderapp/base/R$string;->signup_french_data_notice_clickable:I

    invoke-virtual {v0, v1}, Lcom/deliveroo/orderapp/core/ui/resource/Strings;->get(I)Ljava/lang/String;

    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/deliveroo/orderapp/feature/login/LoginConverter;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    sget v2, Lcom/deliveroo/orderapp/base/R$string;->signup_french_data_notice:I

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-virtual {v1, v2, v4}, Lcom/deliveroo/orderapp/core/ui/resource/Strings;->get(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 19
    iget-object v2, p0, Lcom/deliveroo/orderapp/feature/login/LoginConverter;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    sget v4, Lcom/deliveroo/orderapp/base/R$string;->sign_up_use_of_information_clickable:I

    invoke-virtual {v2, v4}, Lcom/deliveroo/orderapp/core/ui/resource/Strings;->get(I)Ljava/lang/String;

    move-result-object v2

    .line 20
    iget-object v4, p0, Lcom/deliveroo/orderapp/feature/login/LoginConverter;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    sget v6, Lcom/deliveroo/orderapp/base/R$string;->sign_up_use_of_information:I

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v2, v3, v5

    invoke-virtual {v4, v6, v3}, Lcom/deliveroo/orderapp/core/ui/resource/Strings;->get(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 21
    new-instance v11, Lcom/deliveroo/orderapp/feature/login/LoginScreenUpdate;

    .line 23
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/CountryConfig;->getCountryCode()Ljava/lang/String;

    move-result-object v4

    .line 24
    iget-object v5, p0, Lcom/deliveroo/orderapp/feature/login/LoginConverter;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    sget v6, Lcom/deliveroo/orderapp/base/R$string;->signup_terms_conditions_link:I

    invoke-virtual {v5, v6}, Lcom/deliveroo/orderapp/core/ui/resource/Strings;->get(I)Ljava/lang/String;

    move-result-object v5

    .line 25
    iget-object v7, p0, Lcom/deliveroo/orderapp/feature/login/LoginConverter;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    sget v9, Lcom/deliveroo/orderapp/base/R$string;->signup_privacy_policy_link:I

    invoke-virtual {v7, v9}, Lcom/deliveroo/orderapp/core/ui/resource/Strings;->get(I)Ljava/lang/String;

    move-result-object v7

    .line 22
    invoke-virtual {p0, v4, v5, v7}, Lcom/deliveroo/orderapp/feature/login/LoginConverter;->determineCountryTerms(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 27
    iget-object v5, p0, Lcom/deliveroo/orderapp/feature/login/LoginConverter;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    invoke-virtual {v5, v6}, Lcom/deliveroo/orderapp/core/ui/resource/Strings;->get(I)Ljava/lang/String;

    move-result-object v5

    .line 28
    iget-object v6, p0, Lcom/deliveroo/orderapp/feature/login/LoginConverter;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    invoke-virtual {v6, v9}, Lcom/deliveroo/orderapp/core/ui/resource/Strings;->get(I)Ljava/lang/String;

    move-result-object v6

    .line 30
    new-instance v7, Lcom/deliveroo/orderapp/feature/login/LoginConverter$convert$1;

    invoke-direct {v7, v8}, Lcom/deliveroo/orderapp/feature/login/LoginConverter$convert$1;-><init>(Z)V

    invoke-virtual {p0, v1, v7}, Lcom/deliveroo/orderapp/feature/login/LoginConverter;->emptyUnless(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    move-result-object v9

    .line 31
    new-instance v1, Lcom/deliveroo/orderapp/feature/login/LoginConverter$convert$2;

    invoke-direct {v1, v8}, Lcom/deliveroo/orderapp/feature/login/LoginConverter$convert$2;-><init>(Z)V

    invoke-virtual {p0, v0, v1}, Lcom/deliveroo/orderapp/feature/login/LoginConverter;->emptyUnless(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    move-result-object v10

    .line 32
    new-instance v0, Lcom/deliveroo/orderapp/feature/login/LoginConverter$convert$3;

    invoke-direct {v0, p0, p1}, Lcom/deliveroo/orderapp/feature/login/LoginConverter$convert$3;-><init>(Lcom/deliveroo/orderapp/feature/login/LoginConverter;Lcom/deliveroo/orderapp/base/model/CountryConfig;)V

    invoke-virtual {p0, v3, v0}, Lcom/deliveroo/orderapp/feature/login/LoginConverter;->emptyUnless(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    move-result-object v0

    .line 33
    new-instance v1, Lcom/deliveroo/orderapp/feature/login/LoginConverter$convert$4;

    invoke-direct {v1, p0, p1}, Lcom/deliveroo/orderapp/feature/login/LoginConverter$convert$4;-><init>(Lcom/deliveroo/orderapp/feature/login/LoginConverter;Lcom/deliveroo/orderapp/base/model/CountryConfig;)V

    invoke-virtual {p0, v2, v1}, Lcom/deliveroo/orderapp/feature/login/LoginConverter;->emptyUnless(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    move-result-object v7

    move-object v2, v11

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v0

    .line 21
    invoke-direct/range {v2 .. v10}, Lcom/deliveroo/orderapp/feature/login/LoginScreenUpdate;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    move-object p1, v11

    :goto_0
    return-object p1
.end method

.method public final determineCountryTerms(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "countryCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "terms"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "privacy"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_3

    :sswitch_0
    const-string v0, "uk"

    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :sswitch_1
    const-string v0, "tw"

    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto/16 :goto_2

    :sswitch_2
    const-string v0, "sg"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto/16 :goto_2

    :sswitch_3
    const-string v0, "nl"

    .line 48
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :sswitch_4
    const-string v0, "kw"

    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto/16 :goto_2

    :sswitch_5
    const-string v0, "it"

    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :sswitch_6
    const-string v0, "ie"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    :goto_0
    iget-object p1, p0, Lcom/deliveroo/orderapp/feature/login/LoginConverter;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    sget v0, Lcom/deliveroo/orderapp/base/R$string;->signup_legal_acceptance_text_version_1:I

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p2, v3, v2

    aput-object p3, v3, v1

    invoke-virtual {p1, v0, v3}, Lcom/deliveroo/orderapp/core/ui/resource/Strings;->get(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_4

    :sswitch_7
    const-string v0, "hk"

    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_2

    :sswitch_8
    const-string v0, "fr"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_2

    :sswitch_9
    const-string v0, "es"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_2

    :sswitch_a
    const-string v0, "de"

    .line 48
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :sswitch_b
    const-string v0, "be"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    :goto_1
    iget-object p1, p0, Lcom/deliveroo/orderapp/feature/login/LoginConverter;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    sget v0, Lcom/deliveroo/orderapp/base/R$string;->signup_legal_acceptance_text_version_3:I

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p2, v3, v2

    aput-object p3, v3, v1

    invoke-virtual {p1, v0, v3}, Lcom/deliveroo/orderapp/core/ui/resource/Strings;->get(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :sswitch_c
    const-string v0, "au"

    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_2

    :sswitch_d
    const-string v0, "ae"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    :goto_2
    iget-object p1, p0, Lcom/deliveroo/orderapp/feature/login/LoginConverter;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    .line 44
    sget v0, Lcom/deliveroo/orderapp/base/R$string;->signup_legal_acceptance_text_version_2:I

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p2, v3, v2

    aput-object p3, v3, v1

    .line 43
    invoke-virtual {p1, v0, v3}, Lcom/deliveroo/orderapp/core/ui/resource/Strings;->get(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    .line 49
    :cond_0
    :goto_3
    iget-object p1, p0, Lcom/deliveroo/orderapp/feature/login/LoginConverter;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    sget v0, Lcom/deliveroo/orderapp/base/R$string;->signup_legal_acceptance_text_version_1:I

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p2, v3, v2

    aput-object p3, v3, v1

    invoke-virtual {p1, v0, v3}, Lcom/deliveroo/orderapp/core/ui/resource/Strings;->get(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_4
    return-object p1

    :sswitch_data_0
    .sparse-switch
        0xc24 -> :sswitch_d
        0xc34 -> :sswitch_c
        0xc43 -> :sswitch_b
        0xc81 -> :sswitch_a
        0xcae -> :sswitch_9
        0xccc -> :sswitch_8
        0xd03 -> :sswitch_7
        0xd1c -> :sswitch_6
        0xd2b -> :sswitch_5
        0xd6c -> :sswitch_4
        0xdbe -> :sswitch_3
        0xe54 -> :sswitch_2
        0xe83 -> :sswitch_1
        0xe96 -> :sswitch_0
    .end sparse-switch
.end method

.method public final emptyUnless(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 53
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const-string p1, ""

    :goto_1
    return-object p1
.end method

.method public final shouldShowPersonalInfoUse(Ljava/lang/String;)Z
    .locals 3

    .line 55
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    const-string v0, "kw"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v2

    if-eqz p1, :cond_1

    move v1, v2

    :cond_1
    return v1
.end method
