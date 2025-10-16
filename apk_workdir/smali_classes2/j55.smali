.class public abstract Lj55;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lb54;

.field public final b:Lsze;

.field public final c:Lsze;

.field public final d:Leie;

.field public final e:Leie;

.field public final f:Lzx5;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Lsze;

.field public final j:Lsze;

.field public k:Lm55;

.field public final l:Ljava/util/concurrent/atomic/AtomicLong;

.field public final m:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(Lb54;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj55;->a:Lb54;

    sget-object v0, Lf3c;->a:Lf3c;

    invoke-virtual {v0}, Lf3c;->c()Llt7;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ltze;->a(Ljava/lang/Object;)Lsze;

    move-result-object v2

    iput-object v2, p0, Lj55;->b:Lsze;

    sget-object v3, Ls95;->a:Ls95;

    invoke-static {v3}, Ltze;->a(Ljava/lang/Object;)Lsze;

    move-result-object v3

    iput-object v3, p0, Lj55;->c:Lsze;

    const/4 v4, 0x0

    const/4 v5, 0x7

    invoke-static {v4, v4, v5}, Lfie;->b(III)Leie;

    move-result-object v6

    iput-object v6, p0, Lj55;->d:Leie;

    invoke-static {v4, v4, v5}, Lfie;->b(III)Leie;

    move-result-object v4

    iput-object v4, p0, Lj55;->e:Leie;

    new-instance v4, Ln23;

    const/16 v5, 0x9

    invoke-direct {v4, v2, v5}, Ln23;-><init>(Lzx5;I)V

    new-instance v2, Ljd0;

    const/16 v5, 0xb

    const/4 v6, 0x3

    invoke-direct {v2, v6, v1, v5}, Ljd0;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v5, Ll41;

    const/4 v7, 0x3

    invoke-direct {v5, v4, v3, v2, v7}, Ll41;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqkf;

    check-cast v2, Losa;

    invoke-virtual {v2}, Losa;->a()Lv44;

    move-result-object v2

    invoke-static {v5, v2}, Ly1j;->t(Lzx5;Lt44;)Lzx5;

    move-result-object v2

    iput-object v2, p0, Lj55;->f:Lzx5;

    new-instance v2, Lnp3;

    const/16 v3, 0x18

    invoke-direct {v2, v3}, Lnp3;-><init>(I)V

    invoke-static {v6, v2}, Lmbi;->b(ILoh6;)Llt7;

    move-result-object v2

    iput-object v2, p0, Lj55;->g:Ljava/lang/Object;

    new-instance v2, Lnp3;

    const/16 v3, 0x19

    invoke-direct {v2, v3}, Lnp3;-><init>(I)V

    invoke-static {v6, v2}, Lmbi;->b(ILoh6;)Llt7;

    move-result-object v2

    iput-object v2, p0, Lj55;->h:Ljava/lang/Object;

    invoke-static {v1}, Ltze;->a(Ljava/lang/Object;)Lsze;

    move-result-object v2

    iput-object v2, p0, Lj55;->i:Lsze;

    invoke-static {v1}, Ltze;->a(Ljava/lang/Object;)Lsze;

    move-result-object v2

    iput-object v2, p0, Lj55;->j:Lsze;

    new-instance v3, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v3, p0, Lj55;->l:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v3, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v3, p0, Lj55;->m:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v3, Lh55;

    invoke-direct {v3, p0, v1}, Lh55;-><init>(Lj55;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lh06;

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3, v4}, Lh06;-><init>(Lzx5;Lei6;I)V

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqkf;

    check-cast v0, Losa;

    invoke-virtual {v0}, Losa;->a()Lv44;

    move-result-object v0

    invoke-static {v1, v0}, Ly1j;->t(Lzx5;Lt44;)Lzx5;

    move-result-object v0

    invoke-static {v0, p1}, Ly1j;->u(Lzx5;Lb54;)Lwwe;

    return-void
.end method


# virtual methods
.method public abstract a(I)V
.end method

.method public abstract b()V
.end method

.method public final c()Ll55;
    .locals 1

    iget-object v0, p0, Lj55;->h:Ljava/lang/Object;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll55;

    return-object v0
.end method

.method public abstract d()Z
.end method

.method public abstract e()J
.end method

.method public final f()Lc55;
    .locals 1

    iget-object v0, p0, Lj55;->g:Ljava/lang/Object;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc55;

    return-object v0
.end method

.method public abstract g(I)V
.end method

.method public abstract h(Ljava/lang/String;Landroid/graphics/RectF;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract i()Lzag;
.end method

.method public abstract j()V
.end method

.method public abstract k()V
.end method

.method public abstract l(Lk14;)Ljava/lang/Object;
.end method

.method public abstract m(ILjava/lang/String;)V
.end method
