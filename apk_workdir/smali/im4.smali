.class public abstract Lim4;
.super Lzk0;
.source "SourceFile"


# instance fields
.field public final a:Luxe;

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Luxe;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lim4;->a:Luxe;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Lim4;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final clear()V
    .locals 1

    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lim4;->b:Ljava/lang/Object;

    return-void
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 5

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    :cond_0
    const/16 v1, 0x8

    const/4 v2, 0x0

    iget-object v3, p0, Lim4;->a:Luxe;

    const/4 v4, 0x4

    if-ne v0, v1, :cond_1

    iput-object p1, p0, Lim4;->b:Ljava/lang/Object;

    const/16 p1, 0x10

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    invoke-interface {v3, v2}, Luxe;->e(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-eq p1, v4, :cond_4

    invoke-interface {v3}, Luxe;->b()V

    return-void

    :cond_1
    and-int/lit8 v1, v0, -0x3

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    invoke-interface {v3, p1}, Luxe;->e(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-eq p1, v4, :cond_4

    invoke-interface {v3}, Luxe;->b()V

    return-void

    :cond_3
    iput-object p1, p0, Lim4;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    :goto_0
    return-void

    :cond_5
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-ne v0, v4, :cond_0

    iput-object v2, p0, Lim4;->b:Ljava/lang/Object;

    return-void
.end method

.method public final h(J)V
    .locals 1

    invoke-static {p1, p2}, Lyxe;->d(J)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    and-int/lit8 p2, p1, -0x2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x1

    if-ne p1, p2, :cond_2

    const/4 p1, 0x3

    invoke-virtual {p0, p2, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lim4;->b:Ljava/lang/Object;

    if-eqz p1, :cond_3

    const/4 p2, 0x0

    iput-object p2, p0, Lim4;->b:Ljava/lang/Object;

    iget-object p2, p0, Lim4;->a:Luxe;

    invoke-interface {p2, p1}, Luxe;->e(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_3

    invoke-interface {p2}, Luxe;->b()V

    return-void

    :cond_2
    const/4 p1, 0x0

    const/4 p2, 0x2

    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result p1

    if-eqz p1, :cond_0

    :cond_3
    :goto_0
    return-void
.end method

.method public final isEmpty()Z
    .locals 2

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/16 v1, 0x10

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final poll()Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/16 v1, 0x10

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    iget-object v0, p0, Lim4;->b:Ljava/lang/Object;

    iput-object v2, p0, Lim4;->b:Ljava/lang/Object;

    return-object v0

    :cond_0
    return-object v2
.end method

.method public final t(I)I
    .locals 0

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    const/4 p1, 0x2

    return p1
.end method
