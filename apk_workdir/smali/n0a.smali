.class public final Ln0a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf32;
.implements Ll2h;


# instance fields
.field public final a:Lg32;

.field public final synthetic b:Lo0a;


# direct methods
.method public constructor <init>(Lo0a;Lg32;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln0a;->b:Lo0a;

    iput-object p2, p0, Ln0a;->a:Lg32;

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/internal/Segment;I)V
    .locals 1

    iget-object v0, p0, Ln0a;->a:Lg32;

    invoke-virtual {v0, p1, p2}, Lg32;->a(Lkotlinx/coroutines/internal/Segment;I)V

    return-void
.end method

.method public final d(Lv44;)V
    .locals 1

    iget-object v0, p0, Ln0a;->a:Lg32;

    invoke-virtual {v0, p1}, Lg32;->d(Lv44;)V

    return-void
.end method

.method public final e(Lqh6;)V
    .locals 1

    iget-object v0, p0, Ln0a;->a:Lg32;

    invoke-virtual {v0, p1}, Lg32;->e(Lqh6;)V

    return-void
.end method

.method public final f(Ljava/lang/Object;Lgi6;)V
    .locals 4

    check-cast p1, Lzag;

    sget-object p2, Lo0a;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v0, 0x0

    iget-object v1, p0, Ln0a;->b:Lo0a;

    invoke-virtual {p2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p2, Lmr7;

    invoke-direct {p2, v1, p0}, Lmr7;-><init>(Lo0a;Ln0a;)V

    iget-object v0, p0, Ln0a;->a:Lg32;

    iget v1, v0, Ltu4;->resumeMode:I

    new-instance v2, Lwr0;

    const/4 v3, 0x1

    invoke-direct {v2, v3, p2}, Lwr0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p1, v1, v2}, Lg32;->w(Ljava/lang/Object;ILgi6;)V

    return-void
.end method

.method public final getContext()Lt44;
    .locals 1

    iget-object v0, p0, Ln0a;->a:Lg32;

    iget-object v0, v0, Lg32;->b:Lt44;

    return-object v0
.end method

.method public final isCancelled()Z
    .locals 1

    iget-object v0, p0, Ln0a;->a:Lg32;

    invoke-virtual {v0}, Lg32;->isCancelled()Z

    move-result v0

    return v0
.end method

.method public final j(Ljava/lang/Object;Lgi6;)Lkotlinx/coroutines/internal/Symbol;
    .locals 2

    check-cast p1, Lzag;

    new-instance p2, Lwr0;

    iget-object v0, p0, Ln0a;->b:Lo0a;

    invoke-direct {p2, v0, p0}, Lwr0;-><init>(Lo0a;Ln0a;)V

    iget-object v1, p0, Ln0a;->a:Lg32;

    invoke-virtual {v1, p1, p2}, Lg32;->y(Ljava/lang/Object;Lgi6;)Lkotlinx/coroutines/internal/Symbol;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object p2, Lo0a;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-object p1
.end method

.method public final l(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ln0a;->a:Lg32;

    invoke-virtual {v0, p1}, Lg32;->l(Ljava/lang/Object;)V

    return-void
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ln0a;->a:Lg32;

    invoke-virtual {v0, p1}, Lg32;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
