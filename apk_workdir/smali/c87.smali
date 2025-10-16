.class public final Lc87;
.super Lb87;
.source "SourceFile"


# virtual methods
.method public final a(Lx97;)Lv97;
    .locals 0

    invoke-interface {p1}, Lx97;->i()Lv97;

    move-result-object p1

    return-object p1
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final f(Lv97;)V
    .locals 3

    invoke-virtual {p0, p1}, Lb87;->b(Lv97;)Lo18;

    move-result-object v0

    new-instance v1, Lr22;

    const/16 v2, 0x11

    invoke-direct {v1, v2, p1}, Lr22;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Ldmi;->a()Lst4;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lt9g;->a(Lo18;Lej6;Ljava/util/concurrent/Executor;)V

    return-void
.end method
