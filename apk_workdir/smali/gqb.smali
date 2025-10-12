.class public final Lgqb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final A:Lh4f;

.field public final B:Lh4f;

.field public final C:Lh4f;

.field public final a:Landroid/content/ContentResolver;

.field public final b:Lcqb;

.field public final c:Lug5;

.field public final d:Z

.field public final e:Ll5c;

.field public final f:Lcw4;

.field public final g:Z

.field public final h:La57;

.field public final i:Ljava/util/Set;

.field public final j:Ljava/util/LinkedHashMap;

.field public final k:Ljava/util/LinkedHashMap;

.field public final l:Lh4f;

.field public final m:Lh4f;

.field public final n:Lh4f;

.field public final o:Lh4f;

.field public final p:Lh4f;

.field public final q:Lh4f;

.field public final r:Lh4f;

.field public final s:Lh4f;

.field public final t:Lh4f;

.field public final u:Lh4f;

.field public final v:Lh4f;

.field public final w:Lh4f;

.field public final x:Lh4f;

.field public final y:Lh4f;

.field public final z:Lh4f;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/ContentResolver;Lcqb;Lug5;ZLl5c;Lcw4;ZLhp9;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgqb;->a:Landroid/content/ContentResolver;

    iput-object p2, p0, Lgqb;->b:Lcqb;

    iput-object p3, p0, Lgqb;->c:Lug5;

    iput-boolean p4, p0, Lgqb;->d:Z

    iput-object p5, p0, Lgqb;->e:Ll5c;

    iput-object p6, p0, Lgqb;->f:Lcw4;

    iput-boolean p7, p0, Lgqb;->g:Z

    iput-object p8, p0, Lgqb;->h:La57;

    iput-object p9, p0, Lgqb;->i:Ljava/util/Set;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lgqb;->j:Ljava/util/LinkedHashMap;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lgqb;->k:Ljava/util/LinkedHashMap;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance p1, Lfqb;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lfqb;-><init>(Lgqb;I)V

    new-instance p2, Lh4f;

    invoke-direct {p2, p1}, Lh4f;-><init>(Ltd6;)V

    iput-object p2, p0, Lgqb;->l:Lh4f;

    new-instance p1, Lfqb;

    const/16 p2, 0x11

    invoke-direct {p1, p0, p2}, Lfqb;-><init>(Lgqb;I)V

    new-instance p2, Lh4f;

    invoke-direct {p2, p1}, Lh4f;-><init>(Ltd6;)V

    iput-object p2, p0, Lgqb;->m:Lh4f;

    new-instance p1, Lfqb;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lfqb;-><init>(Lgqb;I)V

    new-instance p2, Lh4f;

    invoke-direct {p2, p1}, Lh4f;-><init>(Ltd6;)V

    iput-object p2, p0, Lgqb;->n:Lh4f;

    new-instance p1, Lfqb;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lfqb;-><init>(Lgqb;I)V

    new-instance p2, Lh4f;

    invoke-direct {p2, p1}, Lh4f;-><init>(Ltd6;)V

    iput-object p2, p0, Lgqb;->o:Lh4f;

    new-instance p1, Lfqb;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Lfqb;-><init>(Lgqb;I)V

    new-instance p2, Lh4f;

    invoke-direct {p2, p1}, Lh4f;-><init>(Ltd6;)V

    iput-object p2, p0, Lgqb;->p:Lh4f;

    new-instance p1, Lfqb;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2}, Lfqb;-><init>(Lgqb;I)V

    new-instance p2, Lh4f;

    invoke-direct {p2, p1}, Lh4f;-><init>(Ltd6;)V

    iput-object p2, p0, Lgqb;->q:Lh4f;

    new-instance p1, Lfqb;

    const/4 p2, 0x5

    invoke-direct {p1, p0, p2}, Lfqb;-><init>(Lgqb;I)V

    new-instance p2, Lh4f;

    invoke-direct {p2, p1}, Lh4f;-><init>(Ltd6;)V

    iput-object p2, p0, Lgqb;->r:Lh4f;

    new-instance p1, Lfqb;

    const/4 p2, 0x6

    invoke-direct {p1, p0, p2}, Lfqb;-><init>(Lgqb;I)V

    new-instance p2, Lh4f;

    invoke-direct {p2, p1}, Lh4f;-><init>(Ltd6;)V

    iput-object p2, p0, Lgqb;->s:Lh4f;

    new-instance p1, Lfqb;

    const/4 p2, 0x7

    invoke-direct {p1, p0, p2}, Lfqb;-><init>(Lgqb;I)V

    new-instance p2, Lh4f;

    invoke-direct {p2, p1}, Lh4f;-><init>(Ltd6;)V

    iput-object p2, p0, Lgqb;->t:Lh4f;

    new-instance p1, Lfqb;

    const/16 p2, 0x8

    invoke-direct {p1, p0, p2}, Lfqb;-><init>(Lgqb;I)V

    new-instance p2, Lh4f;

    invoke-direct {p2, p1}, Lh4f;-><init>(Ltd6;)V

    iput-object p2, p0, Lgqb;->u:Lh4f;

    new-instance p1, Lfqb;

    const/16 p2, 0x9

    invoke-direct {p1, p0, p2}, Lfqb;-><init>(Lgqb;I)V

    new-instance p2, Lh4f;

    invoke-direct {p2, p1}, Lh4f;-><init>(Ltd6;)V

    iput-object p2, p0, Lgqb;->v:Lh4f;

    new-instance p1, Lfqb;

    const/16 p2, 0xa

    invoke-direct {p1, p0, p2}, Lfqb;-><init>(Lgqb;I)V

    new-instance p2, Lh4f;

    invoke-direct {p2, p1}, Lh4f;-><init>(Ltd6;)V

    iput-object p2, p0, Lgqb;->w:Lh4f;

    new-instance p1, Lfqb;

    const/16 p2, 0xb

    invoke-direct {p1, p0, p2}, Lfqb;-><init>(Lgqb;I)V

    new-instance p2, Lh4f;

    invoke-direct {p2, p1}, Lh4f;-><init>(Ltd6;)V

    iput-object p2, p0, Lgqb;->x:Lh4f;

    new-instance p1, Lfqb;

    const/16 p2, 0xc

    invoke-direct {p1, p0, p2}, Lfqb;-><init>(Lgqb;I)V

    new-instance p2, Lh4f;

    invoke-direct {p2, p1}, Lh4f;-><init>(Ltd6;)V

    iput-object p2, p0, Lgqb;->y:Lh4f;

    new-instance p1, Lfqb;

    const/16 p2, 0xd

    invoke-direct {p1, p0, p2}, Lfqb;-><init>(Lgqb;I)V

    new-instance p2, Lh4f;

    invoke-direct {p2, p1}, Lh4f;-><init>(Ltd6;)V

    iput-object p2, p0, Lgqb;->z:Lh4f;

    new-instance p1, Lfqb;

    const/16 p2, 0xe

    invoke-direct {p1, p0, p2}, Lfqb;-><init>(Lgqb;I)V

    new-instance p2, Lh4f;

    invoke-direct {p2, p1}, Lh4f;-><init>(Ltd6;)V

    iput-object p2, p0, Lgqb;->A:Lh4f;

    new-instance p1, Lfqb;

    const/16 p2, 0xf

    invoke-direct {p1, p0, p2}, Lfqb;-><init>(Lgqb;I)V

    new-instance p2, Lh4f;

    invoke-direct {p2, p1}, Lh4f;-><init>(Ltd6;)V

    iput-object p2, p0, Lgqb;->B:Lh4f;

    new-instance p1, Lfqb;

    const/16 p2, 0x10

    invoke-direct {p1, p0, p2}, Lfqb;-><init>(Lgqb;I)V

    new-instance p2, Lh4f;

    invoke-direct {p2, p1}, Lh4f;-><init>(Ltd6;)V

    iput-object p2, p0, Lgqb;->C:Lh4f;

    return-void
.end method


# virtual methods
.method public final a(Lx47;)Lzpb;
    .locals 3

    invoke-static {}, Lzc6;->p()Lyc6;

    iget-object v0, p1, Lx47;->b:Landroid/net/Uri;

    iget v1, p1, Lx47;->c:I

    if-eqz v1, :cond_6

    iget-object v2, p0, Lgqb;->w:Lh4f;

    packed-switch v1, :pswitch_data_0

    iget-object p1, p0, Lgqb;->i:Ljava/util/Set;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Lc85;->i(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p1

    throw p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {v0}, Lwt3;->b(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Unsupported uri scheme! Uri is: "

    invoke-static {v1, v0}, Lnd0;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-object p1, p0, Lgqb;->z:Lh4f;

    invoke-virtual {p1}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzpb;

    return-object p1

    :pswitch_1
    iget-object p1, p0, Lgqb;->C:Lh4f;

    invoke-virtual {p1}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzpb;

    return-object p1

    :pswitch_2
    iget-object p1, p0, Lgqb;->A:Lh4f;

    invoke-virtual {p1}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzpb;

    return-object p1

    :pswitch_3
    iget-object p1, p0, Lgqb;->B:Lh4f;

    invoke-virtual {p1}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzpb;

    return-object p1

    :pswitch_4
    invoke-virtual {p1}, Lx47;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lgqb;->d()Lzpb;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object p1, p0, Lgqb;->a:Landroid/content/ContentResolver;

    invoke-virtual {p1, v0}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljw8;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    const-string v1, "video/"

    invoke-static {p1, v1, v0}, Lxwe;->o0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v2}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzpb;

    return-object p1

    :cond_3
    iget-object p1, p0, Lgqb;->x:Lh4f;

    invoke-virtual {p1}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzpb;

    return-object p1

    :pswitch_5
    invoke-virtual {p1}, Lx47;->c()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lgqb;->d()Lzpb;

    move-result-object p1

    return-object p1

    :cond_4
    iget-object p1, p0, Lgqb;->v:Lh4f;

    invoke-virtual {p1}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzpb;

    return-object p1

    :pswitch_6
    invoke-virtual {p1}, Lx47;->c()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lgqb;->d()Lzpb;

    move-result-object p1

    return-object p1

    :cond_5
    invoke-virtual {v2}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzpb;

    return-object p1

    :cond_6
    iget-object p1, p0, Lgqb;->o:Lh4f;

    invoke-virtual {p1}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzpb;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lx47;)Lzpb;
    .locals 2

    invoke-static {p1}, Lwt3;->c(Lx47;)V

    iget v0, p1, Lx47;->c:I

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lx47;->b:Landroid/net/Uri;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Lwt3;->b(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Unsupported uri scheme for encoded image fetch! Uri is: "

    invoke-static {v1, p1}, Lnd0;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-object p1, p0, Lgqb;->s:Lh4f;

    invoke-virtual {p1}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzpb;

    return-object p1

    :cond_2
    iget-object p1, p0, Lgqb;->q:Lh4f;

    invoke-virtual {p1}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzpb;

    return-object p1
.end method

.method public final c(Lx47;)Lzpb;
    .locals 2

    iget v0, p1, Lx47;->c:I

    iget-object v1, p1, Lx47;->b:Landroid/net/Uri;

    invoke-static {}, Lzc6;->p()Lyc6;

    invoke-static {p1}, Lwt3;->c(Lx47;)V

    if-eqz v0, :cond_3

    const/4 p1, 0x2

    if-eq v0, p1, :cond_2

    const/4 p1, 0x3

    if-eq v0, p1, :cond_2

    const/4 p1, 0x4

    if-eq v0, p1, :cond_1

    iget-object p1, p0, Lgqb;->i:Ljava/util/Set;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lc85;->i(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p1

    throw p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {v1}, Lwt3;->b(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Unsupported uri scheme for encoded image fetch! Uri is: "

    invoke-static {v1, v0}, Lnd0;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object p1, p0, Lgqb;->n:Lh4f;

    invoke-virtual {p1}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzpb;

    return-object p1

    :cond_2
    iget-object p1, p0, Lgqb;->m:Lh4f;

    invoke-virtual {p1}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzpb;

    return-object p1

    :cond_3
    iget-object p1, p0, Lgqb;->l:Lh4f;

    invoke-virtual {p1}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzpb;

    return-object p1
.end method

.method public final d()Lzpb;
    .locals 1

    iget-object v0, p0, Lgqb;->y:Lh4f;

    invoke-virtual {v0}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzpb;

    return-object v0
.end method

.method public final declared-synchronized e(Lzpb;)Lzpb;
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgqb;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzpb;

    if-nez v0, :cond_0

    iget-object v0, p0, Lgqb;->b:Lcqb;

    new-instance v1, Lfr4;

    iget-object v2, v0, Lcqb;->o:Lnib;

    iget-object v0, v0, Lcqb;->i:Ltc5;

    invoke-interface {v0}, Ltc5;->g()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-direct {v1, p1, v2, v0}, Lfr4;-><init>(Lzpb;Lnib;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Lgqb;->b:Lcqb;

    new-instance v2, Lfr4;

    iget-object v3, v0, Lcqb;->m:Luz8;

    iget-object v0, v0, Lcqb;->n:Lpe4;

    const/4 v4, 0x3

    invoke-direct {v2, v3, v0, v1, v4}, Lfr4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, p0, Lgqb;->j:Ljava/util/LinkedHashMap;

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final f(Lzpb;)Lzpb;
    .locals 5

    new-instance v0, Ljo0;

    iget-object v1, p0, Lgqb;->b:Lcqb;

    iget-object v2, v1, Lcqb;->m:Luz8;

    iget-object v3, v1, Lcqb;->n:Lpe4;

    const/4 v4, 0x0

    invoke-direct {v0, v2, v3, p1, v4}, Ljo0;-><init>(Luz8;Lpe4;Lzpb;I)V

    new-instance p1, Lho0;

    invoke-direct {p1, v3, v0}, Lho0;-><init>(Lpe4;Ljo0;)V

    new-instance v0, Lbff;

    const/4 v2, 0x0

    iget-object v4, p0, Lgqb;->e:Ll5c;

    invoke-direct {v0, p1, v4, v2}, Lbff;-><init>(Lzpb;Ljava/lang/Object;I)V

    new-instance p1, Lfo0;

    iget-object v1, v1, Lcqb;->m:Luz8;

    invoke-direct {p1, v1, v3, v0, v2}, Ljo0;-><init>(Luz8;Lpe4;Lzpb;I)V

    return-object p1
.end method

.method public final g(Lzpb;)Lzpb;
    .locals 10

    invoke-static {}, Lzc6;->p()Lyc6;

    new-instance v0, Lqb4;

    iget-object v1, p0, Lgqb;->b:Lcqb;

    move-object v2, v1

    iget-object v1, v2, Lcqb;->d:Lui6;

    iget-object v3, v2, Lcqb;->i:Ltc5;

    invoke-interface {v3}, Ltc5;->b()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    move-object v4, v2

    move-object v2, v3

    iget-object v3, v4, Lcqb;->e:Lq37;

    move-object v5, v4

    iget-object v4, v5, Lcqb;->f:Lcvd;

    move-object v6, v5

    iget-object v5, v6, Lcqb;->g:Lcw4;

    move-object v7, v6

    iget-boolean v6, v7, Lcqb;->h:Z

    iget v8, v7, Lcqb;->q:I

    iget-object v9, v7, Lcqb;->p:Lood;

    move-object v7, p1

    invoke-direct/range {v0 .. v9}, Lqb4;-><init>(Lui6;Ljava/util/concurrent/Executor;Lq37;Lcvd;Lcw4;ZLzpb;ILood;)V

    invoke-virtual {p0, v0}, Lgqb;->f(Lzpb;)Lzpb;

    move-result-object p1

    return-object p1
.end method

.method public final h(Lkz7;[Lwff;)Lzpb;
    .locals 5

    invoke-virtual {p0, p1}, Lgqb;->i(Lzpb;)Lho0;

    move-result-object p1

    new-instance v0, Lq9;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lq9;-><init>(Lzpb;I)V

    iget-object p1, p0, Lgqb;->b:Lcqb;

    const/4 v1, 0x1

    iget-object v2, p0, Lgqb;->h:La57;

    invoke-virtual {p1, v0, v1, v2}, Lcqb;->a(Lzpb;ZLa57;)Lt0d;

    move-result-object v0

    new-instance v3, Lrff;

    iget-object v4, p1, Lcqb;->i:Ltc5;

    invoke-interface {v4}, Ltc5;->e()Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    invoke-direct {v3, v4, v0}, Lrff;-><init>(Ljava/util/concurrent/Executor;Lt0d;)V

    new-instance v0, Lq9;

    invoke-direct {v0, p2}, Lq9;-><init>([Lwff;)V

    invoke-virtual {p1, v0, v1, v2}, Lcqb;->a(Lzpb;ZLa57;)Lt0d;

    move-result-object p1

    new-instance p2, Lbff;

    const/4 v0, 0x1

    invoke-direct {p2, p1, v3, v0}, Lbff;-><init>(Lzpb;Ljava/lang/Object;I)V

    invoke-virtual {p0, p2}, Lgqb;->g(Lzpb;)Lzpb;

    move-result-object p1

    return-object p1
.end method

.method public final i(Lzpb;)Lho0;
    .locals 5

    iget-boolean v0, p0, Lgqb;->g:Z

    iget-object v1, p0, Lgqb;->b:Lcqb;

    if-eqz v0, :cond_0

    invoke-static {}, Lzc6;->p()Lyc6;

    new-instance v0, Lfr4;

    iget-object v2, v1, Lcqb;->k:Lh0f;

    iget-object v3, v1, Lcqb;->n:Lpe4;

    const/4 v4, 0x1

    invoke-direct {v0, v2, v3, p1, v4}, Lfr4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lfr4;

    const/4 v4, 0x0

    invoke-direct {p1, v2, v3, v0, v4}, Lfr4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_0
    new-instance v0, Ljo0;

    iget-object v2, v1, Lcqb;->l:Luz8;

    iget-object v1, v1, Lcqb;->n:Lpe4;

    const/4 v3, 0x1

    invoke-direct {v0, v2, v1, p1, v3}, Ljo0;-><init>(Luz8;Lpe4;Lzpb;I)V

    new-instance p1, Lho0;

    invoke-direct {p1, v1, v0}, Lho0;-><init>(Lpe4;Lzpb;)V

    return-object p1
.end method
