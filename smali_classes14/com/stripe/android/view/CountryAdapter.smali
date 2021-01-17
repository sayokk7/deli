.class public final Lcom/stripe/android/view/CountryAdapter;
.super Landroid/widget/ArrayAdapter;
.source "CountryAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/view/CountryAdapter$CountryFilter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Lcom/stripe/android/view/Country;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCountryAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CountryAdapter.kt\ncom/stripe/android/view/CountryAdapter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,146:1\n734#2:147\n825#2:148\n1711#2,3:149\n826#2:152\n*E\n*S KotlinDebug\n*F\n+ 1 CountryAdapter.kt\ncom/stripe/android/view/CountryAdapter\n*L\n72#1:147\n72#1:148\n73#1,3:149\n72#1:152\n*E\n"
.end annotation


# instance fields
.field private final countryFilter:Lcom/stripe/android/view/CountryAdapter$CountryFilter;

.field private suggestions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/stripe/android/view/Country;",
            ">;"
        }
    .end annotation
.end field

.field private final textViewFactory:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/view/ViewGroup;",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field private unfilteredCountries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/stripe/android/view/Country;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;ILkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/stripe/android/view/Country;",
            ">;I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/ViewGroup;",
            "+",
            "Landroid/widget/TextView;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unfilteredCountries"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "textViewFactory"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0, p1, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    iput-object p2, p0, Lcom/stripe/android/view/CountryAdapter;->unfilteredCountries:Ljava/util/List;

    iput-object p4, p0, Lcom/stripe/android/view/CountryAdapter;->textViewFactory:Lkotlin/jvm/functions/Function1;

    .line 24
    new-instance p2, Lcom/stripe/android/view/CountryAdapter$CountryFilter;

    .line 25
    iget-object p3, p0, Lcom/stripe/android/view/CountryAdapter;->unfilteredCountries:Ljava/util/List;

    .line 27
    instance-of p4, p1, Landroid/app/Activity;

    if-nez p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Landroid/app/Activity;

    .line 24
    invoke-direct {p2, p3, p0, p1}, Lcom/stripe/android/view/CountryAdapter$CountryFilter;-><init>(Ljava/util/List;Lcom/stripe/android/view/CountryAdapter;Landroid/app/Activity;)V

    iput-object p2, p0, Lcom/stripe/android/view/CountryAdapter;->countryFilter:Lcom/stripe/android/view/CountryAdapter$CountryFilter;

    .line 29
    iget-object p1, p0, Lcom/stripe/android/view/CountryAdapter;->unfilteredCountries:Ljava/util/List;

    iput-object p1, p0, Lcom/stripe/android/view/CountryAdapter;->suggestions:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/util/List;ILkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    .line 21
    sget p3, Lcom/stripe/android/R$layout;->country_text_view:I

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/stripe/android/view/CountryAdapter;-><init>(Landroid/content/Context;Ljava/util/List;ILkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final synthetic access$getSuggestions$p(Lcom/stripe/android/view/CountryAdapter;)Ljava/util/List;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/stripe/android/view/CountryAdapter;->suggestions:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$setSuggestions$p(Lcom/stripe/android/view/CountryAdapter;Ljava/util/List;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/stripe/android/view/CountryAdapter;->suggestions:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/stripe/android/view/CountryAdapter;->suggestions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getFilter()Landroid/widget/Filter;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/stripe/android/view/CountryAdapter;->countryFilter:Lcom/stripe/android/view/CountryAdapter$CountryFilter;

    return-object v0
.end method

.method public final synthetic getFirstItem$stripe_release()Lcom/stripe/android/view/Country;
    .locals 1

    const/4 v0, 0x0

    .line 34
    invoke-virtual {p0, v0}, Lcom/stripe/android/view/CountryAdapter;->getItem(I)Lcom/stripe/android/view/Country;

    move-result-object v0

    return-object v0
.end method

.method public getItem(I)Lcom/stripe/android/view/Country;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/stripe/android/view/CountryAdapter;->suggestions:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/view/Country;

    return-object p1
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 18
    invoke-virtual {p0, p1}, Lcom/stripe/android/view/CountryAdapter;->getItem(I)Lcom/stripe/android/view/Country;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    .line 46
    invoke-virtual {p0, p1}, Lcom/stripe/android/view/CountryAdapter;->getItem(I)Lcom/stripe/android/view/Country;

    move-result-object p1

    invoke-virtual {p1}, Lcom/stripe/android/view/Country;->hashCode()I

    move-result p1

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getUnfilteredCountries$stripe_release()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/stripe/android/view/Country;",
            ">;"
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lcom/stripe/android/view/CountryAdapter;->unfilteredCountries:Ljava/util/List;

    return-object v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    const-string v0, "viewGroup"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    instance-of v0, p2, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    check-cast p2, Landroid/widget/TextView;

    goto :goto_0

    .line 52
    :cond_0
    iget-object p2, p0, Lcom/stripe/android/view/CountryAdapter;->textViewFactory:Lkotlin/jvm/functions/Function1;

    invoke-interface {p2, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    .line 54
    :goto_0
    invoke-virtual {p0, p1}, Lcom/stripe/android/view/CountryAdapter;->getItem(I)Lcom/stripe/android/view/Country;

    move-result-object p1

    invoke-virtual {p1}, Lcom/stripe/android/view/Country;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p2
.end method

.method public final setUnfilteredCountries$stripe_release(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/stripe/android/view/Country;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iput-object p1, p0, Lcom/stripe/android/view/CountryAdapter;->unfilteredCountries:Ljava/util/List;

    return-void
.end method

.method public final updateUnfilteredCountries$stripe_release(Ljava/util/Set;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "allowedCountryCodes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/stripe/android/view/CountryAdapter;->unfilteredCountries:Ljava/util/List;

    .line 734
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 825
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/stripe/android/view/Country;

    invoke-virtual {v5}, Lcom/stripe/android/view/Country;->component1()Ljava/lang/String;

    move-result-object v5

    .line 1711
    instance-of v6, p1, Ljava/util/Collection;

    if-eqz v6, :cond_3

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_3

    :cond_2
    move v4, v1

    goto :goto_1

    .line 1712
    :cond_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 74
    invoke-static {v7, v5, v4}, Lkotlin/text/StringsKt__StringsJVMKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_4

    :goto_1
    if-eqz v4, :cond_1

    .line 1713
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 734
    :cond_5
    iput-object v2, p0, Lcom/stripe/android/view/CountryAdapter;->unfilteredCountries:Ljava/util/List;

    .line 77
    iget-object p1, p0, Lcom/stripe/android/view/CountryAdapter;->countryFilter:Lcom/stripe/android/view/CountryAdapter$CountryFilter;

    invoke-virtual {p1, v2}, Lcom/stripe/android/view/CountryAdapter$CountryFilter;->setUnfilteredCountries(Ljava/util/List;)V

    .line 78
    iget-object p1, p0, Lcom/stripe/android/view/CountryAdapter;->unfilteredCountries:Ljava/util/List;

    iput-object p1, p0, Lcom/stripe/android/view/CountryAdapter;->suggestions:Ljava/util/List;

    .line 79
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    return v4
.end method
