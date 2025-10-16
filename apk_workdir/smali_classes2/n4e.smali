.class public final Ln4e;
.super Lk4e;
.source "SourceFile"


# instance fields
.field public final t0:Ljava/lang/String;

.field public final u0:Ld20;

.field public final v0:Z


# direct methods
.method public constructor <init>(Lm4e;)V
    .locals 1

    invoke-direct {p0, p1}, Lk4e;-><init>(Lj4e;)V

    iget-object v0, p1, Lm4e;->h:Ljava/lang/String;

    iput-object v0, p0, Ln4e;->t0:Ljava/lang/String;

    iget-object v0, p1, Lm4e;->j:Ljava/lang/Object;

    check-cast v0, Ld20;

    iput-object v0, p0, Ln4e;->u0:Ld20;

    iget-boolean p1, p1, Lm4e;->i:Z

    iput-boolean p1, p0, Ln4e;->v0:Z

    return-void
.end method


# virtual methods
.method public final x()Lna9;
    .locals 3

    iget-boolean v0, p0, Ln4e;->v0:Z

    iget-object v1, p0, Ln4e;->u0:Ld20;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ld20;->h()Le10;

    move-result-object v0

    sget-object v1, Lt10;->b:Lt10;

    iput-object v1, v0, Le10;->x:Lt10;

    invoke-virtual {v0}, Le10;->a()Ld20;

    move-result-object v1

    :cond_0
    new-instance v0, Le20;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Le20;->a:Ljava/util/List;

    invoke-virtual {v0}, Le20;->c()Lk68;

    move-result-object v0

    new-instance v1, Lna9;

    invoke-direct {v1}, Lna9;-><init>()V

    iput-object v0, v1, Lna9;->n:Lk68;

    iget-object v0, p0, Ln4e;->t0:Ljava/lang/String;

    invoke-static {v0}, Lke8;->c(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    iput-object v0, v1, Lna9;->g:Ljava/lang/String;

    :cond_1
    const/4 v0, 0x0

    iput-object v0, v1, Lna9;->D:Ljava/util/List;

    return-object v1
.end method

.method public final y(Lda2;J)J
    .locals 9

    invoke-super {p0, p1, p2, p3}, Lk4e;->y(Lda2;J)J

    move-result-wide v0

    iget-boolean p1, p0, Ln4e;->v0:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lk3e;->a()Lll;

    move-result-object p1

    iget-object v2, p0, Ln4e;->u0:Ld20;

    iget-object v2, v2, Ld20;->g:Lv10;

    iget-object v6, v2, Lv10;->b:Ljava/lang/String;

    check-cast p1, Lkma;

    new-instance v3, Lxw9;

    invoke-virtual {p1}, Lkma;->x()Ljwb;

    move-result-object v2

    check-cast v2, Llwb;

    iget-object v2, v2, Llwb;->a:Lg68;

    invoke-virtual {v2}, Lgsd;->k()J

    move-result-wide v4

    move-wide v7, p2

    invoke-direct/range {v3 .. v8}, Lxw9;-><init>(JLjava/lang/String;J)V

    invoke-static {p1, v3}, Lkma;->v(Lkma;Lxm;)J

    :cond_0
    return-wide v0
.end method
