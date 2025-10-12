.class public final Lmm7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyn7;

.field public final b:Lyn7;

.field public final c:Lyn7;

.field public final d:Lyn7;

.field public volatile e:Z


# direct methods
.method public constructor <init>(Lyn7;Lyn7;Lyn7;Lyn7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmm7;->a:Lyn7;

    iput-object p2, p0, Lmm7;->b:Lyn7;

    iput-object p3, p0, Lmm7;->c:Lyn7;

    iput-object p4, p0, Lmm7;->d:Lyn7;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-boolean v0, p0, Lmm7;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmm7;->e:Z

    iget-object v0, p0, Lmm7;->a:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfpe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lbpe;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lbpe;-><init>(Lfpe;I)V

    new-instance v2, Lrdd;

    const/16 v3, 0x14

    invoke-direct {v2, v3}, Lrdd;-><init>(I)V

    iget-object v0, v0, Lfpe;->h:Lpcd;

    invoke-static {v1, v2, v0}, Lo8d;->a(Ll6;Lno3;Lpcd;)Lss1;

    iget-object v0, p0, Lmm7;->b:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwk5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lvk5;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Lvk5;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lse3;

    const/4 v3, 0x3

    invoke-direct {v2, v3, v1}, Lse3;-><init>(ILjava/lang/Object;)V

    iget-object v1, v0, Lwk5;->o:Lys4;

    invoke-virtual {v1}, Lys4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpcd;

    invoke-virtual {v2, v1}, Ls8a;->p(Lpcd;)Li9a;

    move-result-object v1

    iget-object v2, v0, Lwk5;->c:Lys4;

    invoke-virtual {v2}, Lys4;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpcd;

    invoke-virtual {v1, v2}, Ls8a;->l(Lpcd;)Lpaa;

    move-result-object v1

    new-instance v2, Luk5;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Luk5;-><init>(Lwk5;I)V

    new-instance v0, Lgk5;

    const/16 v3, 0x9

    invoke-direct {v0, v3}, Lgk5;-><init>(I)V

    sget-object v3, Lnjg;->c:Laf6;

    new-instance v4, Lkn7;

    invoke-direct {v4, v2, v0, v3}, Lkn7;-><init>(Lno3;Lno3;Ll6;)V

    invoke-virtual {v1, v4}, Ls8a;->a(Lyba;)V

    iget-object v0, p0, Lmm7;->c:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lck5;

    invoke-virtual {v0}, Lck5;->p()Lnba;

    move-result-object v1

    new-instance v2, Luc5;

    const/16 v4, 0x11

    invoke-direct {v2, v4}, Luc5;-><init>(I)V

    new-instance v4, Lsc8;

    const/4 v5, 0x3

    invoke-direct {v4, v1, v2, v5}, Lsc8;-><init>(Ljava/lang/Object;Lke6;I)V

    iget-object v1, v0, Lck5;->o:Lh4f;

    invoke-virtual {v1}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpcd;

    invoke-virtual {v4, v2}, Ls8a;->p(Lpcd;)Li9a;

    move-result-object v2

    invoke-virtual {v1}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpcd;

    invoke-virtual {v2, v1}, Ls8a;->l(Lpcd;)Lpaa;

    move-result-object v1

    new-instance v2, Lwj5;

    const/4 v4, 0x1

    invoke-direct {v2, v0, v4}, Lwj5;-><init>(Lck5;I)V

    new-instance v0, Luc5;

    const/16 v4, 0x12

    invoke-direct {v0, v4}, Luc5;-><init>(I)V

    new-instance v4, Lkn7;

    invoke-direct {v4, v2, v0, v3}, Lkn7;-><init>(Lno3;Lno3;Ll6;)V

    invoke-virtual {v1, v4}, Ls8a;->a(Lyba;)V

    iget-object v0, p0, Lmm7;->d:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luse;

    return-void
.end method
