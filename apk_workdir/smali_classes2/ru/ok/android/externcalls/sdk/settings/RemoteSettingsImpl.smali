.class public final Lru/ok/android/externcalls/sdk/settings/RemoteSettingsImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/ok/android/externcalls/sdk/api/RemoteSettings;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/ok/android/externcalls/sdk/settings/RemoteSettingsImpl$Companion;,
        Lru/ok/android/externcalls/sdk/settings/RemoteSettingsImpl$KeyListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010%\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\"\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 \"2\u00020\u0001:\u0002\"#B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u001e\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000e2\u0006\u0010\r\u001a\u00020\u000cH\u0096\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\r\u0010\u0011\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0011\u0010\nR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0012R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0013R \u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c0\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0018\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR \u0010 \u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u001f0\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!\u00a8\u0006$"
    }
    d2 = {
        "Lru/ok/android/externcalls/sdk/settings/RemoteSettingsImpl;",
        "Lru/ok/android/externcalls/sdk/api/RemoteSettings;",
        "Lru/ok/android/externcalls/sdk/api/OkApiService;",
        "okApiService",
        "Lyuc;",
        "log",
        "<init>",
        "(Lru/ok/android/externcalls/sdk/api/OkApiService;Lyuc;)V",
        "Lzag;",
        "drainEmitters",
        "()V",
        "requestReadSettings",
        "",
        "key",
        "Lqoe;",
        "get",
        "(Ljava/lang/String;)Lqoe;",
        "release",
        "Lru/ok/android/externcalls/sdk/api/OkApiService;",
        "Lyuc;",
        "",
        "cachedSettings",
        "Ljava/util/Map;",
        "Lev4;",
        "requestSettingsDisposable",
        "Lev4;",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "Lru/ok/android/externcalls/sdk/settings/RemoteSettingsImpl$KeyListener;",
        "listeners",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "Lim0;",
        "",
        "wantedSettings",
        "Lim0;",
        "Companion",
        "KeyListener",
        "calls-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final Companion:Lru/ok/android/externcalls/sdk/settings/RemoteSettingsImpl$Companion;

.field public static final LOG_TAG:Ljava/lang/String; = "RemoteSettings"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final cachedSettings:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final listeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lru/ok/android/externcalls/sdk/settings/RemoteSettingsImpl$KeyListener;",
            ">;"
        }
    .end annotation
.end field

.field private final log:Lyuc;

.field private final okApiService:Lru/ok/android/externcalls/sdk/api/OkApiService;

.field private final requestSettingsDisposable:Lev4;

.field private final wantedSettings:Lim0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lim0;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/ok/android/externcalls/sdk/settings/RemoteSettingsImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lru/ok/android/externcalls/sdk/settings/RemoteSettingsImpl$Companion;-><init>(Lvh4;)V

    sput-object v0, Lru/ok/android/externcalls/sdk/settings/RemoteSettingsImpl;->Companion:Lru/ok/android/externcalls/sdk/settings/RemoteSettingsImpl$Companion;

    return-void
.end method

.method public constructor <init>(Lru/ok/android/externcalls/sdk/api/OkApiService;Lyuc;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/settings/RemoteSettingsImpl;->okApiService:Lru/ok/android/externcalls/sdk/api/OkApiService;

    iput-object p2, p0, Lru/ok/android/externcalls/sdk/settings/RemoteSettingsImpl;->log:Lyuc;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/settings/RemoteSettingsImpl;->cachedSettings:Ljava/util/Map;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/settings/RemoteSettingsImpl;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    sget-object p1, Lca5;->a:Lca5;

    invoke-static {p1}, Lim0;->w(Ljava/lang/Object;)Lim0;

    move-result-object v1

    iput-object v1, p0, Lru/ok/android/externcalls/sdk/settings/RemoteSettingsImpl;->wantedSettings:Lim0;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ldod;->a()Lqnd;

    move-result-object v5

    const-string p1, "unit is null"

    invoke-static {v4, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string p1, "scheduler is null"

    invoke-static {v5, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lpja;

    const/4 v6, 0x0

    const-wide/16 v2, 0x64

    invoke-direct/range {v0 .. v6}, Lpja;-><init>(Lsja;JLjava/util/concurrent/TimeUnit;Lqnd;Z)V

    sget-object p1, Lru/ok/android/externcalls/sdk/settings/RemoteSettingsImpl$1;->INSTANCE:Lru/ok/android/externcalls/sdk/settings/RemoteSettingsImpl$1;

    invoke-virtual {v0, p1}, Lwga;->g(Lzvb;)Lzga;

    move-result-object p1

    new-instance p2, Lru/ok/android/externcalls/sdk/settings/RemoteSettingsImpl$2;

    invoke-direct {p2, p0}, Lru/ok/android/externcalls/sdk/settings/RemoteSettingsImpl$2;-><init>(Lru/ok/android/externcalls/sdk/settings/RemoteSettingsImpl;)V

    new-instance v0, Lpha;

    const/4 v1, 0x3

    invoke-direct {v0, p1, p2, v1}, Lpha;-><init>(Lwga;Lfi6;I)V

    invoke-static {}, Lie;->a()Lqnd;

    move-result-object p1

    invoke-virtual {v0, p1}, Lwga;->l(Lqnd;)Ltia;

    move-result-object p1

    new-instance p2, Lru/ok/android/externcalls/sdk/settings/RemoteSettingsImpl$3;

    invoke-direct {p2, p0}, Lru/ok/android/externcalls/sdk/settings/RemoteSettingsImpl$3;-><init>(Lru/ok/android/externcalls/sdk/settings/RemoteSettingsImpl;)V

    new-instance v0, Lru/ok/android/externcalls/sdk/settings/RemoteSettingsImpl$4;

    invoke-direct {v0, p0}, Lru/ok/android/externcalls/sdk/settings/RemoteSettingsImpl$4;-><init>(Lru/ok/android/externcalls/sdk/settings/RemoteSettingsImpl;)V

    new-instance v1, Lws7;

    sget-object v2, Ljtf;->c:Lvi6;

    invoke-direct {v1, p2, v0, v2}, Lws7;-><init>(Ler3;Ler3;Lr6;)V

    invoke-virtual {p1, v1}, Lwga;->a(Lcka;)V

    iput-object v1, p0, Lru/ok/android/externcalls/sdk/settings/RemoteSettingsImpl;->requestSettingsDisposable:Lev4;

    return-void
.end method

.method public static synthetic a(Lru/ok/android/externcalls/sdk/settings/RemoteSettingsImpl;Lru/ok/android/externcalls/sdk/settings/RemoteSettingsImpl$KeyListener;)V
    .locals 0

    invoke-static {p0, p1}, Lru/ok/android/externcalls/sdk/settings/RemoteSettingsImpl;->get$lambda$1$lambda$0(Lru/ok/android/externcalls/sdk/settings/RemoteSettingsImpl;Lru/ok/android/externcalls/sdk/settings/RemoteSettingsImpl$KeyListener;)V

    return-void
.end method

.method public static final synthetic access$drainEmitters(Lru/ok/android/externcalls/sdk/settings/RemoteSettingsImpl;)V
    .locals 0

    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/settings/RemoteSettingsImpl;->drainEmitters()V

    return-void
.end method

.method public static final synthetic access$getCachedSettings$p(Lru/ok/android/externcalls/sdk/settings/RemoteSettingsImpl;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/settings/RemoteSettingsImpl;->cachedSettings:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic access$getLog$p(Lru/ok/android/externcalls/sdk/settings/RemoteSettingsImpl;)Lyuc;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/settings/RemoteSettingsImpl;->log:Lyuc;

    return-object p0
.end method

.method public static final synthetic access$getOkApiService$p(Lru/ok/android/externcalls/sdk/settings/RemoteSettingsImpl;)Lru/ok/android/externcalls/sdk/api/OkApiService;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/settings/RemoteSettingsImpl;->okApiService:Lru/ok/android/externcalls/sdk/api/OkApiService;

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;Lru/ok/android/externcalls/sdk/settings/RemoteSettingsImpl;Luoe;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lru/ok/android/externcalls/sdk/settings/RemoteSettingsImpl;->get$lambda$1(Ljava/lang/String;Lru/ok/android/externcalls/sdk/settings/RemoteSettingsImpl;Lyoe;)V

    return-void
.end method

.method private final drainEmitters()V
    .locals 3

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/settings/RemoteSettingsImpl;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/ok/android/externcalls/sdk/settings/RemoteSettingsImpl$KeyListener;

    iget-object v2, p0, Lru/ok/android/externcalls/sdk/settings/RemoteSettingsImpl;->cachedSettings:Ljava/util/Map;

    invoke-virtual {v1, v2}, Lru/ok/android/externcalls/sdk/settings/RemoteSettingsImpl$KeyListener;->emit(Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lru/ok/android/externcalls/sdk/settings/RemoteSettingsImpl;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    return-void
.end method

.method private static final get$lambda$1(Ljava/lang/String;Lru/ok/android/externcalls/sdk/settings/RemoteSettingsImpl;Lyoe;)V
    .locals 2

    new-instance v0, Lru/ok/android/externcalls/sdk/settings/RemoteSettingsImpl$KeyListener;

    invoke-direct {v0, p0, p2}, Lru/ok/android/externcalls/sdk/settings/RemoteSettingsImpl$KeyListener;-><init>(Ljava/lang/String;Lyoe;)V

    iget-object v1, p1, Lru/ok/android/externcalls/sdk/settings/RemoteSettingsImpl;->cachedSettings:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, p1, Lru/ok/android/externcalls/sdk/settings/RemoteSettingsImpl;->cachedSettings:Ljava/util/Map;

    invoke-virtual {v0, p0}, Lru/ok/android/externcalls/sdk/settings/RemoteSettingsImpl$KeyListener;->emit(Ljava/util/Map;)V

    return-void

    :cond_0
    iget-object p0, p1, Lru/ok/android/externcalls/sdk/settings/RemoteSettingsImpl;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    new-instance p0, Lru/ok/android/externcalls/sdk/settings/a;

    invoke-direct {p0, p1, v0}, Lru/ok/android/externcalls/sdk/settings/a;-><init>(Lru/ok/android/externcalls/sdk/settings/RemoteSettingsImpl;Lru/ok/android/externcalls/sdk/settings/RemoteSettingsImpl$KeyListener;)V

    check-cast p2, Luoe;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Li32;

    invoke-direct {v0, p0}, Li32;-><init>(Ljava/lang/Object;)V

    invoke-static {p2, v0}, Liv4;->e(Ljava/util/concurrent/atomic/AtomicReference;Lev4;)V

    invoke-direct {p1}, Lru/ok/android/externcalls/sdk/settings/RemoteSettingsImpl;->requestReadSettings()V

    return-void
.end method

.method private static final get$lambda$1$lambda$0(Lru/ok/android/externcalls/sdk/settings/RemoteSettingsImpl;Lru/ok/android/externcalls/sdk/settings/RemoteSettingsImpl$KeyListener;)V
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/settings/RemoteSettingsImpl;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method private final requestReadSettings()V
    .locals 3

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/settings/RemoteSettingsImpl;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lcb3;->l(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/ok/android/externcalls/sdk/settings/RemoteSettingsImpl$KeyListener;

    invoke-virtual {v2}, Lru/ok/android/externcalls/sdk/settings/RemoteSettingsImpl$KeyListener;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lab3;->c0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/settings/RemoteSettingsImpl;->wantedSettings:Lim0;

    invoke-virtual {v1, v0}, Lim0;->d(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public get(Ljava/lang/String;)Lqoe;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lqoe;"
        }
    .end annotation

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/settings/RemoteSettingsImpl;->log:Lyuc;

    const-string v1, "Request for a key "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "RemoteSettings"

    invoke-interface {v0, v2, v1}, Lyuc;->log(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lka9;

    const/16 v1, 0x13

    invoke-direct {v0, p1, v1, p0}, Lka9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lrja;

    const/4 v1, 0x1

    invoke-direct {p1, v1, v0}, Lrja;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Lie;->a()Lqnd;

    move-result-object v0

    invoke-virtual {p1, v0}, Lqoe;->m(Lqnd;)Ljpe;

    move-result-object p1

    invoke-static {}, Lie;->a()Lqnd;

    move-result-object v0

    invoke-virtual {p1, v0}, Lqoe;->i(Lqnd;)Ljpe;

    move-result-object p1

    return-object p1
.end method

.method public final release()V
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/settings/RemoteSettingsImpl;->requestSettingsDisposable:Lev4;

    invoke-interface {v0}, Lev4;->g()V

    return-void
.end method
