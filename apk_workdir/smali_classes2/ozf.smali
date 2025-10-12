.class public final synthetic Lozf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lszf;

.field public final synthetic c:Lkzf;


# direct methods
.method public synthetic constructor <init>(ILkzf;Lszf;)V
    .locals 0

    iput p1, p0, Lozf;->a:I

    iput-object p3, p0, Lozf;->b:Lszf;

    iput-object p2, p0, Lozf;->c:Lkzf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lozf;->a:I

    const-string v1, "szf"

    iget-object v2, p0, Lozf;->c:Lkzf;

    iget-object v3, p0, Lozf;->b:Lszf;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {v2}, Lkzf;->b()Ljzf;

    move-result-object v0

    iget-object v2, v2, Lkzf;->b:Ljava/lang/String;

    iget-object v3, v3, Lszf;->g:Lvnf;

    :try_start_0
    const-string v4, "resizePhoto: path = %s"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v1, v4, v5}, Lyt3;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v4, "jpg"

    iget-object v5, v3, Lvnf;->f:Lyn7;

    invoke-interface {v5}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llp5;

    invoke-interface {v5, v4}, Llp5;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    iget-object v3, v3, Lvnf;->g:Lyn7;

    invoke-interface {v3}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lto8;

    check-cast v3, Lbj0;

    iget-object v3, v3, Lbj0;->c:Lsrd;

    invoke-static {v3, v2, v5}, Ld40;->M(Lsrd;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "resizePhoto: resized for path = %s"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v1, v3, v5}, Lyt3;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :catch_0
    move-exception v3

    goto :goto_0

    :cond_0
    const-string v3, "resizePhoto: no resize needed for path = %s"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v1, v3, v4}, Lyt3;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    const-string v4, "resizePhoto: failed"

    invoke-static {v1, v4, v3}, Lyt3;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    iput-object v2, v0, Ljzf;->b:Ljava/lang/String;

    new-instance v1, Lkzf;

    invoke-direct {v1, v0}, Lkzf;-><init>(Ljzf;)V

    return-object v1

    :pswitch_0
    invoke-virtual {v2}, Lkzf;->b()Ljzf;

    move-result-object v0

    iget-object v2, v2, Lkzf;->b:Ljava/lang/String;

    iget-object v3, v3, Lszf;->g:Lvnf;

    :try_start_1
    const-string v4, "resizeSticker: path = %s"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v1, v4, v5}, Lyt3;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v4, "png"

    iget-object v5, v3, Lvnf;->f:Lyn7;

    invoke-interface {v5}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llp5;

    invoke-interface {v5, v4}, Llp5;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v2, v5}, Lvnf;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "resizeSticker: resized for path = %s"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v1, v3, v5}, Lyt3;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :catch_1
    move-exception v3

    goto :goto_2

    :cond_1
    const-string v3, "resizeSticker: no resize needed for path = %s"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v1, v3, v4}, Lyt3;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :goto_2
    const-string v4, "resizeSticker: failed"

    invoke-static {v1, v4, v3}, Lyt3;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    iput-object v2, v0, Ljzf;->b:Ljava/lang/String;

    new-instance v1, Lkzf;

    invoke-direct {v1, v0}, Lkzf;-><init>(Ljzf;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
