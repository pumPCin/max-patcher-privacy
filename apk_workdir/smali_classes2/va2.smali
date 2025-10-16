.class public final Lva2;
.super Lsyg;
.source "SourceFile"


# instance fields
.field public final X:Llt7;

.field public final Y:Ljava/lang/Object;

.field public final Z:Llt7;

.field public final b:J

.field public final c:Llt7;

.field public final o:Llt7;

.field public final r0:Liif;

.field public s0:Lwwe;

.field public final t0:Ljava/util/ArrayList;

.field public final u0:Lde5;


# direct methods
.method public constructor <init>(J)V
    .locals 6

    sget-object v0, Lk1c;->a:Lk1c;

    invoke-virtual {v0}, Lk1c;->b()Llt7;

    move-result-object v1

    invoke-virtual {v0}, Lk1c;->d()Llt7;

    move-result-object v2

    invoke-virtual {v0}, Lk1c;->e()Llt7;

    move-result-object v3

    new-instance v4, Lnk1;

    const/16 v5, 0x1d

    invoke-direct {v4, v5}, Lnk1;-><init>(I)V

    const/4 v5, 0x3

    invoke-static {v5, v4}, Lmbi;->b(ILoh6;)Llt7;

    move-result-object v4

    invoke-virtual {v0}, Lk1c;->f()Llt7;

    invoke-virtual {v0}, Lk1c;->c()Llt7;

    move-result-object v0

    invoke-direct {p0}, Lsyg;-><init>()V

    iput-wide p1, p0, Lva2;->b:J

    iput-object v1, p0, Lva2;->c:Llt7;

    iput-object v2, p0, Lva2;->o:Llt7;

    iput-object v3, p0, Lva2;->X:Llt7;

    iput-object v4, p0, Lva2;->Y:Ljava/lang/Object;

    iput-object v0, p0, Lva2;->Z:Llt7;

    new-instance p1, Liif;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, Liif;-><init>(I)V

    iput-object p1, p0, Lva2;->r0:Liif;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lva2;->t0:Ljava/util/ArrayList;

    new-instance p1, Lde5;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lde5;-><init>(I)V

    iput-object p1, p0, Lva2;->u0:Lde5;

    return-void
.end method


# virtual methods
.method public final r()Lda2;
    .locals 3

    iget-object v0, p0, Lva2;->c:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt23;

    iget-wide v1, p0, Lva2;->b:J

    check-cast v0, Lu33;

    invoke-virtual {v0, v1, v2}, Lu33;->N(J)Lgzc;

    move-result-object v0

    iget-object v0, v0, Lgzc;->a:Llze;

    invoke-interface {v0}, Llze;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lda2;

    return-object v0
.end method

.method public final s()V
    .locals 4

    iget-object v0, p0, Lva2;->t0:Ljava/util/ArrayList;

    invoke-static {v0}, Lab3;->Y(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lva2;->s0:Lwwe;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo0;->isActive()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lva2;->X:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqkf;

    check-cast v0, Losa;

    invoke-virtual {v0}, Losa;->b()Lv44;

    move-result-object v0

    sget-object v2, Ls8a;->a:Ls8a;

    invoke-virtual {v0, v2}, Lp0;->plus(Lt44;)Lt44;

    move-result-object v0

    new-instance v2, Lua2;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v1, v3}, Lua2;-><init>(Lva2;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x2

    invoke-static {p0, v0, v2, v1}, Lsyg;->m(Lsyg;Lt44;Lei6;I)Lwwe;

    move-result-object v0

    iput-object v0, p0, Lva2;->s0:Lwwe;

    return-void
.end method
