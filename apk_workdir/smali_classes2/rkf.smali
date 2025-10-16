.class public final synthetic Lrkf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ler3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ltkf;

.field public final synthetic c:Ltui;


# direct methods
.method public synthetic constructor <init>(Ltkf;Ltui;I)V
    .locals 0

    iput p3, p0, Lrkf;->a:I

    iput-object p1, p0, Lrkf;->b:Ltkf;

    iput-object p2, p0, Lrkf;->c:Ltui;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, Lrkf;->a:I

    const/4 v1, 0x0

    iget-object v2, p0, Lrkf;->c:Ltui;

    iget-object v3, p0, Lrkf;->b:Ltkf;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, v3, Ltkf;->Y:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lye5;

    new-instance v4, Lru/ok/tamtam/util/HandledException;

    const-string v5, "Can\'t download emoji font"

    invoke-direct {v4, v5, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v0, Lvta;

    invoke-virtual {v0, v4}, Lvta;->c(Ljava/lang/Throwable;)V

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ltui;->r()V

    :cond_0
    iget-object p1, v3, Ltkf;->Z:Llt7;

    invoke-interface {p1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvo3;

    invoke-interface {p1, v3}, Lvo3;->e(Luo3;)V

    iput-object v1, v3, Ltkf;->t0:Ltui;

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, v3, Ltkf;->Y:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lye5;

    new-instance v4, Lru/ok/tamtam/util/HandledException;

    const-string v5, "Can\'t read emoji font"

    invoke-direct {v4, v5, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v0, Lvta;

    invoke-virtual {v0, v4}, Lvta;->c(Ljava/lang/Throwable;)V

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ltui;->r()V

    :cond_1
    iput-object v1, v3, Ltkf;->t0:Ltui;

    return-void

    :pswitch_1
    iget-object v0, v3, Ltkf;->Z:Llt7;

    check-cast p1, Lskf;

    iget-boolean v4, p1, Lskf;->b:Z

    iget-object p1, p1, Lskf;->a:Ljava/io/File;

    const-string v5, "tkf"

    if-eqz v4, :cond_2

    const-string v0, "Has tam emoji font file"

    invoke-static {v5, v0}, Lndi;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, p1, v2}, Ltkf;->d(Ljava/io/File;Ltui;)V

    goto/16 :goto_0

    :cond_2
    const-string v4, "Hasn\'t tam emoji font file"

    invoke-static {v5, v4}, Lndi;->f(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "Download font"

    invoke-static {v5, v4}, Lndi;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v3, Ltkf;->s0:Lws7;

    invoke-static {v4}, Lkjd;->c(Lev4;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string p1, "Font already downloading"

    invoke-static {v5, p1}, Lndi;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvo3;

    invoke-interface {v4, v3}, Lvo3;->c(Luo3;)V

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvo3;

    invoke-interface {v0}, Lvo3;->b()Lmp3;

    move-result-object v0

    sget-object v4, Lmp3;->b:Lmp3;

    if-eq v0, v4, :cond_5

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ltui;->r()V

    :cond_4
    const/4 p1, 0x0

    new-array v0, p1, [Ljava/lang/Object;

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Can\'t download now. Waiting for Wi-Fi"

    invoke-static {v5, v1, v0, p1}, Lndi;->w(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    new-instance v0, Lxn5;

    const/4 v1, 0x2

    invoke-direct {v0, v3, p1, v1}, Lxn5;-><init>(Ljava/lang/Object;Ljava/io/Serializable;I)V

    new-instance v4, Lzg3;

    const/4 v5, 0x3

    invoke-direct {v4, v5, v0}, Lzg3;-><init>(ILjava/lang/Object;)V

    iget-object v0, v3, Ltkf;->a:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgmf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lemf;

    const/4 v6, 0x5

    invoke-direct {v5, v0, v6, v1}, Lemf;-><init>(Lgmf;II)V

    new-instance v0, Lpha;

    const/4 v6, 0x7

    invoke-direct {v0, v4, v5, v6}, Lpha;-><init>(Lwga;Lfi6;I)V

    const-wide/16 v4, 0x5

    sget-object v6, Ljtf;->f:Lxd8;

    invoke-virtual {v0, v4, v5, v6}, Lwga;->m(JLzvb;)Lvja;

    move-result-object v0

    iget-object v4, v3, Ltkf;->X:Llt7;

    invoke-interface {v4}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lllf;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Lmlf;

    invoke-virtual {v4}, Lmlf;->a()Lqnd;

    move-result-object v4

    invoke-virtual {v0, v4}, Lwga;->p(Lqnd;)Lmha;

    move-result-object v0

    new-instance v4, Ltl;

    const/16 v5, 0x1b

    invoke-direct {v4, v3, p1, v2, v5}, Ltl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lrkf;

    invoke-direct {p1, v3, v2, v1}, Lrkf;-><init>(Ltkf;Ltui;I)V

    new-instance v1, Lws7;

    sget-object v2, Ljtf;->c:Lvi6;

    invoke-direct {v1, v4, p1, v2}, Lws7;-><init>(Ler3;Ler3;Lr6;)V

    invoke-virtual {v0, v1}, Lwga;->a(Lcka;)V

    iput-object v1, v3, Ltkf;->s0:Lws7;

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
