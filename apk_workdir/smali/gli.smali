.class public abstract Lgli;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lbne;)Lyj1;
    .locals 9

    new-instance v0, Lyj1;

    iget-wide v1, p0, Lbne;->a:J

    iget-object v3, p0, Lbne;->b:Ln4d;

    iget-object v4, p0, Lbne;->c:Lzh1;

    iget-wide v5, p0, Lbne;->d:J

    iget-object v7, p0, Lbne;->e:Ljava/lang/String;

    iget-object v8, p0, Lbne;->f:Ljava/lang/String;

    invoke-direct/range {v0 .. v8}, Lyj1;-><init>(JLn4d;Lzh1;JLjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final b(Ll0a;Lqh6;Lk14;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Ln6d;

    invoke-direct {v0, p0}, Ln6d;-><init>(Ll0a;)V

    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lt44;

    move-result-object v1

    invoke-interface {v1, v0}, Lt44;->get(Ls44;)Lr44;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {p1, p2}, Lqh6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v1, Lm6d;

    invoke-direct {v1, v0}, Lm6d;-><init>(Ln6d;)V

    new-instance v0, Lm0a;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lm0a;-><init>(Ll0a;Lqh6;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v0, p2}, Lrji;->h(Lt44;Lei6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
