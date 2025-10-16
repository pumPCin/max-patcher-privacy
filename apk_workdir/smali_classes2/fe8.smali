.class public final Lfe8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkd2;

.field public final b:Lqnd;

.field public final c:Lqnd;

.field public final d:Lolf;

.field public final e:Lgw0;

.field public final f:Lgmf;

.field public final g:Lye5;

.field public final h:J

.field public i:Lwd8;

.field public j:Lxs7;

.field public k:Lvt1;

.field public l:Lvt1;

.field public m:Lvt1;

.field public n:Ljava/util/ArrayList;

.field public volatile o:Ljava/util/List;

.field public final p:Ljava/util/ArrayList;

.field public final q:Ljava/util/ArrayList;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public final t:Lxl;


# direct methods
.method public constructor <init>(Lkd2;Lms3;Luud;Lsx3;Lqnd;Lqnd;Lolf;Lgw0;Lgmf;ZLye5;Lc3e;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfe8;->n:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfe8;->o:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfe8;->p:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfe8;->q:Ljava/util/ArrayList;

    const-string v0, ""

    iput-object v0, p0, Lfe8;->s:Ljava/lang/String;

    iput-object p1, p0, Lfe8;->a:Lkd2;

    iput-object p6, p0, Lfe8;->b:Lqnd;

    iput-object p5, p0, Lfe8;->c:Lqnd;

    iput-object p7, p0, Lfe8;->d:Lolf;

    iput-object p8, p0, Lfe8;->e:Lgw0;

    move-object/from16 p5, p9

    iput-object p5, p0, Lfe8;->f:Lgmf;

    move-object/from16 p5, p11

    iput-object p5, p0, Lfe8;->g:Lye5;

    iget-object p5, p2, Lms3;->h:Ljwb;

    check-cast p5, Llwb;

    iget-object p5, p5, Llwb;->a:Lg68;

    invoke-virtual {p5}, Lgsd;->s()J

    move-result-wide p5

    const/4 p7, 0x0

    invoke-virtual {p2, p5, p6, p7}, Lms3;->i(JZ)Lir3;

    move-result-object p5

    invoke-virtual {p5}, Lir3;->p()J

    move-result-wide p5

    iput-wide p5, p0, Lfe8;->h:J

    new-instance v0, Lbe8;

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v3, p4

    move/from16 v5, p10

    move-object/from16 v6, p12

    invoke-direct/range {v0 .. v6}, Lbe8;-><init>(Lkd2;Lms3;Lsx3;Luud;ZLc3e;)V

    new-instance p1, Lxl;

    const/4 p2, 0x5

    invoke-direct {p1, p2, v0}, Lxl;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lfe8;->t:Lxl;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lfe8;->j:Lxs7;

    invoke-static {v0}, Lkjd;->c(Lev4;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lfe8;->j:Lxs7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcbf;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    :try_start_0
    iget-object v0, p0, Lfe8;->e:Lgw0;

    invoke-virtual {v0, p0}, Lgw0;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    iget-object v0, p0, Lfe8;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lfe8;->r:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lfe8;->s:Ljava/lang/String;

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lfe8;->k:Lvt1;

    invoke-static {v0}, Lkjd;->c(Lev4;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lfe8;->k:Lvt1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Liv4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :try_start_0
    iget-object v0, p0, Lfe8;->e:Lgw0;

    invoke-virtual {v0, p0}, Lgw0;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    iget-object v0, p0, Lfe8;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lfe8;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lfe8;->l:Lvt1;

    invoke-static {v0}, Lkjd;->c(Lev4;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lfe8;->l:Lvt1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Liv4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    iget-object v0, p0, Lfe8;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const-string v0, ""

    iput-object v0, p0, Lfe8;->s:Ljava/lang/String;

    return-void
.end method

.method public final d()V
    .locals 2

    const-string v0, "fe8"

    const-string v1, "clear"

    invoke-static {v0, v1}, Lndi;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lfe8;->a()V

    invoke-virtual {p0}, Lfe8;->b()V

    invoke-virtual {p0}, Lfe8;->c()V

    return-void
.end method

.method public final e(Ljava/lang/String;)Ljpe;
    .locals 4

    new-instance v0, Lqv9;

    const/4 v1, 0x5

    const-wide/16 v2, 0x0

    invoke-direct {v0, v2, v3, p1, v1}, Lqv9;-><init>(JLjava/lang/String;I)V

    iget-object p1, p0, Lfe8;->d:Lolf;

    check-cast p1, Lulf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lohf;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2, v0}, Lohf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lrja;

    const/4 v0, 0x1

    invoke-direct {p1, v0, v1}, Lrja;-><init>(ILjava/lang/Object;)V

    iget-object v0, p0, Lfe8;->c:Lqnd;

    invoke-virtual {p1, v0}, Lqoe;->i(Lqnd;)Ljpe;

    move-result-object p1

    new-instance v1, Lyd8;

    invoke-direct {v1, p0, v2}, Lyd8;-><init>(Lfe8;I)V

    invoke-virtual {p1, v1}, Lqoe;->h(Lfi6;)Lape;

    move-result-object p1

    new-instance v1, Lex6;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, Lex6;-><init>(I)V

    invoke-virtual {p1, v1}, Lqoe;->h(Lfi6;)Lape;

    move-result-object p1

    new-instance v1, Lex6;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, Lex6;-><init>(I)V

    new-instance v2, Lmpe;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v1, v3}, Lmpe;-><init>(Lqoe;Lfi6;Ls95;)V

    invoke-virtual {v2, v0}, Lqoe;->m(Lqnd;)Ljpe;

    move-result-object p1

    return-object p1
.end method

.method public onEvent(Li43;)V
    .locals 5
    .annotation runtime Lsaf;
    .end annotation

    iget-object v0, p0, Lfe8;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laud;

    iget-object v1, v1, Laud;->o:Lda2;

    if-eqz v1, :cond_0

    iget-object v2, p1, Li43;->b:Ljava/util/Collection;

    iget-wide v3, v1, Lda2;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p0, Lfe8;->m:Lvt1;

    invoke-static {p1}, Lkjd;->b(Lev4;)V

    new-instance p1, Lak0;

    const/16 v0, 0xa

    invoke-direct {p1, v0, p0}, Lak0;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lex6;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lex6;-><init>(I)V

    iget-object v1, p0, Lfe8;->c:Lqnd;

    invoke-static {p1, v0, v1}, Lkjd;->a(Lr6;Ler3;Lqnd;)Lvt1;

    move-result-object p1

    iput-object p1, p0, Lfe8;->m:Lvt1;

    :cond_1
    return-void
.end method
