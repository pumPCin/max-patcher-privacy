.class public final Lzrd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxoc;
.implements Lu84;
.implements Llnd;


# static fields
.field public static Y:Lzrd;


# instance fields
.field public final X:Ljava/lang/Object;

.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, Lzrd;->a:I

    sparse-switch p1, :sswitch_data_0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Lzrd;->b:Ljava/lang/Object;

    .line 19
    iput-object p1, p0, Lzrd;->c:Ljava/lang/Object;

    .line 20
    iput-object p1, p0, Lzrd;->o:Ljava/lang/Object;

    .line 21
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lzrd;->X:Ljava/lang/Object;

    return-void

    .line 22
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance p1, Lrs;

    const/4 v0, 0x0

    .line 24
    invoke-direct {p1, v0}, Lube;-><init>(I)V

    .line 25
    iput-object p1, p0, Lzrd;->b:Ljava/lang/Object;

    .line 26
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lzrd;->c:Ljava/lang/Object;

    .line 27
    new-instance p1, Lv58;

    const/4 v1, 0x0

    .line 28
    invoke-direct {p1, v1}, Lv58;-><init>(Ljava/lang/Object;)V

    .line 29
    iput-object p1, p0, Lzrd;->o:Ljava/lang/Object;

    .line 30
    new-instance p1, Lrs;

    .line 31
    invoke-direct {p1, v0}, Lube;-><init>(I)V

    .line 32
    iput-object p1, p0, Lzrd;->X:Ljava/lang/Object;

    return-void

    .line 33
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance p1, Lax0;

    const/16 v0, 0x1d

    invoke-direct {p1, v0}, Lax0;-><init>(I)V

    iput-object p1, p0, Lzrd;->b:Ljava/lang/Object;

    .line 35
    new-instance p1, Lzab;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lzab;-><init>(I)V

    iput-object p1, p0, Lzrd;->c:Ljava/lang/Object;

    .line 36
    new-instance p1, Lbzb;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lbzb;-><init>(I)V

    iput-object p1, p0, Lzrd;->o:Ljava/lang/Object;

    .line 37
    new-instance p1, Ln12;

    const/16 v0, 0x1a

    invoke-direct {p1, v0}, Ln12;-><init>(I)V

    iput-object p1, p0, Lzrd;->X:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_1
        0xc -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x7

    iput v0, p0, Lzrd;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lzrd;->o:Ljava/lang/Object;

    .line 6
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lzrd;->X:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, Lzrd;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Lzrd;->a:I

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lzrd;->c:Ljava/lang/Object;

    .line 40
    iput-object p2, p0, Lzrd;->b:Ljava/lang/Object;

    .line 41
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lzrd;->o:Ljava/lang/Object;

    .line 42
    new-instance p1, Lube;

    const/4 p2, 0x0

    .line 43
    invoke-direct {p1, p2}, Lube;-><init>(I)V

    .line 44
    iput-object p1, p0, Lzrd;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/security/identity/IdentityCredential;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lzrd;->a:I

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 61
    iput-object v0, p0, Lzrd;->b:Ljava/lang/Object;

    .line 62
    iput-object v0, p0, Lzrd;->c:Ljava/lang/Object;

    .line 63
    iput-object v0, p0, Lzrd;->o:Ljava/lang/Object;

    .line 64
    iput-object p1, p0, Lzrd;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lgpc;Lac5;Lzb5;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lzrd;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzrd;->c:Ljava/lang/Object;

    iput-object p2, p0, Lzrd;->o:Ljava/lang/Object;

    iput-object p3, p0, Lzrd;->X:Ljava/lang/Object;

    .line 3
    invoke-interface {p3}, Lzb5;->f()Lkpc;

    move-result-object p1

    iput-object p1, p0, Lzrd;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Lzrd;->a:I

    iput-object p1, p0, Lzrd;->b:Ljava/lang/Object;

    iput-object p2, p0, Lzrd;->c:Ljava/lang/Object;

    iput-object p3, p0, Lzrd;->o:Ljava/lang/Object;

    iput-object p4, p0, Lzrd;->X:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/security/Signature;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lzrd;->a:I

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lzrd;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 47
    iput-object p1, p0, Lzrd;->c:Ljava/lang/Object;

    .line 48
    iput-object p1, p0, Lzrd;->o:Ljava/lang/Object;

    .line 49
    iput-object p1, p0, Lzrd;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljavax/crypto/Cipher;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lzrd;->a:I

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 51
    iput-object v0, p0, Lzrd;->b:Ljava/lang/Object;

    .line 52
    iput-object p1, p0, Lzrd;->c:Ljava/lang/Object;

    .line 53
    iput-object v0, p0, Lzrd;->o:Ljava/lang/Object;

    .line 54
    iput-object v0, p0, Lzrd;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljavax/crypto/Mac;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lzrd;->a:I

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 56
    iput-object v0, p0, Lzrd;->b:Ljava/lang/Object;

    .line 57
    iput-object v0, p0, Lzrd;->c:Ljava/lang/Object;

    .line 58
    iput-object p1, p0, Lzrd;->o:Ljava/lang/Object;

    .line 59
    iput-object v0, p0, Lzrd;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lzr8;)V
    .locals 2

    const/4 v0, 0x5

    iput v0, p0, Lzrd;->a:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Lrs;

    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, v1}, Lube;-><init>(I)V

    .line 11
    iput-object v0, p0, Lzrd;->c:Ljava/lang/Object;

    .line 12
    new-instance v0, Lrs;

    .line 13
    invoke-direct {v0, v1}, Lube;-><init>(I)V

    .line 14
    iput-object v0, p0, Lzrd;->o:Ljava/lang/Object;

    .line 15
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lzrd;->b:Ljava/lang/Object;

    .line 16
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lzrd;->X:Ljava/lang/Object;

    return-void
.end method

.method public static declared-synchronized m()Lzrd;
    .locals 3

    const-class v0, Lzrd;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lzrd;->Y:Lzrd;

    if-nez v1, :cond_0

    new-instance v1, Lzrd;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lzrd;-><init>(I)V

    sput-object v1, Lzrd;->Y:Lzrd;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lzrd;->Y:Lzrd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public D(Ljava/lang/Object;Lpl7;)Ljava/lang/Object;
    .locals 2

    iget-object p1, p0, Lzrd;->o:Ljava/lang/Object;

    check-cast p1, Landroid/content/SharedPreferences;

    iget-object p2, p0, Lzrd;->b:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object v0, p0, Lzrd;->c:Ljava/lang/Object;

    iget-object v1, p0, Lzrd;->X:Ljava/lang/Object;

    check-cast v1, Lg53;

    invoke-static {p1, p2, v0, v1}, Lkv9;->t(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;Lg53;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public P(Ljava/lang/Object;Lpl7;Ljava/lang/Object;)V
    .locals 0

    iget-object p1, p0, Lzrd;->o:Ljava/lang/Object;

    check-cast p1, Landroid/content/SharedPreferences;

    iget-object p2, p0, Lzrd;->b:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    invoke-static {p1, p2, p3}, Lkv9;->E(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/Object;Lfr8;Lttd;Ljjb;)V
    .locals 4

    iget-object v0, p0, Lzrd;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Lzrd;->l(Ljava/lang/Object;)Lfr8;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lzrd;->c:Ljava/lang/Object;

    check-cast v1, Lrs;

    invoke-virtual {v1, p1, p2}, Lube;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lzrd;->o:Ljava/lang/Object;

    check-cast v1, Lrs;

    new-instance v2, Lzl3;

    new-instance v3, Lvx;

    invoke-direct {v3}, Lvx;-><init>()V

    invoke-direct {v2, p1, v3, p3, p4}, Lzl3;-><init>(Ljava/lang/Object;Lvx;Lttd;Ljjb;)V

    invoke-virtual {v1, p2, v2}, Lube;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lzrd;->o:Ljava/lang/Object;

    check-cast p1, Lrs;

    invoke-virtual {p1, v1}, Lube;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzl3;

    invoke-static {p1}, Lq5h;->l(Ljava/lang/Object;)V

    iput-object p3, p1, Lzl3;->d:Lttd;

    iput-object p4, p1, Lzl3;->e:Ljjb;

    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b(JLeu6;IIJJ)Ljava/util/List;
    .locals 13

    iget-object v0, p0, Lzrd;->c:Ljava/lang/Object;

    check-cast v0, Lc39;

    iget-object v1, p0, Lzrd;->b:Ljava/lang/Object;

    check-cast v1, Lkg2;

    iget-object v2, p0, Lzrd;->o:Ljava/lang/Object;

    check-cast v2, Lr82;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-lez p4, :cond_1

    iget-wide v5, v2, Lr82;->a:J

    iget-object v4, p0, Lzrd;->X:Ljava/lang/Object;

    move-object v9, v4

    check-cast v9, Ljava/util/Set;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iget-object v4, v0, Lc39;->a:Lf94;

    check-cast v4, Lm84;

    iget-object v4, v4, Lm84;->c:Lq4d;

    const/4 v11, 0x1

    move-wide v7, p1

    invoke-virtual/range {v4 .. v11}, Lq4d;->n(JJLjava/util/Set;Ljava/lang/Integer;Z)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v5, v1, Lkg2;->c:Lb49;

    invoke-virtual {v5, v4}, Lb49;->b(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v4

    goto :goto_0

    :cond_0
    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_0
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1
    if-lez p5, :cond_3

    iget-wide v6, v2, Lr82;->a:J

    iget-object v2, p0, Lzrd;->X:Ljava/lang/Object;

    move-object v10, v2

    check-cast v10, Ljava/util/Set;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iget-object v0, v0, Lc39;->a:Lf94;

    check-cast v0, Lm84;

    iget-object v5, v0, Lm84;->c:Lq4d;

    const/4 v12, 0x0

    move-wide v8, p1

    invoke-virtual/range {v5 .. v12}, Lq4d;->n(JJLjava/util/Set;Ljava/lang/Integer;Z)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, v1, Lkg2;->c:Lb49;

    invoke-virtual {p2, p1}, Lb49;->b(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_1

    :cond_2
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_1
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object p1
.end method

.method public c(Lfr8;ILyl3;)V
    .locals 4

    iget-object v0, p0, Lzrd;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lzrd;->o:Ljava/lang/Object;

    check-cast v1, Lrs;

    invoke-virtual {v1, p1}, Lube;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzl3;

    if-eqz p1, :cond_0

    iget-object v1, p1, Lzl3;->g:Ljjb;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lmt5;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lmt5;-><init>(I)V

    iget-object v1, v1, Ljjb;->a:Lot5;

    invoke-virtual {v2, v1}, Lmt5;->b(Lot5;)V

    invoke-virtual {v2, p2}, Lmt5;->a(I)V

    new-instance p2, Ljjb;

    invoke-virtual {v2}, Lmt5;->e()Lot5;

    move-result-object v1

    invoke-direct {p2, v1}, Ljjb;-><init>(Lot5;)V

    iput-object p2, p1, Lzl3;->g:Ljjb;

    iget-object p1, p1, Lzl3;->c:Ljava/util/ArrayDeque;

    invoke-virtual {p1, p3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public d(ZZLjava/io/IOException;)Ljava/io/IOException;
    .locals 1

    if-eqz p3, :cond_0

    invoke-virtual {p0, p3}, Lzrd;->z(Ljava/io/IOException;)V

    :cond_0
    iget-object v0, p0, Lzrd;->c:Ljava/lang/Object;

    check-cast v0, Lgpc;

    invoke-virtual {v0, p0, p2, p1, p3}, Lgpc;->i(Lzrd;ZZLjava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    return-object p1
.end method

.method public e(Lyg1;Lorg/json/JSONObject;Lvud;)Lv3b;
    .locals 9

    iget-object v0, p0, Lzrd;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lxd1;

    invoke-virtual {v1, p3}, Lxd1;->h(Lvud;)Ltr9;

    move-result-object v0

    invoke-virtual {v0}, Ltr9;->a()Ljava/util/EnumMap;

    move-result-object v5

    const-string v4, "createAddOrUpdateParamsForAcceptedParticipant"

    const/4 v6, 0x1

    move-object v3, p1

    move-object v2, p2

    invoke-virtual/range {v1 .. v6}, Lxd1;->f(Lorg/json/JSONObject;Lyg1;Ljava/lang/String;Ljava/util/Map;Z)Ltr9;

    move-result-object p1

    move-object v1, v3

    invoke-static {v2}, Lrkc;->q(Lorg/json/JSONObject;)Lvr9;

    move-result-object p2

    invoke-static {v2}, Lrkc;->z(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v2}, Lrkc;->s(Lorg/json/JSONObject;)Ld3b;

    move-result-object v3

    if-nez v3, :cond_0

    sget-object v3, Lch1;->s:Ld3b;

    :cond_0
    invoke-static {v2}, Lrkc;->l(Lorg/json/JSONObject;)Lr61;

    move-result-object v4

    new-instance v5, Ljde;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v6, Ljde;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v7, Ljde;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    move-object v8, v2

    new-instance v2, Lj3b;

    invoke-direct {v2, v3}, Lj3b;-><init>(Ljava/lang/Object;)V

    new-instance v3, Lj3b;

    invoke-direct {v3, p1}, Lj3b;-><init>(Ljava/lang/Object;)V

    if-eqz p2, :cond_1

    new-instance v5, Lj3b;

    invoke-direct {v5, p2}, Lj3b;-><init>(Ljava/lang/Object;)V

    :cond_1
    new-instance p1, Lj3b;

    invoke-direct {p1, v0}, Lj3b;-><init>(Ljava/lang/Object;)V

    if-eqz v4, :cond_2

    new-instance v6, Lj3b;

    invoke-direct {v6, v4}, Lj3b;-><init>(Ljava/lang/Object;)V

    :cond_2
    iget-object p2, p0, Lzrd;->o:Ljava/lang/Object;

    check-cast p2, Lqt;

    invoke-virtual {p2, v8, p3}, Lqt;->d(Lorg/json/JSONObject;Lvud;)Ljava/util/List;

    move-result-object p2

    move-object p3, v7

    new-instance v7, Lj3b;

    invoke-direct {v7, p2}, Lj3b;-><init>(Ljava/lang/Object;)V

    invoke-static {v8}, Lrkc;->N(Lorg/json/JSONObject;)Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_3

    new-instance p3, Lj3b;

    invoke-direct {p3, p2}, Lj3b;-><init>(Ljava/lang/Object;)V

    :cond_3
    move-object v8, p3

    new-instance v0, Lv3b;

    move-object v4, v5

    move-object v5, p1

    invoke-direct/range {v0 .. v8}, Lv3b;-><init>(Lyg1;Lk3b;Lk3b;Lk3b;Lk3b;Lk3b;Lk3b;Lk3b;)V

    return-object v0
.end method

.method public f(Lyg1;Lorg/json/JSONObject;Lvud;)Lv3b;
    .locals 10

    iget-object v0, p0, Lzrd;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lxd1;

    invoke-virtual {v1, p3}, Lxd1;->h(Lvud;)Ltr9;

    move-result-object v0

    invoke-virtual {v0}, Ltr9;->a()Ljava/util/EnumMap;

    move-result-object v5

    const-string v4, "createAddOrUpdateParamsForCalledParticipant"

    const/4 v6, 0x1

    move-object v3, p1

    move-object v2, p2

    invoke-virtual/range {v1 .. v6}, Lxd1;->f(Lorg/json/JSONObject;Lyg1;Ljava/lang/String;Ljava/util/Map;Z)Ltr9;

    move-result-object p1

    move-object v1, v3

    invoke-static {v2}, Lrkc;->q(Lorg/json/JSONObject;)Lvr9;

    move-result-object p2

    invoke-static {v2}, Lrkc;->z(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v2}, Lrkc;->l(Lorg/json/JSONObject;)Lr61;

    move-result-object v3

    invoke-static {v2}, Lrkc;->N(Lorg/json/JSONObject;)Ljava/lang/Integer;

    move-result-object v4

    move-object v5, v2

    new-instance v2, Ljde;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v6, Ljde;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v7, Ljde;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v8, Ljde;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    move-object v9, v3

    new-instance v3, Lj3b;

    invoke-direct {v3, p1}, Lj3b;-><init>(Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    new-instance v6, Lj3b;

    invoke-direct {v6, p2}, Lj3b;-><init>(Ljava/lang/Object;)V

    :cond_0
    move-object p1, v5

    new-instance v5, Lj3b;

    invoke-direct {v5, v0}, Lj3b;-><init>(Ljava/lang/Object;)V

    if-eqz v9, :cond_1

    new-instance v7, Lj3b;

    invoke-direct {v7, v9}, Lj3b;-><init>(Ljava/lang/Object;)V

    :cond_1
    iget-object p2, p0, Lzrd;->o:Ljava/lang/Object;

    check-cast p2, Lqt;

    invoke-virtual {p2, p1, p3}, Lqt;->d(Lorg/json/JSONObject;Lvud;)Ljava/util/List;

    move-result-object p1

    move-object p2, v4

    move-object v4, v6

    move-object v6, v7

    new-instance v7, Lj3b;

    invoke-direct {v7, p1}, Lj3b;-><init>(Ljava/lang/Object;)V

    if-eqz p2, :cond_2

    new-instance v8, Lj3b;

    invoke-direct {v8, p2}, Lj3b;-><init>(Ljava/lang/Object;)V

    :cond_2
    new-instance v0, Lv3b;

    invoke-direct/range {v0 .. v8}, Lv3b;-><init>(Lyg1;Lk3b;Lk3b;Lk3b;Lk3b;Lk3b;Lk3b;Lk3b;)V

    return-object v0
.end method

.method public g(Lzl3;)V
    .locals 12

    iget-object v0, p0, Lzrd;->X:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzr8;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v8, 0x1

    invoke-direct {v6, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    :goto_0
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v9, 0x0

    invoke-virtual {v6, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, p1, Lzl3;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lyl3;

    if-nez v3, :cond_1

    iput-boolean v9, p1, Lzl3;->f:Z

    return-void

    :cond_1
    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v4, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iget-object v10, v0, Lzr8;->l:Landroid/os/Handler;

    iget-object v1, p1, Lzl3;->a:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lzrd;->l(Ljava/lang/Object;)Lfr8;

    move-result-object v11

    new-instance v1, Let1;

    const/4 v7, 0x2

    move-object v2, p0

    move-object v5, p1

    invoke-direct/range {v1 .. v7}, Let1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lvr8;

    invoke-direct {p1, v0, v11, v1}, Lvr8;-><init>(Lzr8;Lfr8;Ljava/lang/Runnable;)V

    invoke-static {v10, p1}, Lg3g;->Y(Landroid/os/Handler;Ljava/lang/Runnable;)V

    invoke-virtual {v4, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    move-object p1, v5

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public h(Lfr8;)V
    .locals 5

    iget-object v0, p0, Lzrd;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lzrd;->o:Ljava/lang/Object;

    check-cast v1, Lrs;

    invoke-virtual {v1, p1}, Lube;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzl3;

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    iget-object v2, v1, Lzl3;->g:Ljjb;

    sget-object v3, Ljjb;->b:Ljjb;

    iput-object v3, v1, Lzl3;->g:Ljjb;

    iget-object v3, v1, Lzl3;->c:Ljava/util/ArrayDeque;

    new-instance v4, Lxl3;

    invoke-direct {v4, p0, p1, v2}, Lxl3;-><init>(Lzrd;Lfr8;Ljjb;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    iget-boolean p1, v1, Lzl3;->f:Z

    if-eqz p1, :cond_1

    monitor-exit v0

    return-void

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, v1, Lzl3;->f:Z

    invoke-virtual {p0, v1}, Lzrd;->g(Lzl3;)V

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public i(Li7;)Lp0f;
    .locals 5

    iget-object v0, p0, Lzrd;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp0f;

    if-eqz v3, :cond_0

    iget-object v4, v3, Lp0f;->b:Li7;

    if-ne v4, p1, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Lp0f;

    iget-object v2, p0, Lzrd;->c:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-direct {v1, v2, p1}, Lp0f;-><init>(Landroid/content/Context;Li7;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public j(Lfr8;)Ljjb;
    .locals 2

    iget-object v0, p0, Lzrd;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lzrd;->o:Ljava/lang/Object;

    check-cast v1, Lrs;

    invoke-virtual {v1, p1}, Lube;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzl3;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lzl3;->e:Ljjb;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    monitor-exit v0

    const/4 p1, 0x0

    return-object p1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public k()La67;
    .locals 2

    iget-object v0, p0, Lzrd;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lzrd;->c:Ljava/lang/Object;

    check-cast v1, Lrs;

    invoke-virtual {v1}, Lrs;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1}, La67;->j(Ljava/util/Collection;)La67;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public l(Ljava/lang/Object;)Lfr8;
    .locals 2

    iget-object v0, p0, Lzrd;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lzrd;->c:Ljava/lang/Object;

    check-cast v1, Lrs;

    invoke-virtual {v1, p1}, Lube;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfr8;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public n(Lfr8;)Lvx;
    .locals 2

    iget-object v0, p0, Lzrd;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lzrd;->o:Ljava/lang/Object;

    check-cast v1, Lrs;

    invoke-virtual {v1, p1}, Lube;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzl3;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    iget-object p1, p1, Lzl3;->b:Lvx;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public o(Landroid/content/Context;)Z
    .locals 1

    iget-object v0, p0, Lzrd;->o:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    if-nez v0, :cond_1

    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {p1, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lzrd;->o:Ljava/lang/Object;

    :cond_1
    iget-object p1, p0, Lzrd;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x3

    const-string v0, "FirebaseMessaging"

    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "Missing Permission: android.permission.ACCESS_NETWORK_STATE this should normally be included by the manifest merger, but may needed to be manually added to your manifest"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget-object p1, p0, Lzrd;->o:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public p(Landroid/content/Context;)Z
    .locals 1

    iget-object v0, p0, Lzrd;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    if-nez v0, :cond_1

    const-string v0, "android.permission.WAKE_LOCK"

    invoke-virtual {p1, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lzrd;->c:Ljava/lang/Object;

    :cond_1
    iget-object p1, p0, Lzrd;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x3

    const-string v0, "FirebaseMessaging"

    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "Missing Permission: android.permission.WAKE_LOCK this should normally be included by the manifest merger, but may needed to be manually added to your manifest"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget-object p1, p0, Lzrd;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public q(Lfr8;)Z
    .locals 2

    iget-object v0, p0, Lzrd;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lzrd;->o:Ljava/lang/Object;

    check-cast v1, Lrs;

    invoke-virtual {v1, p1}, Lube;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public r(Lfr8;I)Z
    .locals 2

    iget-object v0, p0, Lzrd;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lzrd;->o:Ljava/lang/Object;

    check-cast v1, Lrs;

    invoke-virtual {v1, p1}, Lube;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzl3;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lzrd;->X:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzr8;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lzl3;->e:Ljjb;

    invoke-virtual {p1, p2}, Ljjb;->a(I)Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    iget-object p1, v0, Lzr8;->t:Lykb;

    invoke-virtual {p1}, Lykb;->D()Ljjb;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljjb;->a(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public s(Lfr8;I)Z
    .locals 4

    iget-object v0, p0, Lzrd;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lzrd;->o:Ljava/lang/Object;

    check-cast v1, Lrs;

    invoke-virtual {v1, p1}, Lube;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzl3;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_3

    iget-object p1, p1, Lzl3;->d:Lttd;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    const-string v3, "Use contains(Command) for custom command"

    invoke-static {v3, v2}, Lq5h;->e(Ljava/lang/Object;Z)V

    iget-object p1, p1, Lttd;->a:Ll67;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lstd;

    iget v2, v2, Lstd;->a:I

    if-ne v2, p2, :cond_1

    move v0, v1

    :cond_2
    if-eqz v0, :cond_3

    const/4 p1, 0x1

    return p1

    :cond_3
    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public t(Lfr8;Lstd;)Z
    .locals 2

    iget-object v0, p0, Lzrd;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lzrd;->o:Ljava/lang/Object;

    check-cast v1, Lrs;

    invoke-virtual {v1, p1}, Lube;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzl3;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    iget-object p1, p1, Lzl3;->d:Lttd;

    iget-object p1, p1, Lttd;->a:Ll67;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p2}, Lr57;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget v0, p0, Lzrd;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lzrd;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lzrd;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lzrd;->o:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ld40;->F(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lzrd;->X:Ljava/lang/Object;

    check-cast v3, Lf70;

    const-string v4, "\',hint=\'"

    const-string v5, "\',email=\'"

    const-string v6, "PasswordChallenge(trackId=\'"

    invoke-static {v6, v0, v4, v1, v5}, Lnd0;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\',config=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\')"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public u(Li7;Landroid/view/MenuItem;)Z
    .locals 3

    iget-object v0, p0, Lzrd;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/ActionMode$Callback;

    invoke-virtual {p0, p1}, Lzrd;->i(Li7;)Lp0f;

    move-result-object p1

    new-instance v1, Lo09;

    iget-object v2, p0, Lzrd;->c:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    check-cast p2, Lt0f;

    invoke-direct {v1, v2, p2}, Lo09;-><init>(Landroid/content/Context;Lt0f;)V

    invoke-interface {v0, p1, v1}, Landroid/view/ActionMode$Callback;->onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public v(Li7;Landroid/view/Menu;)Z
    .locals 5

    iget-object v0, p0, Lzrd;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/ActionMode$Callback;

    invoke-virtual {p0, p1}, Lzrd;->i(Li7;)Lp0f;

    move-result-object p1

    iget-object v1, p0, Lzrd;->X:Ljava/lang/Object;

    check-cast v1, Lube;

    invoke-virtual {v1, p2}, Lube;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/Menu;

    if-nez v2, :cond_0

    new-instance v2, La19;

    iget-object v3, p0, Lzrd;->c:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    move-object v4, p2

    check-cast v4, Lg09;

    invoke-direct {v2, v3, v4}, La19;-><init>(Landroid/content/Context;Lg09;)V

    invoke-virtual {v1, p2, v2}, Lube;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v0, p1, v2}, Landroid/view/ActionMode$Callback;->onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public w(Lorg/json/JSONArray;Lvud;)Lvn4;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v7, p2

    iget-object v1, v0, Lzrd;->b:Ljava/lang/Object;

    move-object v9, v1

    check-cast v9, Lch1;

    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lorg/json/JSONArray;->length()I

    move-result v13

    const/4 v1, 0x0

    move v14, v1

    :goto_0
    if-ge v14, v13, :cond_5

    move-object/from16 v15, p1

    invoke-virtual {v15, v14}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "state"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Lrkc;->G(Lorg/json/JSONObject;)Lyg1;

    move-result-object v3

    iget-object v4, v9, Lch1;->a:Lyg1;

    invoke-virtual {v3, v4}, Lyg1;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v1, v0, Lzrd;->o:Ljava/lang/Object;

    check-cast v1, Lqt;

    invoke-virtual {v1, v2, v7}, Lqt;->d(Lorg/json/JSONObject;Lvud;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v9, Lch1;->q:Ljava/util/List;

    invoke-static {v2}, Lrkc;->z(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v3, v9, Lch1;->d:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {v2}, Lrkc;->N(Lorg/json/JSONObject;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v9, Lch1;->r:I

    :cond_0
    iget-object v1, v0, Lzrd;->c:Ljava/lang/Object;

    check-cast v1, Lxd1;

    const/4 v3, 0x2

    invoke-virtual {v1, v7, v3}, Lxd1;->g(Lvud;I)Ljava/util/Map;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-string v3, "handleConversationParticipants"

    move-object/from16 v8, p2

    invoke-virtual/range {v1 .. v8}, Lxd1;->o(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/Map;ZZLvud;Lvud;)V

    goto :goto_1

    :cond_1
    const-string v4, "ACCEPTED"

    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v0, v3, v2, v7}, Lzrd;->e(Lyg1;Lorg/json/JSONObject;Lvud;)Lv3b;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const-string v4, "CALLED"

    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0, v3, v2, v7}, Lzrd;->f(Lyg1;Lorg/json/JSONObject;Lvud;)Lv3b;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v10, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :goto_1
    iget-object v1, v0, Lzrd;->X:Ljava/lang/Object;

    check-cast v1, Lxce;

    invoke-virtual {v1, v2}, Lxce;->w(Lorg/json/JSONObject;)Lah1;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v14, v14, 0x1

    goto/16 :goto_0

    :cond_5
    new-instance v1, Lvn4;

    const/16 v2, 0x1b

    invoke-direct {v1, v11, v2, v12}, Lvn4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v1
.end method

.method public x(Z)Li1d;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lzrd;->X:Ljava/lang/Object;

    check-cast v0, Lzb5;

    invoke-interface {v0, p1}, Lzb5;->e(Z)Li1d;

    move-result-object p1

    if-eqz p1, :cond_0

    iput-object p0, p1, Li1d;->m:Lzrd;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    return-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lzrd;->z(Ljava/io/IOException;)V

    throw p1
.end method

.method public y(Lfr8;)V
    .locals 4

    iget-object v0, p0, Lzrd;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lzrd;->o:Ljava/lang/Object;

    check-cast v1, Lrs;

    invoke-virtual {v1, p1}, Lube;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzl3;

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lzrd;->c:Ljava/lang/Object;

    check-cast v2, Lrs;

    iget-object v3, v1, Lzl3;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Lube;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lzl3;->b:Lvx;

    invoke-virtual {v0}, Lvx;->release()V

    iget-object v0, p0, Lzrd;->X:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzr8;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lzr8;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lzr8;->l:Landroid/os/Handler;

    new-instance v2, Lwl3;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, v3}, Lwl3;-><init>(Lzr8;Lfr8;I)V

    invoke-static {v1, v2}, Lg3g;->Y(Landroid/os/Handler;Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public z(Ljava/io/IOException;)V
    .locals 5

    iget-object v0, p0, Lzrd;->o:Ljava/lang/Object;

    check-cast v0, Lac5;

    invoke-virtual {v0, p1}, Lac5;->b(Ljava/io/IOException;)V

    iget-object v0, p0, Lzrd;->X:Ljava/lang/Object;

    check-cast v0, Lzb5;

    invoke-interface {v0}, Lzb5;->f()Lkpc;

    move-result-object v0

    iget-object v1, p0, Lzrd;->c:Ljava/lang/Object;

    check-cast v1, Lgpc;

    monitor-enter v0

    :try_start_0
    instance-of v2, p1, Lokhttp3/internal/http2/StreamResetException;

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    move-object v2, p1

    check-cast v2, Lokhttp3/internal/http2/StreamResetException;

    iget v2, v2, Lokhttp3/internal/http2/StreamResetException;->a:I

    const/16 v4, 0x8

    if-ne v2, v4, :cond_0

    iget p1, v0, Lkpc;->m:I

    add-int/2addr p1, v3

    iput p1, v0, Lkpc;->m:I

    if-le p1, v3, :cond_5

    iput-boolean v3, v0, Lkpc;->i:Z

    iget p1, v0, Lkpc;->k:I

    add-int/2addr p1, v3

    iput p1, v0, Lkpc;->k:I

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    check-cast p1, Lokhttp3/internal/http2/StreamResetException;

    iget p1, p1, Lokhttp3/internal/http2/StreamResetException;->a:I

    const/16 v2, 0x9

    if-ne p1, v2, :cond_1

    iget-boolean p1, v1, Lgpc;->v0:Z

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    iput-boolean v3, v0, Lkpc;->i:Z

    iget p1, v0, Lkpc;->k:I

    add-int/2addr p1, v3

    iput p1, v0, Lkpc;->k:I

    goto :goto_1

    :cond_2
    iget-object v2, v0, Lkpc;->f:Lty6;

    if-eqz v2, :cond_3

    move v2, v3

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_4

    instance-of v2, p1, Lokhttp3/internal/http2/ConnectionShutdownException;

    if-eqz v2, :cond_5

    :cond_4
    iput-boolean v3, v0, Lkpc;->i:Z

    iget v2, v0, Lkpc;->l:I

    if-nez v2, :cond_5

    iget-object v1, v1, Lgpc;->y0:Lsca;

    iget-object v2, v0, Lkpc;->q:Ll6d;

    invoke-static {v1, v2, p1}, Lkpc;->d(Lsca;Ll6d;Ljava/io/IOException;)V

    iget p1, v0, Lkpc;->k:I

    add-int/2addr p1, v3

    iput p1, v0, Lkpc;->k:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    :goto_1
    monitor-exit v0

    return-void

    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
