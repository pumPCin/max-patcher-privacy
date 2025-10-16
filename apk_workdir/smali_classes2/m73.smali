.class public final Lm73;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljcf;


# instance fields
.field public final X:Ljava/lang/Object;

.field public final Y:Ljava/lang/Object;

.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/internal/ContextScope;Lqkf;Ljava/util/List;Lgih;Llt7;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lm73;->a:Ljava/lang/Object;

    .line 32
    iput-object p2, p0, Lm73;->b:Ljava/lang/Object;

    .line 33
    iput-object p3, p0, Lm73;->o:Ljava/lang/Object;

    .line 34
    iput-object p4, p0, Lm73;->X:Ljava/lang/Object;

    .line 35
    invoke-static {p3, p4}, Lab3;->P(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    .line 36
    iput-object p5, p0, Lm73;->c:Ljava/lang/Object;

    const/4 p2, 0x7

    const/4 p3, 0x0

    .line 37
    invoke-static {p3, p3, p2}, Lnni;->a(III)Ldv0;

    move-result-object p2

    iput-object p2, p0, Lm73;->Y:Ljava/lang/Object;

    .line 38
    new-instance p2, Ljava/util/ArrayList;

    const/16 p3, 0xa

    invoke-static {p1, p3}, Lcb3;->l(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 40
    check-cast p3, Lyo7;

    .line 41
    invoke-interface {p3}, Lyo7;->b()Ldv0;

    move-result-object p3

    .line 42
    new-instance p4, Lf82;

    invoke-direct {p4, p3}, Lf82;-><init>(Lb0d;)V

    .line 43
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 44
    :cond_0
    sget p1, Lj06;->a:I

    .line 45
    new-instance p1, Ll82;

    .line 46
    sget-object p3, Lm95;->a:Lm95;

    const/4 p4, -0x2

    const/4 p5, 0x1

    .line 47
    invoke-direct {p1, p2, p3, p4, p5}, Ll82;-><init>(Ljava/lang/Iterable;Lt44;II)V

    .line 48
    new-instance p2, Lro7;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lro7;-><init>(Lm73;Lkotlin/coroutines/Continuation;)V

    .line 49
    new-instance p3, Lh06;

    invoke-direct {p3, p1, p2, p5}, Lh06;-><init>(Lzx5;Lei6;I)V

    .line 50
    iget-object p1, p0, Lm73;->b:Ljava/lang/Object;

    check-cast p1, Lqkf;

    check-cast p1, Losa;

    invoke-virtual {p1}, Losa;->b()Lv44;

    move-result-object p1

    invoke-static {p3, p1}, Ly1j;->t(Lzx5;Lt44;)Lzx5;

    move-result-object p1

    .line 51
    iget-object p2, p0, Lm73;->a:Ljava/lang/Object;

    check-cast p2, Lb54;

    invoke-static {p1, p2}, Ly1j;->u(Lzx5;Lb54;)Lwwe;

    return-void
.end method

.method public constructor <init>(Llt7;Llt7;Llt7;Llt7;Lj73;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p5, p0, Lm73;->a:Ljava/lang/Object;

    .line 17
    const-class p5, Lm73;

    invoke-virtual {p5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p5

    .line 18
    iput-object p5, p0, Lm73;->b:Ljava/lang/Object;

    .line 19
    iput-object p1, p0, Lm73;->c:Ljava/lang/Object;

    .line 20
    iput-object p2, p0, Lm73;->o:Ljava/lang/Object;

    .line 21
    iput-object p3, p0, Lm73;->X:Ljava/lang/Object;

    .line 22
    iput-object p4, p0, Lm73;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lmie;Lyuc;Lzsa;Lpi;Luz9;Lorg/webrtc/EglBase;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lm73;->a:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lm73;->b:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lm73;->c:Ljava/lang/Object;

    .line 5
    iput-object p4, p0, Lm73;->o:Ljava/lang/Object;

    .line 6
    iput-object p5, p0, Lm73;->X:Ljava/lang/Object;

    .line 7
    iput-object p6, p0, Lm73;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lt1e;)V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lm73;->b:Ljava/lang/Object;

    .line 25
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lm73;->c:Ljava/lang/Object;

    .line 26
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lm73;->o:Ljava/lang/Object;

    .line 27
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lm73;->X:Ljava/lang/Object;

    .line 28
    new-instance v0, Lz02;

    invoke-direct {v0, p0}, Lz02;-><init>(Lm73;)V

    iput-object v0, p0, Lm73;->Y:Ljava/lang/Object;

    .line 29
    iput-object p1, p0, Lm73;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Luud;Liwe;Ljwb;Lrwb;Llt7;Lhcf;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lm73;->a:Ljava/lang/Object;

    .line 10
    iput-object p2, p0, Lm73;->b:Ljava/lang/Object;

    .line 11
    iput-object p3, p0, Lm73;->o:Ljava/lang/Object;

    .line 12
    iput-object p4, p0, Lm73;->X:Ljava/lang/Object;

    .line 13
    iput-object p5, p0, Lm73;->c:Ljava/lang/Object;

    .line 14
    iput-object p6, p0, Lm73;->Y:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(JLnta;Lk14;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lm73;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    instance-of v1, p4, Lk73;

    if-eqz v1, :cond_0

    move-object v1, p4

    check-cast v1, Lk73;

    iget v2, v1, Lk73;->s0:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lk73;->s0:I

    goto :goto_0

    :cond_0
    new-instance v1, Lk73;

    invoke-direct {v1, p0, p4}, Lk73;-><init>(Lm73;Lk14;)V

    :goto_0
    iget-object p4, v1, Lk73;->Z:Ljava/lang/Object;

    iget v2, v1, Lk73;->s0:I

    sget-object v3, Lzag;->a:Lzag;

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-wide p1, v1, Lk73;->Y:J

    iget-object p3, v1, Lk73;->X:Ljava/lang/Long;

    iget-object v0, v1, Lk73;->o:Lm73;

    invoke-static {p4}, Lswi;->b(Ljava/lang/Object;)V

    :goto_1
    move-wide v7, p1

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lswi;->b(Ljava/lang/Object;)V

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v2, "dropServerDraft "

    invoke-direct {p4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {v0, p4}, Lndi;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p4, p0, Lm73;->Y:Ljava/lang/Object;

    check-cast p4, Llt7;

    invoke-interface {p4}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lc3e;

    check-cast p4, Lpsd;

    invoke-virtual {p4}, Lpsd;->r()Z

    move-result p4

    if-nez p4, :cond_3

    const-string p1, "Drafts sync NOT enabled. Not discard to server"

    invoke-static {v0, p1}, Lndi;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_3
    if-eqz p3, :cond_4

    iget-object p3, p3, Lnta;->e:Ljava/lang/Long;

    goto :goto_2

    :cond_4
    const/4 p3, 0x0

    :goto_2
    if-nez p3, :cond_5

    const-string p1, "Drafts sync enabled. No old draft. Not discard to server"

    invoke-static {v0, p1}, Lndi;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_5
    const-string p4, "Drafts sync enabled. Discard to server"

    invoke-static {v0, p4}, Lndi;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p4, p0, Lm73;->a:Ljava/lang/Object;

    check-cast p4, Lj73;

    iput-object p0, v1, Lk73;->o:Lm73;

    iput-object p3, v1, Lk73;->X:Ljava/lang/Long;

    iput-wide p1, v1, Lk73;->Y:J

    iput v4, v1, Lk73;->s0:I

    invoke-virtual {p4, p1, p2, v1}, Lj73;->a(JLk14;)Ljava/lang/Object;

    move-result-object p4

    sget-object v0, Lc54;->a:Lc54;

    if-ne p4, v0, :cond_6

    return-object v0

    :cond_6
    move-object v0, p0

    goto :goto_1

    :goto_3
    iget-object p1, v0, Lm73;->X:Ljava/lang/Object;

    check-cast p1, Llt7;

    invoke-interface {p1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lll;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    check-cast p1, Lkma;

    invoke-virtual {p1, v7, v8}, Lkma;->n(J)Z

    move-result p2

    if-eqz p2, :cond_8

    const-wide/16 p2, 0x0

    cmp-long p2, v9, p2

    if-gez p2, :cond_7

    goto :goto_4

    :cond_7
    new-instance v4, Lfz4;

    invoke-virtual {p1}, Lkma;->x()Ljwb;

    move-result-object p2

    check-cast p2, Llwb;

    iget-object p2, p2, Llwb;->a:Lg68;

    invoke-virtual {p2}, Lgsd;->k()J

    move-result-wide v5

    invoke-direct/range {v4 .. v10}, Lfz4;-><init>(JJJ)V

    invoke-static {p1, v4}, Lkma;->v(Lkma;Lxm;)J

    :cond_8
    :goto_4
    return-object v3
.end method

.method public b()Ljava/util/ArrayList;
    .locals 3

    iget-object v0, p0, Lm73;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lm73;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/LinkedHashSet;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public c()Ljava/util/ArrayList;
    .locals 5

    iget-object v0, p0, Lm73;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lm73;->b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v2, p0, Lm73;->b:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, p0, Lm73;->X:Ljava/lang/Object;

    check-cast v4, Ljava/util/LinkedHashSet;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :catchall_1
    move-exception v1

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v1

    :goto_0
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v1
.end method

.method public d()Ljava/util/List;
    .locals 3

    iget-object v0, p0, Lm73;->Y:Ljava/lang/Object;

    check-cast v0, Lhcf;

    invoke-interface {v0}, Lhcf;->a()Ljava/util/List;

    move-result-object v0

    new-instance v1, Llt;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v0}, Llt;-><init>(ILjava/lang/Object;)V

    new-instance v0, Ltxc;

    const/16 v2, 0x14

    invoke-direct {v0, p0, v2}, Ltxc;-><init>(Ljcf;I)V

    invoke-static {v1, v0}, Lo1e;->d(Ld1e;Lqh6;)Luu5;

    move-result-object v0

    new-instance v1, Lfcf;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lfcf;-><init>(Lm73;I)V

    new-instance v2, Lp2g;

    invoke-direct {v2, v0, v1}, Lp2g;-><init>(Ld1e;Lqh6;)V

    new-instance v0, Ltxc;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Ltxc;-><init>(I)V

    invoke-static {v2, v0}, Lo1e;->d(Ld1e;Lqh6;)Luu5;

    move-result-object v0

    invoke-static {v0}, Lo1e;->l(Ld1e;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public e(JLlff;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lm73;->o:Ljava/lang/Object;

    check-cast v0, Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqkf;

    check-cast v0, Losa;

    invoke-virtual {v0}, Losa;->b()Lv44;

    move-result-object v0

    new-instance v1, Ll73;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Ll73;-><init>(Lm73;JLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p3}, Lrji;->h(Lt44;Lei6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lc54;->a:Lc54;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lzag;->a:Lzag;

    return-object p1
.end method

.method public f(Lir3;Ljava/lang/String;)Lecf;
    .locals 10

    invoke-virtual {p1}, Lir3;->l()Ljava/lang/String;

    move-result-object v4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lir3;->j()Lps3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lps3;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, Lm73;->b:Ljava/lang/Object;

    check-cast v0, Liwe;

    invoke-virtual {p1}, Lir3;->p()J

    move-result-wide v1

    iget-object v5, p0, Lm73;->o:Ljava/lang/Object;

    check-cast v5, Ljwb;

    check-cast v5, Llwb;

    iget-object v5, v5, Llwb;->a:Lg68;

    invoke-virtual {v5}, Lgsd;->n()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcl0;->c:Lcl0;

    invoke-virtual {p1, v5, v6}, Lir3;->s(Ljava/lang/String;Lcl0;)Ljava/lang/String;

    move-result-object v6

    iget-object v5, p0, Lm73;->X:Ljava/lang/Object;

    check-cast v5, Lrwb;

    invoke-virtual {p1}, Lir3;->p()J

    move-result-wide v7

    invoke-virtual {v5, v7, v8}, Lrwb;->w(J)Lnwb;

    move-result-object v7

    iget-object v5, p0, Lm73;->c:Ljava/lang/Object;

    check-cast v5, Llt7;

    invoke-interface {v5}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrzd;

    invoke-virtual {p1}, Lir3;->p()J

    move-result-wide v8

    invoke-virtual {v5, v8, v9}, Lrzd;->a(J)I

    move-result v8

    move-object v5, p2

    invoke-virtual/range {v0 .. v8}, Liwe;->d(JLjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnwb;I)Lecf;

    move-result-object p1

    return-object p1
.end method

.method public g(Ljava/lang/String;)Ljava/util/List;
    .locals 3

    iget-object v0, p0, Lm73;->Y:Ljava/lang/Object;

    check-cast v0, Lhcf;

    invoke-interface {v0}, Lhcf;->a()Ljava/util/List;

    move-result-object v0

    new-instance v1, Llt;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v0}, Llt;-><init>(ILjava/lang/Object;)V

    new-instance v0, Ltxc;

    const/16 v2, 0x16

    invoke-direct {v0, p0, v2}, Ltxc;-><init>(Ljcf;I)V

    invoke-static {v1, v0}, Lo1e;->d(Ld1e;Lqh6;)Luu5;

    move-result-object v0

    new-instance v1, Lgcf;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lgcf;-><init>(Lm73;Ljava/lang/String;I)V

    invoke-static {v0, v1}, Lo1e;->d(Ld1e;Lqh6;)Luu5;

    move-result-object v0

    new-instance v1, Lgcf;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lgcf;-><init>(Lm73;Ljava/lang/String;I)V

    new-instance v2, Lp2g;

    invoke-direct {v2, v0, v1}, Lp2g;-><init>(Ld1e;Lqh6;)V

    new-instance v0, Ltxc;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Ltxc;-><init>(I)V

    invoke-static {v2, v0}, Lo1e;->h(Ld1e;Lqh6;)Luu5;

    move-result-object v0

    new-instance v1, Lgcf;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, v2}, Lgcf;-><init>(Lm73;Ljava/lang/String;I)V

    new-instance p1, Lp2g;

    invoke-direct {p1, v0, v1}, Lp2g;-><init>(Ld1e;Lqh6;)V

    invoke-static {p1}, Lo1e;->l(Ld1e;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public m(Ljava/util/LinkedHashSet;)Ljava/util/List;
    .locals 3

    iget-object v0, p0, Lm73;->Y:Ljava/lang/Object;

    check-cast v0, Lhcf;

    invoke-interface {v0}, Lhcf;->a()Ljava/util/List;

    move-result-object v0

    new-instance v1, Llt;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v0}, Llt;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lfx;

    invoke-direct {v0, p1, p0}, Lfx;-><init>(Ljava/util/LinkedHashSet;Lm73;)V

    invoke-static {v1, v0}, Lo1e;->d(Ld1e;Lqh6;)Luu5;

    move-result-object p1

    new-instance v0, Lfcf;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lfcf;-><init>(Lm73;I)V

    new-instance v1, Lp2g;

    invoke-direct {v1, p1, v0}, Lp2g;-><init>(Ld1e;Lqh6;)V

    invoke-static {v1}, Lo1e;->l(Ld1e;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
