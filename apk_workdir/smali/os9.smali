.class public final Los9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb22;
.implements Lrng;


# instance fields
.field public final a:Lc22;

.field public final synthetic b:Lps9;


# direct methods
.method public constructor <init>(Lps9;Lc22;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Los9;->b:Lps9;

    iput-object p2, p0, Los9;->a:Lc22;

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/internal/Segment;I)V
    .locals 1

    iget-object v0, p0, Los9;->a:Lc22;

    invoke-virtual {v0, p1, p2}, Lc22;->a(Lkotlinx/coroutines/internal/Segment;I)V

    return-void
.end method

.method public final d(Lh24;)V
    .locals 1

    iget-object v0, p0, Los9;->a:Lc22;

    invoke-virtual {v0, p1}, Lc22;->d(Lh24;)V

    return-void
.end method

.method public final e(Lvd6;)V
    .locals 1

    iget-object v0, p0, Los9;->a:Lc22;

    invoke-virtual {v0, p1}, Lc22;->e(Lvd6;)V

    return-void
.end method

.method public final f(Ljava/lang/Object;Lle6;)V
    .locals 4

    check-cast p1, Laxf;

    sget-object p2, Lps9;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v0, 0x0

    iget-object v1, p0, Los9;->b:Lps9;

    invoke-virtual {p2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p2, Lam7;

    invoke-direct {p2, v1, p0}, Lam7;-><init>(Lps9;Los9;)V

    iget-object v0, p0, Los9;->a:Lc22;

    iget v1, v0, Lur4;->resumeMode:I

    new-instance v2, Lzq0;

    const/4 v3, 0x1

    invoke-direct {v2, v3, p2}, Lzq0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p1, v1, v2}, Lc22;->w(Ljava/lang/Object;ILle6;)V

    return-void
.end method

.method public final getContext()Lf24;
    .locals 1

    iget-object v0, p0, Los9;->a:Lc22;

    iget-object v0, v0, Lc22;->b:Lf24;

    return-object v0
.end method

.method public final isCancelled()Z
    .locals 1

    iget-object v0, p0, Los9;->a:Lc22;

    invoke-virtual {v0}, Lc22;->isCancelled()Z

    move-result v0

    return v0
.end method

.method public final j(Ljava/lang/Object;Lle6;)Lkotlinx/coroutines/internal/Symbol;
    .locals 2

    check-cast p1, Laxf;

    new-instance p2, Lzq0;

    iget-object v0, p0, Los9;->b:Lps9;

    invoke-direct {p2, v0, p0}, Lzq0;-><init>(Lps9;Los9;)V

    iget-object v1, p0, Los9;->a:Lc22;

    invoke-virtual {v1, p1, p2}, Lc22;->y(Ljava/lang/Object;Lle6;)Lkotlinx/coroutines/internal/Symbol;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object p2, Lps9;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-object p1
.end method

.method public final l(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Los9;->a:Lc22;

    invoke-virtual {v0, p1}, Lc22;->l(Ljava/lang/Object;)V

    return-void
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Los9;->a:Lc22;

    invoke-virtual {v0, p1}, Lc22;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
