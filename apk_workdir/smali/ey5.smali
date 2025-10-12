.class public final Ley5;
.super Lx0;
.source "SourceFile"


# instance fields
.field public final X:I

.field public final c:Ls8f;

.field public final o:I


# direct methods
.method public constructor <init>(Lrx5;Ls8f;II)V
    .locals 0

    invoke-direct {p0, p1}, Lx0;-><init>(Lrx5;)V

    iput-object p2, p0, Ley5;->c:Ls8f;

    iput p3, p0, Ley5;->o:I

    iput p4, p0, Ley5;->X:I

    return-void
.end method


# virtual methods
.method public final g(Lbz5;)V
    .locals 5

    iget-object v0, p0, Lx0;->b:Lrx5;

    instance-of v1, v0, Lj0f;

    iget-object v2, p0, Ley5;->c:Ls8f;

    if-eqz v1, :cond_3

    :try_start_0
    check-cast v0, Lj0f;

    invoke-interface {v0}, Lj0f;->get()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez v0, :cond_0

    invoke-static {p1}, Le75;->a(Luxe;)V

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {v2, v0}, Ls8f;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw5c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    instance-of v1, v0, Lj0f;

    if-eqz v1, :cond_2

    :try_start_2
    check-cast v0, Lj0f;

    invoke-interface {v0}, Lj0f;->get()Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v0, :cond_1

    invoke-static {p1}, Le75;->a(Luxe;)V

    return-void

    :cond_1
    new-instance v1, Lzad;

    invoke-direct {v1, p1, v0}, Lzad;-><init>(Luxe;Ljava/lang/Object;)V

    invoke-interface {p1, v1}, Luxe;->d(Lwxe;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Loq0;->t(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Le75;->b(Ljava/lang/Throwable;Luxe;)V

    goto :goto_0

    :cond_2
    check-cast v0, Lrx5;

    invoke-virtual {v0, p1}, Lrx5;->f(Luxe;)V

    return-void

    :catchall_1
    move-exception v0

    invoke-static {v0}, Loq0;->t(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Le75;->b(Ljava/lang/Throwable;Luxe;)V

    goto :goto_0

    :catchall_2
    move-exception v0

    invoke-static {v0}, Loq0;->t(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Le75;->b(Ljava/lang/Throwable;Luxe;)V

    :goto_0
    return-void

    :cond_3
    new-instance v1, Ldy5;

    iget v3, p0, Ley5;->o:I

    iget v4, p0, Ley5;->X:I

    invoke-direct {v1, p1, v2, v3, v4}, Ldy5;-><init>(Luxe;Ls8f;II)V

    invoke-virtual {v0, v1}, Lrx5;->c(Lbz5;)V

    return-void
.end method
