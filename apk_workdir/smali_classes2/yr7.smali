.class public final Lyr7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Llt7;

.field public final b:Llt7;

.field public final c:Llt7;

.field public final d:Llt7;

.field public volatile e:Z


# direct methods
.method public constructor <init>(Llt7;Llt7;Llt7;Llt7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyr7;->a:Llt7;

    iput-object p2, p0, Lyr7;->b:Llt7;

    iput-object p3, p0, Lyr7;->c:Llt7;

    iput-object p4, p0, Lyr7;->d:Llt7;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-boolean v0, p0, Lyr7;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lyr7;->e:Z

    iget-object v0, p0, Lyr7;->a:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls1f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lo1f;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lo1f;-><init>(Ls1f;I)V

    new-instance v2, Lsud;

    const/16 v3, 0x12

    invoke-direct {v2, v3}, Lsud;-><init>(I)V

    iget-object v0, v0, Ls1f;->h:Lqnd;

    invoke-static {v1, v2, v0}, Lkjd;->a(Lr6;Ler3;Lqnd;)Lvt1;

    iget-object v0, p0, Lyr7;->b:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lho5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lgo5;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Lgo5;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lzg3;

    const/4 v3, 0x3

    invoke-direct {v2, v3, v1}, Lzg3;-><init>(ILjava/lang/Object;)V

    iget-object v1, v0, Lho5;->o:Lyv4;

    invoke-virtual {v1}, Lyv4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqnd;

    invoke-virtual {v2, v1}, Lwga;->p(Lqnd;)Lmha;

    move-result-object v1

    iget-object v2, v0, Lho5;->c:Lyv4;

    invoke-virtual {v2}, Lyv4;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqnd;

    invoke-virtual {v1, v2}, Lwga;->l(Lqnd;)Ltia;

    move-result-object v1

    new-instance v2, Lfo5;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lfo5;-><init>(Lho5;I)V

    new-instance v0, Lrn5;

    const/16 v3, 0x9

    invoke-direct {v0, v3}, Lrn5;-><init>(I)V

    sget-object v3, Ljtf;->c:Lvi6;

    new-instance v4, Lws7;

    invoke-direct {v4, v2, v0, v3}, Lws7;-><init>(Ler3;Ler3;Lr6;)V

    invoke-virtual {v1, v4}, Lwga;->a(Lcka;)V

    iget-object v0, p0, Lyr7;->c:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnn5;

    invoke-virtual {v0}, Lnn5;->w()Lrja;

    move-result-object v1

    new-instance v2, Lbg5;

    const/16 v4, 0x11

    invoke-direct {v2, v4}, Lbg5;-><init>(I)V

    new-instance v4, Lbj8;

    const/4 v5, 0x3

    invoke-direct {v4, v1, v2, v5}, Lbj8;-><init>(Ljava/lang/Object;Lfi6;I)V

    iget-object v1, v0, Lnn5;->o:Lrhf;

    invoke-virtual {v1}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqnd;

    invoke-virtual {v4, v2}, Lwga;->p(Lqnd;)Lmha;

    move-result-object v2

    invoke-virtual {v1}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqnd;

    invoke-virtual {v2, v1}, Lwga;->l(Lqnd;)Ltia;

    move-result-object v1

    new-instance v2, Lhn5;

    const/4 v4, 0x1

    invoke-direct {v2, v0, v4}, Lhn5;-><init>(Lnn5;I)V

    new-instance v0, Lbg5;

    const/16 v4, 0x12

    invoke-direct {v0, v4}, Lbg5;-><init>(I)V

    new-instance v4, Lws7;

    invoke-direct {v4, v2, v0, v3}, Lws7;-><init>(Ler3;Ler3;Lr6;)V

    invoke-virtual {v1, v4}, Lwga;->a(Lcka;)V

    iget-object v0, p0, Lyr7;->d:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li5f;

    return-void
.end method
