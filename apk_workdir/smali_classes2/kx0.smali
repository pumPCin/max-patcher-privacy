.class public final Lkx0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final l:Ljava/util/LinkedHashSet;


# instance fields
.field public final a:Lmn5;

.field public final b:Ly20;

.field public final c:La9h;

.field public final d:Lwn6;

.field public final e:Lno3;

.field public final f:Lpcd;

.field public final g:Lpcd;

.field public final h:Lru/ok/messages/settings/FrgBaseSettings;

.field public final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile j:Lxaa;

.field public volatile k:Lix0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/LinkedList;

    invoke-static {}, Lox0;->values()[Lox0;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    sget-object v1, Lox0;->a:Lox0;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    sput-object v1, Lkx0;->l:Ljava/util/LinkedHashSet;

    return-void
.end method

.method public constructor <init>(Lmn5;Ly20;Lwn6;La9h;Lpcd;Lpcd;Lno3;Ljx0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lkx0;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lkx0;->a:Lmn5;

    iput-object p2, p0, Lkx0;->b:Ly20;

    iput-object p4, p0, Lkx0;->c:La9h;

    check-cast p8, Lru/ok/messages/settings/FrgBaseSettings;

    iput-object p8, p0, Lkx0;->h:Lru/ok/messages/settings/FrgBaseSettings;

    iput-object p3, p0, Lkx0;->d:Lwn6;

    iput-object p7, p0, Lkx0;->e:Lno3;

    iput-object p5, p0, Lkx0;->f:Lpcd;

    iput-object p6, p0, Lkx0;->g:Lpcd;

    return-void
.end method


# virtual methods
.method public final a(Lkn7;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lkx0;->e:Lno3;

    invoke-interface {v0, p1}, Lno3;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string v0, "kx0"

    const-string v1, "updateData: failed to accept disposable"

    invoke-static {v0, v1, p1}, Lyt3;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b()V
    .locals 5

    invoke-virtual {p0}, Lkx0;->c()Ls8a;

    move-result-object v0

    iget-object v1, p0, Lkx0;->f:Lpcd;

    invoke-virtual {v0, v1}, Ls8a;->p(Lpcd;)Li9a;

    move-result-object v0

    iget-object v1, p0, Lkx0;->g:Lpcd;

    invoke-virtual {v0, v1}, Ls8a;->l(Lpcd;)Lpaa;

    move-result-object v0

    new-instance v1, Lgx0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lgx0;-><init>(Lkx0;I)V

    new-instance v2, Lfx0;

    const/16 v3, 0x19

    invoke-direct {v2, v3}, Lfx0;-><init>(I)V

    sget-object v3, Lnjg;->c:Laf6;

    new-instance v4, Lkn7;

    invoke-direct {v4, v1, v2, v3}, Lkn7;-><init>(Lno3;Lno3;Ll6;)V

    invoke-virtual {v0, v4}, Ls8a;->a(Lyba;)V

    invoke-virtual {p0, v4}, Lkx0;->a(Lkn7;)V

    return-void
.end method

.method public final declared-synchronized c()Ls8a;
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lkx0;->j:Lxaa;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkx0;->j:Lxaa;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance v0, Lw5;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lw5;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lnba;

    const/4 v2, 0x4

    invoke-direct {v1, v2, v0}, Lnba;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lgx0;

    const/4 v2, 0x6

    invoke-direct {v0, p0, v2}, Lgx0;-><init>(Lkx0;I)V

    new-instance v2, Lyce;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v0, v3}, Lyce;-><init>(Lrce;Lno3;I)V

    invoke-virtual {v2}, Lrce;->n()Ls8a;

    move-result-object v0

    new-instance v1, Lgx0;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, Lgx0;-><init>(Lkx0;I)V

    sget-object v2, Lnjg;->o:Lwgd;

    sget-object v3, Lnjg;->c:Laf6;

    new-instance v4, Lp9a;

    invoke-direct {v4, v0, v2, v1, v3}, Lp9a;-><init>(Ls8a;Lno3;Lno3;Ll6;)V

    new-instance v0, Lhj0;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lhj0;-><init>(ILjava/lang/Object;)V

    new-instance v1, Ly8a;

    const/4 v3, 0x1

    invoke-direct {v1, v4, v2, v0, v3}, Ly8a;-><init>(Ls8a;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, Luaa;

    invoke-direct {v0, v1}, Luaa;-><init>(Ly8a;)V

    new-instance v1, Lxaa;

    invoke-direct {v1, v0}, Lxaa;-><init>(Lvl3;)V

    iput-object v1, p0, Lkx0;->j:Lxaa;

    iget-object v0, p0, Lkx0;->j:Lxaa;
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
