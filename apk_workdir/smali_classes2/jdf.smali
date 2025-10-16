.class public final Ljdf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgdf;


# instance fields
.field public final a:Lll;

.field public final b:Lgw0;

.field public final c:Lkd2;

.field public final d:Ler0;

.field public final e:Lsse;

.field public final f:Lr22;

.field public final g:Lqnd;

.field public final h:Luud;

.field public final i:Liwe;

.field public final j:Ljwb;

.field public final k:Lrwb;

.field public final l:Lt6e;

.field public final m:Llt7;

.field public n:Lda2;

.field public final o:Ljava/util/ArrayList;

.field public final p:Ljava/util/ArrayList;

.field public q:Lvt1;

.field public r:Lvt1;

.field public final s:Llt7;


# direct methods
.method public constructor <init>(Lll;Lgw0;Lkd2;Ler0;Lda2;Lqnd;Luud;Lexa;Ljwb;Lrwb;Lt6e;Llt7;Llt7;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljdf;->o:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljdf;->p:Ljava/util/ArrayList;

    iput-object p2, p0, Ljdf;->b:Lgw0;

    iput-object p3, p0, Ljdf;->c:Lkd2;

    iput-object p4, p0, Ljdf;->d:Ler0;

    new-instance p3, Lr22;

    iget-object p4, p5, Lda2;->b:Lfe2;

    iget-object p4, p4, Lfe2;->b:Lee2;

    const/4 v0, 0x5

    invoke-direct {p3, v0, p4}, Lr22;-><init>(ILjava/lang/Object;)V

    iput-object p3, p0, Ljdf;->f:Lr22;

    iput-object p5, p0, Ljdf;->n:Lda2;

    iput-object p1, p0, Ljdf;->a:Lll;

    new-instance p1, Lsse;

    invoke-direct {p1, p4}, Lsse;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Ljdf;->e:Lsse;

    iput-object p6, p0, Ljdf;->g:Lqnd;

    iput-object p7, p0, Ljdf;->h:Luud;

    iput-object p9, p0, Ljdf;->j:Ljwb;

    iput-object p10, p0, Ljdf;->k:Lrwb;

    iput-object p11, p0, Ljdf;->l:Lt6e;

    new-instance p1, Liwe;

    const/4 p3, 0x1

    invoke-direct {p1, p7, p3, p8}, Liwe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object p1, p0, Ljdf;->i:Liwe;

    iput-object p12, p0, Ljdf;->s:Llt7;

    iput-object p13, p0, Ljdf;->m:Llt7;

    invoke-virtual {p2, p0}, Lgw0;->d(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljdf;->b()V

    return-void
.end method


# virtual methods
.method public final a()Ljcf;
    .locals 9

    iget-object v0, p0, Ljdf;->l:Lt6e;

    check-cast v0, Lv6e;

    iget v0, v0, Lv6e;->h:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ljdf;->n:Lda2;

    iget-object v0, v0, Lda2;->b:Lfe2;

    iget-object v0, v0, Lfe2;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iget-object v1, p0, Ljdf;->n:Lda2;

    iget-object v1, v1, Lda2;->b:Lfe2;

    invoke-virtual {v1}, Lfe2;->c()I

    move-result v1

    if-lt v0, v1, :cond_1

    :goto_0
    new-instance v2, Lm73;

    iget-object v3, p0, Ljdf;->h:Luud;

    iget-object v4, p0, Ljdf;->i:Liwe;

    iget-object v5, p0, Ljdf;->j:Ljwb;

    iget-object v6, p0, Ljdf;->k:Lrwb;

    iget-object v7, p0, Ljdf;->s:Llt7;

    new-instance v8, Lidf;

    invoke-direct {v8, p0}, Lidf;-><init>(Ljdf;)V

    invoke-direct/range {v2 .. v8}, Lm73;-><init>(Luud;Liwe;Ljwb;Lrwb;Llt7;Lhcf;)V

    return-object v2

    :cond_1
    new-instance v0, Lrz8;

    iget-object v1, p0, Ljdf;->n:Lda2;

    iget-object v1, v1, Lda2;->b:Lfe2;

    iget-wide v1, v1, Lfe2;->a:J

    iget-object v3, p0, Ljdf;->a:Lll;

    iget-object v4, p0, Ljdf;->i:Liwe;

    iget-object v5, p0, Ljdf;->g:Lqnd;

    iget-object v6, p0, Ljdf;->s:Llt7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-wide v1, v0, Lrz8;->o:J

    iput-object v3, v0, Lrz8;->a:Ljava/lang/Object;

    iput-object v4, v0, Lrz8;->b:Ljava/lang/Object;

    iput-object v5, v0, Lrz8;->c:Ljava/lang/Object;

    iput-object v6, v0, Lrz8;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, Ljdf;->r:Lvt1;

    invoke-static {v0}, Lkjd;->b(Lev4;)V

    invoke-virtual {p0}, Ljdf;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lmu;

    iget-object v1, p0, Ljdf;->n:Lda2;

    iget-object v1, v1, Lda2;->b:Lfe2;

    iget-wide v1, v1, Lfe2;->a:J

    const/4 v3, 0x0

    const/16 v4, 0x17

    invoke-direct {v0, v3, v4}, Lmu;-><init>(Lk7b;I)V

    const-string v3, "chatId"

    invoke-virtual {v0, v1, v2, v3}, Lhlf;->u(JLjava/lang/String;)V

    invoke-static {}, Ldod;->b()Lqnd;

    move-result-object v1

    iget-object v2, p0, Ljdf;->a:Lll;

    check-cast v2, Lkma;

    invoke-virtual {v2, v0, v1}, Lkma;->J(Lhlf;Lqnd;)Ljpe;

    move-result-object v0

    new-instance v1, Lidf;

    invoke-direct {v1, p0}, Lidf;-><init>(Ljdf;)V

    new-instance v2, Li3f;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, Li3f;-><init>(I)V

    new-instance v3, Lvt1;

    const/4 v4, 0x2

    invoke-direct {v3, v1, v4, v2}, Lvt1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v3}, Lqoe;->k(Lkpe;)V

    iput-object v3, p0, Ljdf;->r:Lvt1;

    return-void
.end method

.method public final c()Z
    .locals 5

    iget-object v0, p0, Ljdf;->n:Lda2;

    iget-object v1, v0, Lda2;->b:Lfe2;

    iget-wide v1, v1, Lfe2;->a:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lda2;->h0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljdf;->n:Lda2;

    invoke-virtual {v0}, Lda2;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljdf;->n:Lda2;

    invoke-virtual {v0}, Lda2;->q0()Z

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

    iget-object v0, p0, Ljdf;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Ljdf;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :try_start_0
    iget-object v0, p0, Ljdf;->b:Lgw0;

    invoke-virtual {v0, p0}, Lgw0;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public onEvent(Li43;)V
    .locals 2
    .annotation runtime Lsaf;
    .end annotation

    iget-object v0, p0, Ljdf;->n:Lda2;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Li43;->b:Ljava/util/Collection;

    iget-wide v0, v0, Lda2;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object p1, p0, Ljdf;->q:Lvt1;

    invoke-static {p1}, Lkjd;->b(Lev4;)V

    new-instance p1, Lak0;

    const/16 v0, 0xe

    invoke-direct {p1, v0, p0}, Lak0;-><init>(ILjava/lang/Object;)V

    new-instance v0, Li3f;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Li3f;-><init>(I)V

    iget-object v1, p0, Ljdf;->g:Lqnd;

    invoke-static {p1, v0, v1}, Lkjd;->a(Lr6;Ler3;Lqnd;)Lvt1;

    move-result-object p1

    iput-object p1, p0, Ljdf;->q:Lvt1;

    return-void
.end method
