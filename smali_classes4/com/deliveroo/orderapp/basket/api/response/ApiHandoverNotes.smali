.class public final Lcom/deliveroo/orderapp/basket/api/response/ApiHandoverNotes;
.super Ljava/lang/Object;
.source "ApiBasketQuote.kt"


# instance fields
.field private final notesHelperText:Ljava/lang/String;

.field private final notesPlaceholder:Ljava/lang/String;

.field private final rowIcon:Ljava/lang/String;

.field private final shouldShow:Z

.field private final toggleDescription:Ljava/lang/String;

.field private final toggleName:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "toggleName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toggleDescription"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notesPlaceholder"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rowIcon"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notesHelperText"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/deliveroo/orderapp/basket/api/response/ApiHandoverNotes;->shouldShow:Z

    iput-object p2, p0, Lcom/deliveroo/orderapp/basket/api/response/ApiHandoverNotes;->toggleName:Ljava/lang/String;

    iput-object p3, p0, Lcom/deliveroo/orderapp/basket/api/response/ApiHandoverNotes;->toggleDescription:Ljava/lang/String;

    iput-object p4, p0, Lcom/deliveroo/orderapp/basket/api/response/ApiHandoverNotes;->notesPlaceholder:Ljava/lang/String;

    iput-object p5, p0, Lcom/deliveroo/orderapp/basket/api/response/ApiHandoverNotes;->rowIcon:Ljava/lang/String;

    iput-object p6, p0, Lcom/deliveroo/orderapp/basket/api/response/ApiHandoverNotes;->notesHelperText:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getNotesHelperText()Ljava/lang/String;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/api/response/ApiHandoverNotes;->notesHelperText:Ljava/lang/String;

    return-object v0
.end method

.method public final getNotesPlaceholder()Ljava/lang/String;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/api/response/ApiHandoverNotes;->notesPlaceholder:Ljava/lang/String;

    return-object v0
.end method

.method public final getRowIcon()Ljava/lang/String;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/api/response/ApiHandoverNotes;->rowIcon:Ljava/lang/String;

    return-object v0
.end method

.method public final getShouldShow()Z
    .locals 1

    .line 70
    iget-boolean v0, p0, Lcom/deliveroo/orderapp/basket/api/response/ApiHandoverNotes;->shouldShow:Z

    return v0
.end method

.method public final getToggleDescription()Ljava/lang/String;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/api/response/ApiHandoverNotes;->toggleDescription:Ljava/lang/String;

    return-object v0
.end method

.method public final getToggleName()Ljava/lang/String;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/api/response/ApiHandoverNotes;->toggleName:Ljava/lang/String;

    return-object v0
.end method
