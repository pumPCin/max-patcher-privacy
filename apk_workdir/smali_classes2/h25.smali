.class public abstract Lh25;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ln24;

.field public final b:Lhne;

.field public final c:Lhne;

.field public final d:Lt6e;

.field public final e:Lt6e;

.field public final f:Liu5;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Lhne;

.field public final j:Lhne;

.field public k:Lk25;

.field public final l:Ljava/util/concurrent/atomic/AtomicLong;

.field public final m:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(Ln24;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh25;->a:Ln24;

    sget-object v0, Ljub;->a:Ljub;

    invoke-virtual {v0}, Ljub;->c()Lyn7;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Line;->a(Ljava/lang/Object;)Lhne;

    move-result-object v2

    iput-object v2, p0, Lh25;->b:Lhne;

    sget-object v3, Lo65;->a:Lo65;

    invoke-static {v3}, Line;->a(Ljava/lang/Object;)Lhne;

    move-result-object v3

    iput-object v3, p0, Lh25;->c:Lhne;

    const/4 v4, 0x0

    const/4 v5, 0x7

    invoke-static {v4, v4, v5}, Lu6e;->b(III)Lt6e;

    move-result-object v6

    iput-object v6, p0, Lh25;->d:Lt6e;

    invoke-static {v4, v4, v5}, Lu6e;->b(III)Lt6e;

    move-result-object v4

    iput-object v4, p0, Lh25;->e:Lt6e;

    new-instance v4, La13;

    const/16 v5, 0x9

    invoke-direct {v4, v2, v5}, La13;-><init>(Liu5;I)V

    new-instance v2, Lxc0;

    const/16 v5, 0xb

    const/4 v6, 0x3

    invoke-direct {v2, v6, v1, v5}, Lxc0;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v5, Lm31;

    const/4 v7, 0x3

    invoke-direct {v5, v4, v3, v2, v7}, Lm31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le7f;

    check-cast v2, Lmka;

    invoke-virtual {v2}, Lmka;->a()Lh24;

    move-result-object v2

    invoke-static {v5, v2}, Luce;->H(Liu5;Lf24;)Liu5;

    move-result-object v2

    iput-object v2, p0, Lh25;->f:Liu5;

    new-instance v2, Lwm3;

    const/16 v3, 0x18

    invoke-direct {v2, v3}, Lwm3;-><init>(I)V

    invoke-static {v6, v2}, Lwee;->u(ILtd6;)Lyn7;

    move-result-object v2

    iput-object v2, p0, Lh25;->g:Ljava/lang/Object;

    new-instance v2, Lwm3;

    const/16 v3, 0x19

    invoke-direct {v2, v3}, Lwm3;-><init>(I)V

    invoke-static {v6, v2}, Lwee;->u(ILtd6;)Lyn7;

    move-result-object v2

    iput-object v2, p0, Lh25;->h:Ljava/lang/Object;

    invoke-static {v1}, Line;->a(Ljava/lang/Object;)Lhne;

    move-result-object v2

    iput-object v2, p0, Lh25;->i:Lhne;

    invoke-static {v1}, Line;->a(Ljava/lang/Object;)Lhne;

    move-result-object v2

    iput-object v2, p0, Lh25;->j:Lhne;

    new-instance v3, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v3, p0, Lh25;->l:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v3, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v3, p0, Lh25;->m:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v3, Lf25;

    invoke-direct {v3, p0, v1}, Lf25;-><init>(Lh25;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lnw5;

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3, v4}, Lnw5;-><init>(Liu5;Lje6;I)V

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le7f;

    check-cast v0, Lmka;

    invoke-virtual {v0}, Lmka;->a()Lh24;

    move-result-object v0

    invoke-static {v1, v0}, Luce;->H(Liu5;Lf24;)Liu5;

    move-result-object v0

    invoke-static {v0, p1}, Luce;->N(Liu5;Ln24;)Loke;

    return-void
.end method


# virtual methods
.method public abstract a(I)V
.end method

.method public abstract b()V
.end method

.method public final c()Lj25;
    .locals 1

    iget-object v0, p0, Lh25;->h:Ljava/lang/Object;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj25;

    return-object v0
.end method

.method public abstract d()Z
.end method

.method public abstract e()J
.end method

.method public final f()La25;
    .locals 1

    iget-object v0, p0, Lh25;->g:Ljava/lang/Object;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La25;

    return-object v0
.end method

.method public abstract g(I)V
.end method

.method public abstract h(Ljava/lang/String;Landroid/graphics/RectF;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract i()Laxf;
.end method

.method public abstract j()V
.end method

.method public abstract k()V
.end method

.method public abstract l(Lwy3;)Ljava/lang/Object;
.end method

.method public abstract m(ILjava/lang/String;)V
.end method
