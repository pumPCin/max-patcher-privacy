.class public final Ldtd;
.super Latd;
.source "SourceFile"


# instance fields
.field public final t0:Ljava/lang/String;

.field public final u0:Lq10;

.field public final v0:Z


# direct methods
.method public constructor <init>(Lctd;)V
    .locals 1

    invoke-direct {p0, p1}, Latd;-><init>(Lzsd;)V

    iget-object v0, p1, Lctd;->h:Ljava/lang/String;

    iput-object v0, p0, Ldtd;->t0:Ljava/lang/String;

    iget-object v0, p1, Lctd;->j:Ljava/lang/Object;

    check-cast v0, Lq10;

    iput-object v0, p0, Ldtd;->u0:Lq10;

    iget-boolean p1, p1, Lctd;->i:Z

    iput-boolean p1, p0, Ldtd;->v0:Z

    return-void
.end method


# virtual methods
.method public final x()Ld39;
    .locals 3

    iget-boolean v0, p0, Ldtd;->v0:Z

    iget-object v1, p0, Ldtd;->u0:Lq10;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lq10;->h()Lr00;

    move-result-object v0

    sget-object v1, Lg10;->b:Lg10;

    iput-object v1, v0, Lr00;->x:Lg10;

    invoke-virtual {v0}, Lr00;->a()Lq10;

    move-result-object v1

    :cond_0
    new-instance v0, Lr10;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lr10;->a:Ljava/util/List;

    invoke-virtual {v0}, Lr10;->c()Lljh;

    move-result-object v0

    new-instance v1, Ld39;

    invoke-direct {v1}, Ld39;-><init>()V

    iput-object v0, v1, Ld39;->n:Lljh;

    iget-object v0, p0, Ldtd;->t0:Ljava/lang/String;

    invoke-static {v0}, Ld40;->A(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    iput-object v0, v1, Ld39;->g:Ljava/lang/String;

    :cond_1
    const/4 v0, 0x0

    iput-object v0, v1, Ld39;->D:Ljava/util/List;

    return-object v1
.end method

.method public final y(Lr82;J)J
    .locals 9

    invoke-super {p0, p1, p2, p3}, Latd;->y(Lr82;J)J

    move-result-wide v0

    iget-boolean p1, p0, Ldtd;->v0:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lasd;->a()Lcl;

    move-result-object p1

    iget-object v2, p0, Ldtd;->u0:Lq10;

    iget-object v2, v2, Lq10;->g:Li10;

    iget-object v6, v2, Li10;->b:Ljava/lang/String;

    check-cast p1, Lgea;

    new-instance v3, Lbp9;

    invoke-virtual {p1}, Lgea;->x()Lnnb;

    move-result-object v2

    check-cast v2, Lpnb;

    iget-object v2, v2, Lpnb;->a:Lt08;

    invoke-virtual {v2}, Lfhd;->k()J

    move-result-wide v4

    move-wide v7, p2

    invoke-direct/range {v3 .. v8}, Lbp9;-><init>(JLjava/lang/String;J)V

    invoke-static {p1, v3}, Lgea;->v(Lgea;Lnm;)J

    :cond_0
    return-wide v0
.end method
