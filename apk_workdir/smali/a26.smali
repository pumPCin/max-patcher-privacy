.class public final La26;
.super La1;
.source "SourceFile"


# instance fields
.field public final X:Lfi6;

.field public final synthetic c:I

.field public final o:I


# direct methods
.method public constructor <init>(Ll16;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, La26;->c:I

    .line 4
    invoke-direct {p0, p1}, La1;-><init>(Ll16;)V

    .line 5
    sget-object p1, Ljtf;->a:Lax6;

    iput-object p1, p0, La26;->X:Lfi6;

    const p1, 0x7fffffff

    .line 6
    iput p1, p0, La26;->o:I

    return-void
.end method

.method public constructor <init>(Lwi8;Lzu9;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, La26;->c:I

    .line 1
    invoke-direct {p0, p1}, La1;-><init>(Ll16;)V

    .line 2
    iput-object p2, p0, La26;->X:Lfi6;

    .line 3
    iput p3, p0, La26;->o:I

    return-void
.end method


# virtual methods
.method public final g(Lw26;)V
    .locals 4

    iget v0, p0, La26;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, La26;->X:Lfi6;

    check-cast v0, Lzu9;

    iget-object v1, p0, La1;->b:Ll16;

    instance-of v2, v1, Lpdf;

    if-eqz v2, :cond_2

    :try_start_0
    check-cast v1, Lpdf;

    invoke-interface {v1}, Lpdf;->get()Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez v1, :cond_0

    invoke-static {p1}, Lia5;->a(Lxaf;)V

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v1, :cond_1

    invoke-static {p1}, Lia5;->a(Lxaf;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ld26;

    invoke-direct {v1, p1, v0}, Ld26;-><init>(Lxaf;Ljava/util/Iterator;)V

    invoke-interface {p1, v1}, Lxaf;->f(Lzaf;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lnzi;->b(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Lia5;->b(Ljava/lang/Throwable;Lxaf;)V

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lnzi;->b(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Lia5;->b(Ljava/lang/Throwable;Lxaf;)V

    goto :goto_0

    :catchall_2
    move-exception v0

    invoke-static {v0}, Lnzi;->b(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Lia5;->b(Ljava/lang/Throwable;Lxaf;)V

    goto :goto_0

    :cond_2
    new-instance v2, Lb26;

    iget v3, p0, La26;->o:I

    invoke-direct {v2, p1, v0, v3}, Lb26;-><init>(Lxaf;Lzu9;I)V

    invoke-virtual {v1, v2}, Ll16;->c(Lw26;)V

    :goto_0
    return-void

    :pswitch_0
    new-instance v0, Lz16;

    iget-object v1, p0, La26;->X:Lfi6;

    check-cast v1, Lax6;

    iget v2, p0, La26;->o:I

    invoke-direct {v0, p1, v1, v2}, Lz16;-><init>(Lxaf;Lax6;I)V

    iget-object p1, p0, La1;->b:Ll16;

    invoke-virtual {p1, v0}, Ll16;->c(Lw26;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
