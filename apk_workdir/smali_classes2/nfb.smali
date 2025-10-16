.class public final Lnfb;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lxfb;


# direct methods
.method public constructor <init>(Lxfb;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lnfb;->Y:Lxfb;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsfb;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lnfb;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lnfb;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Lnfb;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lnfb;

    iget-object v1, p0, Lnfb;->Y:Lxfb;

    invoke-direct {v0, v1, p2}, Lnfb;-><init>(Lxfb;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lnfb;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lf88;->o:Lf88;

    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lnfb;->X:Ljava/lang/Object;

    check-cast p1, Lsfb;

    iget-object v1, p0, Lnfb;->Y:Lxfb;

    iget-object v1, v1, Lxfb;->e:Let;

    invoke-interface {p1}, Lsfb;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsne;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmm7;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1, v2}, Lmm7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    instance-of v1, p1, Lrfb;

    const/4 v3, 0x3

    const-string v4, "-"

    const-string v5, "Metric("

    if-eqz v1, :cond_4

    iget-object v1, p0, Lnfb;->Y:Lxfb;

    iget-object v1, v1, Lxfb;->a:Ljava/lang/String;

    sget-object v6, Lndi;->a:Lkwa;

    if-nez v6, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v6, v0}, Lkwa;->b(Lf88;)Z

    move-result v7

    if-eqz v7, :cond_2

    sget-object v7, Lu98;->n:Ljava/lang/String;

    move-object v8, p1

    check-cast v8, Lrfb;

    iget-object v8, v8, Lrfb;->a:Ljava/lang/String;

    const-string v9, ") started"

    invoke-static {v5, v7, v4, v8, v9}, Lxx1;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v0, v1, v4, v2}, Lkwa;->c(Lf88;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    iget-object v0, p0, Lnfb;->Y:Lxfb;

    check-cast p1, Lrfb;

    iget-object v8, p1, Lrfb;->a:Ljava/lang/String;

    iget-wide v6, p1, Lrfb;->b:J

    new-instance v4, Lqfb;

    const/4 v5, -0x1

    const/4 v10, 0x0

    const-string v9, "start_metric"

    invoke-direct/range {v4 .. v10}, Lqfb;-><init>(IJLjava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, v0, Lxfb;->f:Let;

    invoke-virtual {v0, v8}, Lsne;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    new-instance v1, Lzz9;

    invoke-direct {v1}, Lzz9;-><init>()V

    invoke-virtual {v0, v8, v1}, Lsne;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    check-cast v1, Lzz9;

    invoke-virtual {v1, v4}, Lzz9;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Lnfb;->Y:Lxfb;

    iget-object p1, p1, Lrfb;->a:Ljava/lang/String;

    iget-object v1, v0, Lxfb;->e:Let;

    iget-object v4, v0, Lxfb;->c:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v5, Lwfb;

    invoke-direct {v5, v0, p1, v2}, Lwfb;-><init>(Lxfb;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, v2, v2, v5, v3}, Lrji;->d(Lb54;Lt44;Le54;Lei6;I)Lwwe;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lsne;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :cond_4
    instance-of v1, p1, Lqfb;

    if-eqz v1, :cond_9

    iget-object v1, p0, Lnfb;->Y:Lxfb;

    iget-object v1, v1, Lxfb;->a:Ljava/lang/String;

    sget-object v6, Lndi;->a:Lkwa;

    if-nez v6, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v6, v0}, Lkwa;->b(Lf88;)Z

    move-result v7

    if-eqz v7, :cond_6

    sget-object v7, Lu98;->n:Ljava/lang/String;

    move-object v8, p1

    check-cast v8, Lqfb;

    iget-object v8, v8, Lqfb;->a:Ljava/lang/String;

    const-string v9, ") added with span="

    invoke-static {v5, v7, v4, v8, v9}, Lxx1;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v0, v1, v4, v2}, Lkwa;->c(Lf88;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    iget-object v0, p0, Lnfb;->Y:Lxfb;

    check-cast p1, Lqfb;

    iget-object v1, p1, Lqfb;->a:Ljava/lang/String;

    iget-object v0, v0, Lxfb;->f:Let;

    invoke-virtual {v0, v1}, Lsne;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_7

    new-instance v4, Lzz9;

    invoke-direct {v4}, Lzz9;-><init>()V

    invoke-virtual {v0, v1, v4}, Lsne;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    check-cast v4, Lzz9;

    invoke-virtual {v4, p1}, Lzz9;->b(Ljava/lang/Object;)V

    iget-boolean v0, p1, Lqfb;->e:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lnfb;->Y:Lxfb;

    iget-object p1, p1, Lqfb;->a:Ljava/lang/String;

    invoke-virtual {v0, p1, v2}, Lxfb;->b(Ljava/lang/String;Lofb;)V

    goto :goto_3

    :cond_8
    iget-object v0, p0, Lnfb;->Y:Lxfb;

    iget-object p1, p1, Lqfb;->a:Ljava/lang/String;

    iget-object v1, v0, Lxfb;->e:Let;

    iget-object v4, v0, Lxfb;->c:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v5, Lwfb;

    invoke-direct {v5, v0, p1, v2}, Lwfb;-><init>(Lxfb;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, v2, v2, v5, v3}, Lrji;->d(Lb54;Lt44;Le54;Lei6;I)Lwwe;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lsne;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_9
    instance-of v1, p1, Lpfb;

    if-eqz v1, :cond_c

    iget-object v1, p0, Lnfb;->Y:Lxfb;

    iget-object v1, v1, Lxfb;->a:Ljava/lang/String;

    sget-object v3, Lndi;->a:Lkwa;

    if-nez v3, :cond_a

    goto :goto_2

    :cond_a
    invoke-virtual {v3, v0}, Lkwa;->b(Lf88;)Z

    move-result v6

    if-eqz v6, :cond_b

    sget-object v6, Lu98;->n:Ljava/lang/String;

    move-object v7, p1

    check-cast v7, Lpfb;

    iget-object v7, v7, Lpfb;->a:Ljava/lang/String;

    const-string v8, ") failed by "

    invoke-static {v5, v6, v4, v7, v8}, Lxx1;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v1, v4, v2}, Lkwa;->c(Lf88;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_2
    iget-object v0, p0, Lnfb;->Y:Lxfb;

    check-cast p1, Lpfb;

    iget-object v1, p1, Lpfb;->a:Ljava/lang/String;

    iget-object p1, p1, Lpfb;->b:Ljava/lang/Enum;

    invoke-virtual {v0, v1, p1}, Lxfb;->b(Ljava/lang/String;Lofb;)V

    :goto_3
    sget-object p1, Lzag;->a:Lzag;

    return-object p1

    :cond_c
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
