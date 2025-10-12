.class public final Lz78;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lzb2;

.field public final b:Lpcd;

.field public final c:Lpcd;

.field public final d:Lc8f;

.field public final e:Liv0;

.field public final f:Lu8f;

.field public final g:Ltb5;

.field public final h:J

.field public i:Lq78;

.field public j:Lln7;

.field public k:Lss1;

.field public l:Lss1;

.field public m:Lss1;

.field public n:Ljava/util/ArrayList;

.field public volatile o:Ljava/util/List;

.field public final p:Ljava/util/ArrayList;

.field public final q:Ljava/util/ArrayList;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public final t:Lol;


# direct methods
.method public constructor <init>(Lzb2;Lvp3;Lujd;Ldv3;Lpcd;Lpcd;Lc8f;Liv0;Lu8f;ZLtb5;Lsrd;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lz78;->n:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lz78;->o:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lz78;->p:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lz78;->q:Ljava/util/ArrayList;

    const-string v0, ""

    iput-object v0, p0, Lz78;->s:Ljava/lang/String;

    iput-object p1, p0, Lz78;->a:Lzb2;

    iput-object p6, p0, Lz78;->b:Lpcd;

    iput-object p5, p0, Lz78;->c:Lpcd;

    iput-object p7, p0, Lz78;->d:Lc8f;

    iput-object p8, p0, Lz78;->e:Liv0;

    move-object/from16 p5, p9

    iput-object p5, p0, Lz78;->f:Lu8f;

    move-object/from16 p5, p11

    iput-object p5, p0, Lz78;->g:Ltb5;

    iget-object p5, p2, Lvp3;->h:Lnnb;

    check-cast p5, Lpnb;

    iget-object p5, p5, Lpnb;->a:Lt08;

    invoke-virtual {p5}, Lfhd;->s()J

    move-result-wide p5

    const/4 p7, 0x0

    invoke-virtual {p2, p5, p6, p7}, Lvp3;->i(JZ)Lro3;

    move-result-object p5

    invoke-virtual {p5}, Lro3;->n()J

    move-result-wide p5

    iput-wide p5, p0, Lz78;->h:J

    new-instance v0, Lv78;

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v3, p4

    move/from16 v5, p10

    move-object/from16 v6, p12

    invoke-direct/range {v0 .. v6}, Lv78;-><init>(Lzb2;Lvp3;Ldv3;Lujd;ZLsrd;)V

    new-instance p1, Lol;

    const/4 p2, 0x5

    invoke-direct {p1, p2, v0}, Lol;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lz78;->t:Lol;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lz78;->j:Lln7;

    invoke-static {v0}, Lo8d;->c(Lfs4;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lz78;->j:Lln7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lyxe;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    :try_start_0
    iget-object v0, p0, Lz78;->e:Liv0;

    invoke-virtual {v0, p0}, Liv0;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    iget-object v0, p0, Lz78;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lz78;->r:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lz78;->s:Ljava/lang/String;

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lz78;->k:Lss1;

    invoke-static {v0}, Lo8d;->c(Lfs4;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lz78;->k:Lss1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ljs4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :try_start_0
    iget-object v0, p0, Lz78;->e:Liv0;

    invoke-virtual {v0, p0}, Liv0;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    iget-object v0, p0, Lz78;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lz78;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lz78;->l:Lss1;

    invoke-static {v0}, Lo8d;->c(Lfs4;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lz78;->l:Lss1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ljs4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    iget-object v0, p0, Lz78;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const-string v0, ""

    iput-object v0, p0, Lz78;->s:Ljava/lang/String;

    return-void
.end method

.method public final d()V
    .locals 2

    const-string v0, "z78"

    const-string v1, "clear"

    invoke-static {v0, v1}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lz78;->a()V

    invoke-virtual {p0}, Lz78;->b()V

    invoke-virtual {p0}, Lz78;->c()V

    return-void
.end method

.method public final e(Ljava/lang/String;)Lkde;
    .locals 4

    new-instance v0, Lun9;

    const/4 v1, 0x5

    const-wide/16 v2, 0x0

    invoke-direct {v0, v2, v3, p1, v1}, Lun9;-><init>(JLjava/lang/String;I)V

    iget-object p1, p0, Lz78;->d:Lc8f;

    check-cast p1, Li8f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lf4f;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2, v0}, Lf4f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lnba;

    const/4 v0, 0x1

    invoke-direct {p1, v0, v1}, Lnba;-><init>(ILjava/lang/Object;)V

    iget-object v0, p0, Lz78;->c:Lpcd;

    invoke-virtual {p1, v0}, Lrce;->i(Lpcd;)Lkde;

    move-result-object p1

    new-instance v1, Ls78;

    invoke-direct {v1, p0, v2}, Ls78;-><init>(Lz78;I)V

    invoke-virtual {p1, v1}, Lrce;->h(Lke6;)Lbde;

    move-result-object p1

    new-instance v1, Lws6;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, Lws6;-><init>(I)V

    invoke-virtual {p1, v1}, Lrce;->h(Lke6;)Lbde;

    move-result-object p1

    new-instance v1, Lws6;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, Lws6;-><init>(I)V

    new-instance v2, Lmde;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v1, v3}, Lmde;-><init>(Lrce;Lke6;Lo65;)V

    invoke-virtual {v2, v0}, Lrce;->m(Lpcd;)Lkde;

    move-result-object p1

    return-object p1
.end method

.method public onEvent(Lv23;)V
    .locals 5
    .annotation runtime Lpxe;
    .end annotation

    iget-object v0, p0, Lz78;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzid;

    iget-object v1, v1, Lzid;->o:Lr82;

    if-eqz v1, :cond_0

    iget-object v2, p1, Lv23;->b:Ljava/util/Collection;

    iget-wide v3, v1, Lr82;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p0, Lz78;->m:Lss1;

    invoke-static {p1}, Lo8d;->b(Lfs4;)V

    new-instance p1, Lhj0;

    const/16 v0, 0xa

    invoke-direct {p1, v0, p0}, Lhj0;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lws6;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lws6;-><init>(I)V

    iget-object v1, p0, Lz78;->c:Lpcd;

    invoke-static {p1, v0, v1}, Lo8d;->a(Ll6;Lno3;Lpcd;)Lss1;

    move-result-object p1

    iput-object p1, p0, Lz78;->m:Lss1;

    :cond_1
    return-void
.end method
