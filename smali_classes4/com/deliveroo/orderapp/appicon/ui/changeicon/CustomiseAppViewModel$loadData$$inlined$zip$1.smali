.class public final Lcom/deliveroo/orderapp/appicon/ui/changeicon/CustomiseAppViewModel$loadData$$inlined$zip$1;
.super Ljava/lang/Object;
.source "Singles.kt"

# interfaces
.implements Lio/reactivex/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/appicon/ui/changeicon/CustomiseAppViewModel;->loadData(Landroidx/lifecycle/MutableLiveData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "T3:",
        "Ljava/lang/Object;",
        "T4:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function4<",
        "TT1;TT2;TT3;TT4;TR;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSingles.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Singles.kt\nio/reactivex/rxkotlin/Singles$zip$5\n+ 2 CustomiseAppViewModel.kt\ncom/deliveroo/orderapp/appicon/ui/changeicon/CustomiseAppViewModel\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,126:1\n56#2,4:127\n60#2,3:132\n1#3:131\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/deliveroo/orderapp/appicon/ui/changeicon/CustomiseAppViewModel;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/appicon/ui/changeicon/CustomiseAppViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/appicon/ui/changeicon/CustomiseAppViewModel$loadData$$inlined$zip$1;->this$0:Lcom/deliveroo/orderapp/appicon/ui/changeicon/CustomiseAppViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT1;TT2;TT3;TT4;)TR;"
        }
    .end annotation

    const-string v0, "t1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "t2"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "t3"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "t4"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    check-cast p4, Lcom/deliveroo/orderapp/appicon/domain/AppThemeType;

    check-cast p3, Ljava/util/List;

    check-cast p2, Lcom/deliveroo/orderapp/appicon/domain/AppIconType;

    check-cast p1, Ljava/util/List;

    .line 127
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gt v0, v2, :cond_1

    sget-object v0, Lcom/deliveroo/orderapp/appicon/domain/AppIconType;->DEFAULT:Lcom/deliveroo/orderapp/appicon/domain/AppIconType;

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    .line 128
    :goto_1
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v2, :cond_2

    move v3, v2

    goto :goto_2

    :cond_2
    move v3, v1

    :goto_2
    const/4 v4, 0x4

    new-array v4, v4, [Lcom/deliveroo/orderapp/appicon/ui/changeicon/CustomiseAppDisplayItem;

    .line 130
    new-instance v5, Lcom/deliveroo/orderapp/appicon/ui/changeicon/CustomiseAppSectionHeaderDisplayItem;

    iget-object v6, p0, Lcom/deliveroo/orderapp/appicon/ui/changeicon/CustomiseAppViewModel$loadData$$inlined$zip$1;->this$0:Lcom/deliveroo/orderapp/appicon/ui/changeicon/CustomiseAppViewModel;

    invoke-static {v6}, Lcom/deliveroo/orderapp/appicon/ui/changeicon/CustomiseAppViewModel;->access$getStrings$p(Lcom/deliveroo/orderapp/appicon/ui/changeicon/CustomiseAppViewModel;)Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    move-result-object v6

    sget v7, Lcom/deliveroo/orderapp/appicon/ui/R$string;->app_icon_section_title:I

    invoke-virtual {v6, v7}, Lcom/deliveroo/orderapp/core/ui/resource/Strings;->get(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x2

    invoke-direct {v5, v6, v7, v8, v7}, Lcom/deliveroo/orderapp/appicon/ui/changeicon/CustomiseAppSectionHeaderDisplayItem;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    move-object v5, v7

    :goto_3
    aput-object v5, v4, v1

    .line 132
    iget-object v1, p0, Lcom/deliveroo/orderapp/appicon/ui/changeicon/CustomiseAppViewModel$loadData$$inlined$zip$1;->this$0:Lcom/deliveroo/orderapp/appicon/ui/changeicon/CustomiseAppViewModel;

    invoke-static {v1, p1, p2}, Lcom/deliveroo/orderapp/appicon/ui/changeicon/CustomiseAppViewModel;->access$getAllowedIconsList(Lcom/deliveroo/orderapp/appicon/ui/changeicon/CustomiseAppViewModel;Ljava/util/List;Lcom/deliveroo/orderapp/appicon/domain/AppIconType;)Lcom/deliveroo/orderapp/appicon/ui/changeicon/CustomiseAppListItem;

    move-result-object p1

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    move-object p1, v7

    :goto_4
    aput-object p1, v4, v2

    .line 133
    new-instance p1, Lcom/deliveroo/orderapp/appicon/ui/changeicon/CustomiseAppSectionHeaderDisplayItem;

    iget-object p2, p0, Lcom/deliveroo/orderapp/appicon/ui/changeicon/CustomiseAppViewModel$loadData$$inlined$zip$1;->this$0:Lcom/deliveroo/orderapp/appicon/ui/changeicon/CustomiseAppViewModel;

    invoke-static {p2}, Lcom/deliveroo/orderapp/appicon/ui/changeicon/CustomiseAppViewModel;->access$getStrings$p(Lcom/deliveroo/orderapp/appicon/ui/changeicon/CustomiseAppViewModel;)Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    move-result-object p2

    sget v0, Lcom/deliveroo/orderapp/appicon/ui/R$string;->app_theme_section_title:I

    invoke-virtual {p2, v0}, Lcom/deliveroo/orderapp/core/ui/resource/Strings;->get(I)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/deliveroo/orderapp/appicon/ui/changeicon/CustomiseAppViewModel$loadData$$inlined$zip$1;->this$0:Lcom/deliveroo/orderapp/appicon/ui/changeicon/CustomiseAppViewModel;

    invoke-static {v0}, Lcom/deliveroo/orderapp/appicon/ui/changeicon/CustomiseAppViewModel;->access$getStrings$p(Lcom/deliveroo/orderapp/appicon/ui/changeicon/CustomiseAppViewModel;)Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    move-result-object v0

    sget v1, Lcom/deliveroo/orderapp/appicon/ui/R$string;->app_theme_section_subtitle:I

    invoke-virtual {v0, v1}, Lcom/deliveroo/orderapp/core/ui/resource/Strings;->get(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lcom/deliveroo/orderapp/appicon/ui/changeicon/CustomiseAppSectionHeaderDisplayItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_5

    goto :goto_5

    :cond_5
    move-object p1, v7

    :goto_5
    aput-object p1, v4, v8

    const/4 p1, 0x3

    .line 134
    iget-object p2, p0, Lcom/deliveroo/orderapp/appicon/ui/changeicon/CustomiseAppViewModel$loadData$$inlined$zip$1;->this$0:Lcom/deliveroo/orderapp/appicon/ui/changeicon/CustomiseAppViewModel;

    invoke-static {p2, p3, p4}, Lcom/deliveroo/orderapp/appicon/ui/changeicon/CustomiseAppViewModel;->access$getAllowedThemesList(Lcom/deliveroo/orderapp/appicon/ui/changeicon/CustomiseAppViewModel;Ljava/util/List;Lcom/deliveroo/orderapp/appicon/domain/AppThemeType;)Lcom/deliveroo/orderapp/appicon/ui/changeicon/CustomiseAppListItem;

    move-result-object p2

    if-eqz v3, :cond_6

    move-object v7, p2

    :cond_6
    aput-object v7, v4, p1

    .line 129
    invoke-static {v4}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
