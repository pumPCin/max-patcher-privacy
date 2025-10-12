.class public final Ld0f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La0f;


# instance fields
.field public final a:Lcl;

.field public final b:Liv0;

.field public final c:Lzb2;

.field public final d:Lhq0;

.field public final e:La2e;

.field public final f:Lvm6;

.field public final g:Lpcd;

.field public final h:Lujd;

.field public final i:Lt8b;

.field public final j:Lnnb;

.field public final k:Lunb;

.field public final l:Lfvd;

.field public final m:Lyn7;

.field public n:Lr82;

.field public final o:Ljava/util/ArrayList;

.field public final p:Ljava/util/ArrayList;

.field public q:Lss1;

.field public r:Lss1;

.field public final s:Lyn7;


# direct methods
.method public constructor <init>(Lcl;Liv0;Lzb2;Lhq0;Lr82;Lpcd;Lujd;Lapa;Lnnb;Lunb;Lfvd;Lyn7;Lyn7;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld0f;->o:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld0f;->p:Ljava/util/ArrayList;

    iput-object p2, p0, Ld0f;->b:Liv0;

    iput-object p3, p0, Ld0f;->c:Lzb2;

    iput-object p4, p0, Ld0f;->d:Lhq0;

    new-instance p3, Lvm6;

    iget-object p4, p5, Lr82;->b:Luc2;

    iget-object p4, p4, Luc2;->b:Ltc2;

    const/4 v0, 0x3

    invoke-direct {p3, v0, p4}, Lvm6;-><init>(ILjava/lang/Object;)V

    iput-object p3, p0, Ld0f;->f:Lvm6;

    iput-object p5, p0, Ld0f;->n:Lr82;

    iput-object p1, p0, Ld0f;->a:Lcl;

    new-instance p1, La2e;

    const/4 p3, 0x3

    invoke-direct {p1, p3, p4}, La2e;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Ld0f;->e:La2e;

    iput-object p6, p0, Ld0f;->g:Lpcd;

    iput-object p7, p0, Ld0f;->h:Lujd;

    iput-object p9, p0, Ld0f;->j:Lnnb;

    iput-object p10, p0, Ld0f;->k:Lunb;

    iput-object p11, p0, Ld0f;->l:Lfvd;

    new-instance p1, Lt8b;

    const/16 p3, 0x9

    invoke-direct {p1, p7, p3, p8}, Lt8b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object p1, p0, Ld0f;->i:Lt8b;

    iput-object p12, p0, Ld0f;->s:Lyn7;

    iput-object p13, p0, Ld0f;->m:Lyn7;

    invoke-virtual {p2, p0}, Liv0;->d(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ld0f;->b()V

    return-void
.end method


# virtual methods
.method public final a()Ldze;
    .locals 9

    iget-object v0, p0, Ld0f;->l:Lfvd;

    check-cast v0, Lhvd;

    iget v0, v0, Lhvd;->h:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld0f;->n:Lr82;

    iget-object v0, v0, Lr82;->b:Luc2;

    iget-object v0, v0, Luc2;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iget-object v1, p0, Ld0f;->n:Lr82;

    iget-object v1, v1, Lr82;->b:Luc2;

    invoke-virtual {v1}, Luc2;->c()I

    move-result v1

    if-lt v0, v1, :cond_1

    :goto_0
    new-instance v2, Lxm3;

    iget-object v3, p0, Ld0f;->h:Lujd;

    iget-object v4, p0, Ld0f;->i:Lt8b;

    iget-object v5, p0, Ld0f;->j:Lnnb;

    iget-object v6, p0, Ld0f;->k:Lunb;

    iget-object v7, p0, Ld0f;->s:Lyn7;

    new-instance v8, Lc0f;

    invoke-direct {v8, p0}, Lc0f;-><init>(Ld0f;)V

    invoke-direct/range {v2 .. v8}, Lxm3;-><init>(Lujd;Lt8b;Lnnb;Lunb;Lyn7;Lbze;)V

    return-object v2

    :cond_1
    new-instance v0, Lgs8;

    iget-object v1, p0, Ld0f;->n:Lr82;

    iget-object v1, v1, Lr82;->b:Luc2;

    iget-wide v1, v1, Luc2;->a:J

    iget-object v3, p0, Ld0f;->a:Lcl;

    iget-object v4, p0, Ld0f;->i:Lt8b;

    iget-object v5, p0, Ld0f;->g:Lpcd;

    iget-object v6, p0, Ld0f;->s:Lyn7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-wide v1, v0, Lgs8;->o:J

    iput-object v3, v0, Lgs8;->a:Ljava/lang/Object;

    iput-object v4, v0, Lgs8;->b:Ljava/lang/Object;

    iput-object v5, v0, Lgs8;->c:Ljava/lang/Object;

    iput-object v6, v0, Lgs8;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, Ld0f;->r:Lss1;

    invoke-static {v0}, Lo8d;->b(Lfs4;)V

    invoke-virtual {p0}, Ld0f;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lzt;

    iget-object v1, p0, Ld0f;->n:Lr82;

    iget-object v1, v1, Lr82;->b:Luc2;

    iget-wide v1, v1, Luc2;->a:J

    const/4 v3, 0x0

    const/16 v4, 0x17

    invoke-direct {v0, v3, v4}, Lzt;-><init>(Lcza;I)V

    const-string v3, "chatId"

    invoke-virtual {v0, v1, v2, v3}, Lv7f;->j(JLjava/lang/String;)V

    invoke-static {}, Lcdd;->b()Lpcd;

    move-result-object v1

    iget-object v2, p0, Ld0f;->a:Lcl;

    check-cast v2, Lgea;

    invoke-virtual {v2, v0, v1}, Lgea;->J(Lv7f;Lpcd;)Lkde;

    move-result-object v0

    new-instance v1, Lc0f;

    invoke-direct {v1, p0}, Lc0f;-><init>(Ld0f;)V

    new-instance v2, Lvqe;

    const/16 v3, 0x8

    invoke-direct {v2, v3}, Lvqe;-><init>(I)V

    new-instance v3, Lss1;

    const/4 v4, 0x2

    invoke-direct {v3, v1, v4, v2}, Lss1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v3}, Lrce;->k(Llde;)V

    iput-object v3, p0, Ld0f;->r:Lss1;

    return-void
.end method

.method public final c()Z
    .locals 5

    iget-object v0, p0, Ld0f;->n:Lr82;

    iget-object v1, v0, Lr82;->b:Luc2;

    iget-wide v1, v1, Luc2;->a:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lr82;->e0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld0f;->n:Lr82;

    invoke-virtual {v0}, Lr82;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld0f;->n:Lr82;

    invoke-virtual {v0}, Lr82;->n0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final clear()V
    .locals 1

    iget-object v0, p0, Ld0f;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Ld0f;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :try_start_0
    iget-object v0, p0, Ld0f;->b:Liv0;

    invoke-virtual {v0, p0}, Liv0;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public onEvent(Lv23;)V
    .locals 2
    .annotation runtime Lpxe;
    .end annotation

    iget-object v0, p0, Ld0f;->n:Lr82;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lv23;->b:Ljava/util/Collection;

    iget-wide v0, v0, Lr82;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object p1, p0, Ld0f;->q:Lss1;

    invoke-static {p1}, Lo8d;->b(Lfs4;)V

    new-instance p1, Lhj0;

    const/16 v0, 0xe

    invoke-direct {p1, v0, p0}, Lhj0;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lvqe;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lvqe;-><init>(I)V

    iget-object v1, p0, Ld0f;->g:Lpcd;

    invoke-static {p1, v0, v1}, Lo8d;->a(Ll6;Lno3;Lpcd;)Lss1;

    move-result-object p1

    iput-object p1, p0, Ld0f;->q:Lss1;

    return-void
.end method
