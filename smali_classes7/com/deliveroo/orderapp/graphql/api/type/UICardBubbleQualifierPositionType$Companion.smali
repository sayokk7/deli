.class public final Lcom/deliveroo/orderapp/graphql/api/type/UICardBubbleQualifierPositionType$Companion;
.super Ljava/lang/Object;
.source "UICardBubbleQualifierPositionType.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deliveroo/orderapp/graphql/api/type/UICardBubbleQualifierPositionType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUICardBubbleQualifierPositionType.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UICardBubbleQualifierPositionType.kt\ncom/deliveroo/orderapp/graphql/api/type/UICardBubbleQualifierPositionType$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,28:1\n1#2:29\n*E\n"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/deliveroo/orderapp/graphql/api/type/UICardBubbleQualifierPositionType$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final safeValueOf(Ljava/lang/String;)Lcom/deliveroo/orderapp/graphql/api/type/UICardBubbleQualifierPositionType;
    .locals 5

    const-string v0, "rawValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-static {}, Lcom/deliveroo/orderapp/graphql/api/type/UICardBubbleQualifierPositionType;->values()[Lcom/deliveroo/orderapp/graphql/api/type/UICardBubbleQualifierPositionType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lcom/deliveroo/orderapp/graphql/api/type/UICardBubbleQualifierPositionType;->getRawValue()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    sget-object v3, Lcom/deliveroo/orderapp/graphql/api/type/UICardBubbleQualifierPositionType;->UNKNOWN__:Lcom/deliveroo/orderapp/graphql/api/type/UICardBubbleQualifierPositionType;

    :goto_2
    return-object v3
.end method
