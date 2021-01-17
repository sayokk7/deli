.class public final Lcom/deliveroo/orderapp/home/api/fragment/UiLineFields$Ui_span;
.super Ljava/lang/Object;
.source "UiLineFields.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deliveroo/orderapp/home/api/fragment/UiLineFields;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Ui_span"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deliveroo/orderapp/home/api/fragment/UiLineFields$Ui_span$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUiLineFields.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UiLineFields.kt\ncom/deliveroo/orderapp/home/api/fragment/UiLineFields$Ui_span\n+ 2 ResponseFieldMarshaller.kt\ncom/apollographql/apollo/api/internal/ResponseFieldMarshaller$Companion\n*L\n1#1,689:1\n10#2,5:690\n*E\n*S KotlinDebug\n*F\n+ 1 UiLineFields.kt\ncom/deliveroo/orderapp/home/api/fragment/UiLineFields$Ui_span\n*L\n509#1,5:690\n*E\n"
.end annotation


# static fields
.field public static final Companion:Lcom/deliveroo/orderapp/home/api/fragment/UiLineFields$Ui_span$Companion;

.field public static final RESPONSE_FIELDS:[Lcom/apollographql/apollo/api/ResponseField;


# instance fields
.field public final __typename:Ljava/lang/String;

.field public final asUISpanCountdown:Lcom/deliveroo/orderapp/home/api/fragment/UiLineFields$AsUISpanCountdown;

.field public final asUISpanIcon:Lcom/deliveroo/orderapp/home/api/fragment/UiLineFields$AsUISpanIcon;

.field public final asUISpanSpacer:Lcom/deliveroo/orderapp/home/api/fragment/UiLineFields$AsUISpanSpacer;

.field public final asUISpanText:Lcom/deliveroo/orderapp/home/api/fragment/UiLineFields$AsUISpanText;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/deliveroo/orderapp/home/api/fragment/UiLineFields$Ui_span$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/deliveroo/orderapp/home/api/fragment/UiLineFields$Ui_span$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/deliveroo/orderapp/home/api/fragment/UiLineFields$Ui_span;->Companion:Lcom/deliveroo/orderapp/home/api/fragment/UiLineFields$Ui_span$Companion;

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/apollographql/apollo/api/ResponseField;

    .line 519
    sget-object v7, Lcom/apollographql/apollo/api/ResponseField;->Companion:Lcom/apollographql/apollo/api/ResponseField$Companion;

    const-string v2, "__typename"

    const-string v3, "__typename"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v7

    invoke-virtual/range {v1 .. v6}, Lcom/apollographql/apollo/api/ResponseField$Companion;->forString(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 521
    sget-object v1, Lcom/apollographql/apollo/api/ResponseField$Condition;->Companion:Lcom/apollographql/apollo/api/ResponseField$Condition$Companion;

    const-string v2, "UISpanIcon"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/apollographql/apollo/api/ResponseField$Condition$Companion;->typeCondition([Ljava/lang/String;)Lcom/apollographql/apollo/api/ResponseField$TypeNameCondition;

    move-result-object v2

    .line 520
    invoke-static {v2}, Lkotlin/collections/CollectionsKt__CollectionsJVMKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v3, "__typename"

    invoke-virtual {v7, v3, v3, v2}, Lcom/apollographql/apollo/api/ResponseField$Companion;->forFragment(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v0, v4

    const-string v2, "UISpanSpacer"

    .line 524
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/apollographql/apollo/api/ResponseField$Condition$Companion;->typeCondition([Ljava/lang/String;)Lcom/apollographql/apollo/api/ResponseField$TypeNameCondition;

    move-result-object v2

    .line 523
    invoke-static {v2}, Lkotlin/collections/CollectionsKt__CollectionsJVMKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v7, v3, v3, v2}, Lcom/apollographql/apollo/api/ResponseField$Companion;->forFragment(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v0, v4

    const-string v2, "UISpanText"

    .line 527
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/apollographql/apollo/api/ResponseField$Condition$Companion;->typeCondition([Ljava/lang/String;)Lcom/apollographql/apollo/api/ResponseField$TypeNameCondition;

    move-result-object v2

    .line 526
    invoke-static {v2}, Lkotlin/collections/CollectionsKt__CollectionsJVMKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v7, v3, v3, v2}, Lcom/apollographql/apollo/api/ResponseField$Companion;->forFragment(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    move-result-object v2

    const/4 v4, 0x3

    aput-object v2, v0, v4

    const-string v2, "UISpanCountdown"

    .line 530
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/apollographql/apollo/api/ResponseField$Condition$Companion;->typeCondition([Ljava/lang/String;)Lcom/apollographql/apollo/api/ResponseField$TypeNameCondition;

    move-result-object v1

    .line 529
    invoke-static {v1}, Lkotlin/collections/CollectionsKt__CollectionsJVMKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v7, v3, v3, v1}, Lcom/apollographql/apollo/api/ResponseField$Companion;->forFragment(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 518
    sput-object v0, Lcom/deliveroo/orderapp/home/api/fragment/UiLineFields$Ui_span;->RESPONSE_FIELDS:[Lcom/apollographql/apollo/api/ResponseField;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/deliveroo/orderapp/home/api/fragment/UiLineFields$AsUISpanIcon;Lcom/deliveroo/orderapp/home/api/fragment/UiLineFields$AsUISpanSpacer;Lcom/deliveroo/orderapp/home/api/fragment/UiLineFields$AsUISpanText;Lcom/deliveroo/orderapp/home/api/fragment/UiLineFields$AsUISpanCountdown;)V
    .locals 1

    const-string v0, "__typename"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 502
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/home/api/fragment/UiLineFields$Ui_span;->__typename:Ljava/lang/String;

    iput-object p2, p0, Lcom/deliveroo/orderapp/home/api/fragment/UiLineFields$Ui_span;->asUISpanIcon:Lcom/deliveroo/orderapp/home/api/fragment/UiLineFields$AsUISpanIcon;

    iput-object p3, p0, Lcom/deliveroo/orderapp/home/api/fragment/UiLineFields$Ui_span;->asUISpanSpacer:Lcom/deliveroo/orderapp/home/api/fragment/UiLineFields$AsUISpanSpacer;

    iput-object p4, p0, Lcom/deliveroo/orderapp/home/api/fragment/UiLineFields$Ui_span;->asUISpanText:Lcom/deliveroo/orderapp/home/api/fragment/UiLineFields$AsUISpanText;

    iput-object p5, p0, Lcom/deliveroo/orderapp/home/api/fragment/UiLineFields$Ui_span;->asUISpanCountdown:Lcom/deliveroo/orderapp/home/api/fragment/UiLineFields$AsUISpanCountdown;

    return-void
.end method

.method public static final synthetic access$getRESPONSE_FIELDS$cp()[Lcom/apollographql/apollo/api/ResponseField;
    .locals 1

    .line 502
    sget-object v0, Lcom/deliveroo/orderapp/home/api/fragment/UiLineFields$Ui_span;->RESPONSE_FIELDS:[Lcom/apollographql/apollo/api/ResponseField;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/deliveroo/orderapp/home/api/fragment/UiLineFields$Ui_span;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/deliveroo/orderapp/home/api/fragment/UiLineFields$Ui_span;

    iget-object v0, p0, Lcom/deliveroo/orderapp/home/api/fragment/UiLineFields$Ui_span;->__typename:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/home/api/fragment/UiLineFields$Ui_span;->__typename:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/home/api/fragment/UiLineFields$Ui_span;->asUISpanIcon:Lcom/deliveroo/orderapp/home/api/fragment/UiLineFields$AsUISpanIcon;

    iget-object v1, p1, Lcom/deliveroo/orderapp/home/api/fragment/UiLineFields$Ui_span;->asUISpanIcon:Lcom/deliveroo/orderapp/home/api/fragment/UiLineFields$AsUISpanIcon;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/home/api/fragment/UiLineFields$Ui_span;->asUISpanSpacer:Lcom/deliveroo/orderapp/home/api/fragment/UiLineFields$AsUISpanSpacer;

    iget-object v1, p1, Lcom/deliveroo/orderapp/home/api/fragment/UiLineFields$Ui_span;->asUISpanSpacer:Lcom/deliveroo/orderapp/home/api/fragment/UiLineFields$AsUISpanSpacer;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/home/api/fragment/UiLineFields$Ui_span;->asUISpanText:Lcom/deliveroo/orderapp/home/api/fragment/UiLineFields$AsUISpanText;

    iget-object v1, p1, Lcom/deliveroo/orderapp/home/api/fragment/UiLineFields$Ui_span;->asUISpanText:Lcom/deliveroo/orderapp/home/api/fragment/UiLineFields$AsUISpanText;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/home/api/fragment/UiLineFields$Ui_span;->asUISpanCountdown:Lcom/deliveroo/orderapp/home/api/fragment/UiLineFields$AsUISpanCountdown;

    iget-object p1, p1, Lcom/deliveroo/orderapp/home/api/fragment/UiLineFields$Ui_span;->asUISpanCountdown:Lcom/deliveroo/orderapp/home/api/fragment/UiLineFields$AsUISpanCountdown;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getAsUISpanCountdown()Lcom/deliveroo/orderapp/home/api/fragment/UiLineFields$AsUISpanCountdown;
    .locals 1

    .line 507
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/api/fragment/UiLineFields$Ui_span;->asUISpanCountdown:Lcom/deliveroo/orderapp/home/api/fragment/UiLineFields$AsUISpanCountdown;

    return-object v0
.end method

.method public final getAsUISpanIcon()Lcom/deliveroo/orderapp/home/api/fragment/UiLineFields$AsUISpanIcon;
    .locals 1

    .line 504
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/api/fragment/UiLineFields$Ui_span;->asUISpanIcon:Lcom/deliveroo/orderapp/home/api/fragment/UiLineFields$AsUISpanIcon;

    return-object v0
.end method

.method public final getAsUISpanSpacer()Lcom/deliveroo/orderapp/home/api/fragment/UiLineFields$AsUISpanSpacer;
    .locals 1

    .line 505
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/api/fragment/UiLineFields$Ui_span;->asUISpanSpacer:Lcom/deliveroo/orderapp/home/api/fragment/UiLineFields$AsUISpanSpacer;

    return-object v0
.end method

.method public final getAsUISpanText()Lcom/deliveroo/orderapp/home/api/fragment/UiLineFields$AsUISpanText;
    .locals 1

    .line 506
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/api/fragment/UiLineFields$Ui_span;->asUISpanText:Lcom/deliveroo/orderapp/home/api/fragment/UiLineFields$AsUISpanText;

    return-object v0
.end method

.method public final get__typename()Ljava/lang/String;
    .locals 1

    .line 503
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/api/fragment/UiLineFields$Ui_span;->__typename:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/deliveroo/orderapp/home/api/fragment/UiLineFields$Ui_span;->__typename:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/home/api/fragment/UiLineFields$Ui_span;->asUISpanIcon:Lcom/deliveroo/orderapp/home/api/fragment/UiLineFields$AsUISpanIcon;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/home/api/fragment/UiLineFields$Ui_span;->asUISpanSpacer:Lcom/deliveroo/orderapp/home/api/fragment/UiLineFields$AsUISpanSpacer;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/home/api/fragment/UiLineFields$Ui_span;->asUISpanText:Lcom/deliveroo/orderapp/home/api/fragment/UiLineFields$AsUISpanText;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    move v2, v1

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/home/api/fragment/UiLineFields$Ui_span;->asUISpanCountdown:Lcom/deliveroo/orderapp/home/api/fragment/UiLineFields$AsUISpanCountdown;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_4
    add-int/2addr v0, v1

    return v0
.end method

.method public final marshaller()Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;
    .locals 1

    .line 509
    sget-object v0, Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;->Companion:Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller$Companion;

    .line 10
    new-instance v0, Lcom/deliveroo/orderapp/home/api/fragment/UiLineFields$Ui_span$marshaller$$inlined$invoke$1;

    invoke-direct {v0, p0}, Lcom/deliveroo/orderapp/home/api/fragment/UiLineFields$Ui_span$marshaller$$inlined$invoke$1;-><init>(Lcom/deliveroo/orderapp/home/api/fragment/UiLineFields$Ui_span;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Ui_span(__typename="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/home/api/fragment/UiLineFields$Ui_span;->__typename:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", asUISpanIcon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/home/api/fragment/UiLineFields$Ui_span;->asUISpanIcon:Lcom/deliveroo/orderapp/home/api/fragment/UiLineFields$AsUISpanIcon;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", asUISpanSpacer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/home/api/fragment/UiLineFields$Ui_span;->asUISpanSpacer:Lcom/deliveroo/orderapp/home/api/fragment/UiLineFields$AsUISpanSpacer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", asUISpanText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/home/api/fragment/UiLineFields$Ui_span;->asUISpanText:Lcom/deliveroo/orderapp/home/api/fragment/UiLineFields$AsUISpanText;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", asUISpanCountdown="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/home/api/fragment/UiLineFields$Ui_span;->asUISpanCountdown:Lcom/deliveroo/orderapp/home/api/fragment/UiLineFields$AsUISpanCountdown;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
