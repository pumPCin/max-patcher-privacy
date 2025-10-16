.class public final Lqp5;
.super Lnsd;
.source "SourceFile"

# interfaces
.implements Lkp5;
.implements La3e;


# static fields
.field public static final synthetic p:[Lwq7;


# instance fields
.field public final j:Ldg8;

.field public k:Llt7;

.field public final l:Lpp5;

.field public final m:Lar8;

.field public final n:Lcz8;

.field public final o:Lfwb;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lxcc;

    const-class v1, Lqp5;

    const-string v2, "isCallsSdkKwsEnabled"

    const-string v3, "isCallsSdkKwsEnabled()Z"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lxcc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Ls6d;->a:Lt6d;

    const-string v3, "addUtmTagForTriggerShareLink"

    const-string v5, "getAddUtmTagForTriggerShareLink()Z"

    invoke-static {v2, v1, v3, v5, v4}, Lf67;->d(Lt6d;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lxcc;

    move-result-object v2

    new-instance v3, Lxcc;

    const-string v5, "isMediaPlaylistEnabled"

    const-string v6, "isMediaPlaylistEnabled()Z"

    invoke-direct {v3, v1, v5, v6, v4}, Lxcc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lxcc;

    const-string v6, "isMIUIMenuEnabled"

    const-string v7, "isMIUIMenuEnabled()Z"

    invoke-direct {v5, v1, v6, v7, v4}, Lxcc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x4

    new-array v1, v1, [Lwq7;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    const/4 v0, 0x3

    aput-object v5, v1, v0

    sput-object v1, Lqp5;->p:[Lwq7;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lms5;Lpsd;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lnsd;-><init>(Landroid/content/Context;Lms5;Lpsd;)V

    iget-object p1, p3, Lpsd;->n:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    sget-object p1, Lru/ok/tamtam/android/prefs/PmsKey;->calls-load-kws-by-sdk-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    new-instance p2, Ldg8;

    const/16 v0, 0xe

    invoke-direct {p2, p0, v0, p1}, Ldg8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object p2, p0, Lqp5;->j:Ldg8;

    new-instance p1, Llp5;

    const/4 p2, 0x0

    invoke-direct {p1, p3, p2}, Llp5;-><init>(Lpsd;I)V

    new-instance p2, Lkbd;

    invoke-direct {p2, p1}, Lkbd;-><init>(Loh6;)V

    iput-object p2, p0, Lqp5;->k:Llt7;

    sget-object p1, Lru/ok/tamtam/android/prefs/PmsKey;->landscape:Lru/ok/tamtam/android/prefs/PmsKey;

    new-instance p2, Lpp5;

    invoke-direct {p2, p0, p1}, Lpp5;-><init>(Lqp5;Lru/ok/tamtam/android/prefs/PmsKey;)V

    iput-object p2, p0, Lqp5;->l:Lpp5;

    sget-object p1, Lru/ok/tamtam/android/prefs/PmsKey;->utm-tag-for-trigger-link-share:Lru/ok/tamtam/android/prefs/PmsKey;

    new-instance p2, Lar8;

    const/16 p3, 0xe

    const/4 v0, 0x0

    invoke-direct {p2, p0, p1, v0, p3}, Lar8;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    iput-object p2, p0, Lqp5;->m:Lar8;

    sget-object p1, Lru/ok/tamtam/android/prefs/PmsKey;->media-playlist-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    new-instance p2, Lcz8;

    invoke-direct {p2, p0, p3, p1}, Lcz8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object p2, p0, Lqp5;->n:Lcz8;

    sget-object p1, Lru/ok/tamtam/android/prefs/PmsKey;->miui-menu-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    new-instance p2, Lfwb;

    invoke-direct {p2, p0, p3, p1}, Lfwb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object p2, p0, Lqp5;->o:Lfwb;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lqp5;->k:Llt7;

    instance-of v1, v0, Ljbd;

    if-eqz v1, :cond_0

    check-cast v0, Ljbd;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljbd;->reset()V

    :cond_1
    return-void
.end method

.method public final n()Z
    .locals 2

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->new-crop-screen-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lnsd;->j(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v0

    return v0
.end method

.method public final o()Z
    .locals 2

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->one-video-player:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lnsd;->j(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v0

    return v0
.end method

.method public final p()Z
    .locals 2

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->content-level-access:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lnsd;->j(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v0

    return v0
.end method

.method public final q()Z
    .locals 2

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->gcas:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lnsd;->j(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v0

    return v0
.end method

.method public final r()Z
    .locals 2

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->gce:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lnsd;->j(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v0

    return v0
.end method

.method public final s()Z
    .locals 2

    sget-object v0, Lqp5;->p:[Lwq7;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lqp5;->n:Lcz8;

    invoke-virtual {v1, p0, v0}, Lcz8;->D(Ljava/lang/Object;Lwq7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final t()Z
    .locals 2

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->search-loader-v2-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lnsd;->j(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v0

    return v0
.end method

.method public final u()Z
    .locals 2

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->chat-anim:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lnsd;->j(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v0

    return v0
.end method

.method public final v()Z
    .locals 2

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->webm-stickers-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lnsd;->j(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v0

    return v0
.end method
