.class public Lcom/zopim/android/sdk/data/ChatGson;
.super Ljava/lang/Object;
.source "ChatGson.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zopim/android/sdk/data/ChatGson$ModelInstanceCreator;
    }
.end annotation


# static fields
.field private static defaultGson:Lcom/google/gson/Gson;

.field private static gsonBuilder:Lcom/google/gson/GsonBuilder;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 15
    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 16
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->excludeFieldsWithoutExposeAnnotation()Lcom/google/gson/GsonBuilder;

    sput-object v0, Lcom/zopim/android/sdk/data/ChatGson;->gsonBuilder:Lcom/google/gson/GsonBuilder;

    .line 18
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    sput-object v0, Lcom/zopim/android/sdk/data/ChatGson;->defaultGson:Lcom/google/gson/Gson;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static get()Lcom/google/gson/Gson;
    .locals 1

    .line 30
    sget-object v0, Lcom/zopim/android/sdk/data/ChatGson;->defaultGson:Lcom/google/gson/Gson;

    return-object v0
.end method

.method public static performUpdate(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 47
    sget-object v0, Lcom/zopim/android/sdk/data/ChatGson;->defaultGson:Lcom/google/gson/Gson;

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJsonTree(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    move-result-object p1

    .line 48
    invoke-static {p0, p2}, Lcom/zopim/android/sdk/data/ChatGson;->withTypeAdapter(Ljava/lang/Object;Ljava/lang/Class;)Lcom/google/gson/Gson;

    move-result-object p0

    .line 49
    invoke-virtual {p0, p1, p2}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static performUpdate(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 66
    invoke-static {p0, p2}, Lcom/zopim/android/sdk/data/ChatGson;->withTypeAdapter(Ljava/lang/Object;Ljava/lang/Class;)Lcom/google/gson/Gson;

    move-result-object p0

    .line 67
    invoke-virtual {p0, p1, p2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static withTypeAdapter(Ljava/lang/Object;Ljava/lang/Class;)Lcom/google/gson/Gson;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/google/gson/Gson;"
        }
    .end annotation

    .line 71
    sget-object v0, Lcom/zopim/android/sdk/data/ChatGson;->gsonBuilder:Lcom/google/gson/GsonBuilder;

    new-instance v1, Lcom/zopim/android/sdk/data/ChatGson$ModelInstanceCreator;

    invoke-direct {v1, p0}, Lcom/zopim/android/sdk/data/ChatGson$ModelInstanceCreator;-><init>(Ljava/lang/Object;)V

    .line 72
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 73
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object p0

    return-object p0
.end method
