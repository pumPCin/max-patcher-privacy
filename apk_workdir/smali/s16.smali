.class public final Ls16;
.super Ll16;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/Object;

.field public final o:Lfi6;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lfi6;I)V
    .locals 0

    iput p3, p0, Ls16;->b:I

    iput-object p1, p0, Ls16;->c:Ljava/lang/Object;

    iput-object p2, p0, Ls16;->o:Lfi6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Lw26;)V
    .locals 3

    iget v0, p0, Ls16;->b:I

    packed-switch v0, :pswitch_data_0

    :try_start_0
    iget-object v0, p0, Ls16;->o:Lfi6;

    check-cast v0, Lemf;

    iget-object v1, p0, Ls16;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lemf;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loec;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    instance-of v1, v0, Lpdf;

    if-eqz v1, :cond_1

    :try_start_1
    check-cast v0, Lpdf;

    invoke-interface {v0}, Lpdf;->get()Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_0

    invoke-static {p1}, Lia5;->a(Lxaf;)V

    goto :goto_0

    :cond_0
    new-instance v1, Luld;

    invoke-direct {v1, p1, v0}, Luld;-><init>(Lxaf;Ljava/lang/Object;)V

    invoke-interface {p1, v1}, Lxaf;->f(Lzaf;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lnzi;->b(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Lia5;->b(Ljava/lang/Throwable;Lxaf;)V

    goto :goto_0

    :cond_1
    check-cast v0, Ll16;

    invoke-virtual {v0, p1}, Ll16;->e(Lxaf;)V

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lnzi;->b(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Lia5;->b(Ljava/lang/Throwable;Lxaf;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Ls16;->c:Ljava/lang/Object;

    check-cast v0, Lwi8;

    new-instance v1, Lr16;

    iget-object v2, p0, Ls16;->o:Lfi6;

    check-cast v2, Ld3f;

    invoke-direct {v1, p1, v2}, Lr16;-><init>(Lxaf;Ld3f;)V

    invoke-virtual {v0, v1}, Ll16;->c(Lw26;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
