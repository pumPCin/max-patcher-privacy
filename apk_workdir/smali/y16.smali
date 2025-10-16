.class public final Ly16;
.super La1;
.source "SourceFile"


# instance fields
.field public final X:I

.field public final c:Lemf;

.field public final o:I


# direct methods
.method public constructor <init>(Ll16;Lemf;II)V
    .locals 0

    invoke-direct {p0, p1}, La1;-><init>(Ll16;)V

    iput-object p2, p0, Ly16;->c:Lemf;

    iput p3, p0, Ly16;->o:I

    iput p4, p0, Ly16;->X:I

    return-void
.end method


# virtual methods
.method public final g(Lw26;)V
    .locals 5

    iget-object v0, p0, La1;->b:Ll16;

    instance-of v1, v0, Lpdf;

    iget-object v2, p0, Ly16;->c:Lemf;

    if-eqz v1, :cond_3

    :try_start_0
    check-cast v0, Lpdf;

    invoke-interface {v0}, Lpdf;->get()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez v0, :cond_0

    invoke-static {p1}, Lia5;->a(Lxaf;)V

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {v2, v0}, Lemf;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loec;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    instance-of v1, v0, Lpdf;

    if-eqz v1, :cond_2

    :try_start_2
    check-cast v0, Lpdf;

    invoke-interface {v0}, Lpdf;->get()Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v0, :cond_1

    invoke-static {p1}, Lia5;->a(Lxaf;)V

    return-void

    :cond_1
    new-instance v1, Luld;

    invoke-direct {v1, p1, v0}, Luld;-><init>(Lxaf;Ljava/lang/Object;)V

    invoke-interface {p1, v1}, Lxaf;->f(Lzaf;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lnzi;->b(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Lia5;->b(Ljava/lang/Throwable;Lxaf;)V

    goto :goto_0

    :cond_2
    check-cast v0, Ll16;

    invoke-virtual {v0, p1}, Ll16;->e(Lxaf;)V

    return-void

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lnzi;->b(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Lia5;->b(Ljava/lang/Throwable;Lxaf;)V

    goto :goto_0

    :catchall_2
    move-exception v0

    invoke-static {v0}, Lnzi;->b(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Lia5;->b(Ljava/lang/Throwable;Lxaf;)V

    :goto_0
    return-void

    :cond_3
    new-instance v1, Lx16;

    iget v3, p0, Ly16;->o:I

    iget v4, p0, Ly16;->X:I

    invoke-direct {v1, p1, v2, v3, v4}, Lx16;-><init>(Lxaf;Lemf;II)V

    invoke-virtual {v0, v1}, Ll16;->c(Lw26;)V

    return-void
.end method
