.class public final Ljy0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final l:Ljava/util/LinkedHashSet;


# instance fields
.field public final a:Lbr5;

.field public final b:Ll30;

.field public final c:Lsoh;

.field public final d:Lf73;

.field public final e:Ler3;

.field public final f:Lqnd;

.field public final g:Lqnd;

.field public final h:Lru/ok/messages/settings/FrgBaseSettings;

.field public final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile j:Lbja;

.field public volatile k:Lhy0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/LinkedList;

    invoke-static {}, Lny0;->values()[Lny0;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    sget-object v1, Lny0;->a:Lny0;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    sput-object v1, Ljy0;->l:Ljava/util/LinkedHashSet;

    return-void
.end method

.method public constructor <init>(Lbr5;Ll30;Lf73;Lsoh;Lqnd;Lqnd;Ler3;Liy0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Ljy0;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Ljy0;->a:Lbr5;

    iput-object p2, p0, Ljy0;->b:Ll30;

    iput-object p4, p0, Ljy0;->c:Lsoh;

    check-cast p8, Lru/ok/messages/settings/FrgBaseSettings;

    iput-object p8, p0, Ljy0;->h:Lru/ok/messages/settings/FrgBaseSettings;

    iput-object p3, p0, Ljy0;->d:Lf73;

    iput-object p7, p0, Ljy0;->e:Ler3;

    iput-object p5, p0, Ljy0;->f:Lqnd;

    iput-object p6, p0, Ljy0;->g:Lqnd;

    return-void
.end method


# virtual methods
.method public final a(Lws7;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Ljy0;->e:Ler3;

    invoke-interface {v0, p1}, Ler3;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string v0, "jy0"

    const-string v1, "updateData: failed to accept disposable"

    invoke-static {v0, v1, p1}, Lndi;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b()V
    .locals 5

    invoke-virtual {p0}, Ljy0;->c()Lwga;

    move-result-object v0

    iget-object v1, p0, Ljy0;->f:Lqnd;

    invoke-virtual {v0, v1}, Lwga;->p(Lqnd;)Lmha;

    move-result-object v0

    iget-object v1, p0, Ljy0;->g:Lqnd;

    invoke-virtual {v0, v1}, Lwga;->l(Lqnd;)Ltia;

    move-result-object v0

    new-instance v1, Lfy0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lfy0;-><init>(Ljy0;I)V

    new-instance v2, Ley0;

    const/16 v3, 0x18

    invoke-direct {v2, v3}, Ley0;-><init>(I)V

    new-instance v3, Lws7;

    sget-object v4, Ljtf;->c:Lvi6;

    invoke-direct {v3, v1, v2, v4}, Lws7;-><init>(Ler3;Ler3;Lr6;)V

    invoke-virtual {v0, v3}, Lwga;->a(Lcka;)V

    invoke-virtual {p0, v3}, Ljy0;->a(Lws7;)V

    return-void
.end method

.method public final declared-synchronized c()Lwga;
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ljy0;->j:Lbja;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljy0;->j:Lbja;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance v0, Lc6;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lc6;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lrja;

    const/4 v2, 0x4

    invoke-direct {v1, v2, v0}, Lrja;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lfy0;

    const/4 v2, 0x6

    invoke-direct {v0, p0, v2}, Lfy0;-><init>(Ljy0;I)V

    new-instance v2, Lxoe;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v0, v3}, Lxoe;-><init>(Lqoe;Ler3;I)V

    invoke-virtual {v2}, Lqoe;->n()Lwga;

    move-result-object v0

    new-instance v1, Lfy0;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, Lfy0;-><init>(Ljy0;I)V

    sget-object v2, Ljtf;->d:Lco6;

    sget-object v3, Ljtf;->c:Lvi6;

    new-instance v4, Ltha;

    invoke-direct {v4, v0, v2, v1, v3}, Ltha;-><init>(Lwga;Ler3;Ler3;Lr6;)V

    new-instance v0, Lak0;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lak0;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lcha;

    const/4 v3, 0x1

    invoke-direct {v1, v4, v2, v0, v3}, Lcha;-><init>(Lwga;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, Lyia;

    invoke-direct {v0, v1}, Lyia;-><init>(Lcha;)V

    new-instance v1, Lbja;

    invoke-direct {v1, v0}, Lbja;-><init>(Ldo3;)V

    iput-object v1, p0, Ljy0;->j:Lbja;

    iget-object v0, p0, Ljy0;->j:Lbja;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
