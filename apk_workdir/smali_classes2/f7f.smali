.class public final synthetic Lf7f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lno3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lh7f;

.field public final synthetic c:Lw9h;


# direct methods
.method public synthetic constructor <init>(Lh7f;Lw9h;I)V
    .locals 0

    iput p3, p0, Lf7f;->a:I

    iput-object p1, p0, Lf7f;->b:Lh7f;

    iput-object p2, p0, Lf7f;->c:Lw9h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, Lf7f;->a:I

    const/4 v1, 0x0

    iget-object v2, p0, Lf7f;->c:Lw9h;

    iget-object v3, p0, Lf7f;->b:Lh7f;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, v3, Lh7f;->Y:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltb5;

    new-instance v4, Lru/ok/tamtam/util/HandledException;

    const-string v5, "Can\'t download emoji font"

    invoke-direct {v4, v5, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v0, Lsla;

    invoke-virtual {v0, v4}, Lsla;->c(Ljava/lang/Throwable;)V

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lw9h;->q()V

    :cond_0
    iget-object p1, v3, Lh7f;->Z:Lyn7;

    invoke-interface {p1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfm3;

    invoke-interface {p1, v3}, Lfm3;->e(Lem3;)V

    iput-object v1, v3, Lh7f;->t0:Lw9h;

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, v3, Lh7f;->Y:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltb5;

    new-instance v4, Lru/ok/tamtam/util/HandledException;

    const-string v5, "Can\'t read emoji font"

    invoke-direct {v4, v5, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v0, Lsla;

    invoke-virtual {v0, v4}, Lsla;->c(Ljava/lang/Throwable;)V

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lw9h;->q()V

    :cond_1
    iput-object v1, v3, Lh7f;->t0:Lw9h;

    return-void

    :pswitch_1
    iget-object v0, v3, Lh7f;->Z:Lyn7;

    check-cast p1, Lg7f;

    iget-boolean v4, p1, Lg7f;->b:Z

    iget-object p1, p1, Lg7f;->a:Ljava/io/File;

    const-string v5, "h7f"

    if-eqz v4, :cond_2

    const-string v0, "Has tam emoji font file"

    invoke-static {v5, v0}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, p1, v2}, Lh7f;->d(Ljava/io/File;Lw9h;)V

    goto/16 :goto_0

    :cond_2
    const-string v4, "Hasn\'t tam emoji font file"

    invoke-static {v5, v4}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "Download font"

    invoke-static {v5, v4}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v3, Lh7f;->s0:Lkn7;

    invoke-static {v4}, Lo8d;->c(Lfs4;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string p1, "Font already downloading"

    invoke-static {v5, p1}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfm3;

    invoke-interface {v4, v3}, Lfm3;->c(Lem3;)V

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfm3;

    invoke-interface {v0}, Lfm3;->b()Lvm3;

    move-result-object v0

    sget-object v4, Lvm3;->b:Lvm3;

    if-eq v0, v4, :cond_5

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lw9h;->q()V

    :cond_4
    const/4 p1, 0x0

    new-array v0, p1, [Ljava/lang/Object;

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Can\'t download now. Waiting for Wi-Fi"

    invoke-static {v5, v1, v0, p1}, Lyt3;->K(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    new-instance v0, Lmk5;

    const/4 v1, 0x2

    invoke-direct {v0, v3, p1, v1}, Lmk5;-><init>(Ljava/lang/Object;Ljava/io/Serializable;I)V

    new-instance v4, Lse3;

    const/4 v5, 0x3

    invoke-direct {v4, v5, v0}, Lse3;-><init>(ILjava/lang/Object;)V

    iget-object v0, v3, Lh7f;->a:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu8f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ls8f;

    const/4 v6, 0x5

    invoke-direct {v5, v0, v6, v1}, Ls8f;-><init>(Lu8f;II)V

    new-instance v0, Ll9a;

    const/4 v6, 0x7

    invoke-direct {v0, v4, v5, v6}, Ll9a;-><init>(Ls8a;Lke6;I)V

    const-wide/16 v4, 0x5

    sget-object v6, Lnjg;->Y:Lsf2;

    invoke-virtual {v0, v4, v5, v6}, Ls8a;->m(JLdnb;)Lrba;

    move-result-object v0

    iget-object v4, v3, Lh7f;->X:Lyn7;

    invoke-interface {v4}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lz7f;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, La8f;

    invoke-virtual {v4}, La8f;->a()Lpcd;

    move-result-object v4

    invoke-virtual {v0, v4}, Ls8a;->p(Lpcd;)Li9a;

    move-result-object v0

    new-instance v4, Lkl;

    const/16 v5, 0x1c

    invoke-direct {v4, v3, p1, v2, v5}, Lkl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lf7f;

    invoke-direct {p1, v3, v2, v1}, Lf7f;-><init>(Lh7f;Lw9h;I)V

    sget-object v1, Lnjg;->c:Laf6;

    new-instance v2, Lkn7;

    invoke-direct {v2, v4, p1, v1}, Lkn7;-><init>(Lno3;Lno3;Ll6;)V

    invoke-virtual {v0, v2}, Ls8a;->a(Lyba;)V

    iput-object v2, v3, Lh7f;->s0:Lkn7;

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
