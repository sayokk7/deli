.class public final Lcom/deliveroo/orderapp/graphql/api/fragment/UiModalButtonFields$Companion;
.super Ljava/lang/Object;
.source "UiModalButtonFields.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deliveroo/orderapp/graphql/api/fragment/UiModalButtonFields;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUiModalButtonFields.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UiModalButtonFields.kt\ncom/deliveroo/orderapp/graphql/api/fragment/UiModalButtonFields$Companion\n+ 2 ResponseFieldMapper.kt\ncom/apollographql/apollo/api/internal/ResponseFieldMapper$Companion\n*L\n1#1,134:1\n14#2,5:135\n*E\n*S KotlinDebug\n*F\n+ 1 UiModalButtonFields.kt\ncom/deliveroo/orderapp/graphql/api/fragment/UiModalButtonFields$Companion\n*L\n76#1,5:135\n*E\n"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Lcom/deliveroo/orderapp/graphql/api/fragment/UiModalButtonFields$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/apollographql/apollo/api/internal/ResponseReader;)Lcom/deliveroo/orderapp/graphql/api/fragment/UiModalButtonFields;
    .locals 7

    const-string v0, "reader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-static {}, Lcom/deliveroo/orderapp/graphql/api/fragment/UiModalButtonFields;->access$getRESPONSE_FIELDS$cp()[Lcom/apollographql/apollo/api/ResponseField;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {p1, v0}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readString(Lcom/apollographql/apollo/api/ResponseField;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 60
    invoke-static {}, Lcom/deliveroo/orderapp/graphql/api/fragment/UiModalButtonFields;->access$getRESPONSE_FIELDS$cp()[Lcom/apollographql/apollo/api/ResponseField;

    move-result-object v0

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-interface {p1, v0}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readString(Lcom/apollographql/apollo/api/ResponseField;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 61
    sget-object v0, Lcom/deliveroo/orderapp/graphql/api/type/UIThemeType;->Companion:Lcom/deliveroo/orderapp/graphql/api/type/UIThemeType$Companion;

    invoke-static {}, Lcom/deliveroo/orderapp/graphql/api/fragment/UiModalButtonFields;->access$getRESPONSE_FIELDS$cp()[Lcom/apollographql/apollo/api/ResponseField;

    move-result-object v1

    const/4 v4, 0x2

    aget-object v1, v1, v4

    invoke-interface {p1, v1}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readString(Lcom/apollographql/apollo/api/ResponseField;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/deliveroo/orderapp/graphql/api/type/UIThemeType$Companion;->safeValueOf(Ljava/lang/String;)Lcom/deliveroo/orderapp/graphql/api/type/UIThemeType;

    move-result-object v4

    .line 62
    invoke-static {}, Lcom/deliveroo/orderapp/graphql/api/fragment/UiModalButtonFields;->access$getRESPONSE_FIELDS$cp()[Lcom/apollographql/apollo/api/ResponseField;

    move-result-object v0

    const/4 v1, 0x3

    aget-object v0, v0, v1

    invoke-interface {p1, v0}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readBoolean(Lcom/apollographql/apollo/api/ResponseField;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 63
    invoke-static {}, Lcom/deliveroo/orderapp/graphql/api/fragment/UiModalButtonFields;->access$getRESPONSE_FIELDS$cp()[Lcom/apollographql/apollo/api/ResponseField;

    move-result-object v0

    const/4 v1, 0x4

    aget-object v0, v0, v1

    sget-object v1, Lcom/deliveroo/orderapp/graphql/api/fragment/UiModalButtonFields$Companion$invoke$1$target$1;->INSTANCE:Lcom/deliveroo/orderapp/graphql/api/fragment/UiModalButtonFields$Companion$invoke$1$target$1;

    invoke-interface {p1, v0, v1}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readObject(Lcom/apollographql/apollo/api/ResponseField;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Lcom/deliveroo/orderapp/graphql/api/fragment/UiModalButtonFields$Target;

    .line 66
    new-instance p1, Lcom/deliveroo/orderapp/graphql/api/fragment/UiModalButtonFields;

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/deliveroo/orderapp/graphql/api/fragment/UiModalButtonFields;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/deliveroo/orderapp/graphql/api/type/UIThemeType;ZLcom/deliveroo/orderapp/graphql/api/fragment/UiModalButtonFields$Target;)V

    return-object p1
.end method
