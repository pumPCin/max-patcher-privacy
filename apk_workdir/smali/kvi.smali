.class public abstract Lkvi;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lt44;Lt44;Z)Lt44;
    .locals 3

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v0, Lvi0;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lvi0;-><init>(I)V

    invoke-interface {p0, p2, v0}, Lt44;->fold(Ljava/lang/Object;Lei6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    new-instance v1, Lvi0;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Lvi0;-><init>(I)V

    invoke-interface {p1, p2, v1}, Lt44;->fold(Ljava/lang/Object;Lei6;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez v0, :cond_0

    if-nez p2, :cond_0

    invoke-interface {p0, p1}, Lt44;->plus(Lt44;)Lt44;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lvi0;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lvi0;-><init>(I)V

    sget-object v1, Lm95;->a:Lm95;

    invoke-interface {p0, v1, v0}, Lt44;->fold(Ljava/lang/Object;Lei6;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt44;

    if-eqz p2, :cond_1

    check-cast p1, Lt44;

    new-instance p2, Lvi0;

    const/16 v0, 0xe

    invoke-direct {p2, v0}, Lvi0;-><init>(I)V

    invoke-interface {p1, v1, p2}, Lt44;->fold(Ljava/lang/Object;Lei6;)Ljava/lang/Object;

    move-result-object p1

    :cond_1
    check-cast p1, Lt44;

    invoke-interface {p0, p1}, Lt44;->plus(Lt44;)Lt44;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lb54;Lt44;)Lt44;
    .locals 1

    invoke-interface {p0}, Lb54;->getCoroutineContext()Lt44;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lkvi;->a(Lt44;Lt44;Z)Lt44;

    move-result-object p0

    sget-object p1, Lvu4;->a:Lem4;

    if-eq p0, p1, :cond_0

    sget-object v0, Lk8a;->o:Lk8a;

    invoke-interface {p0, v0}, Lt44;->get(Ls44;)Lr44;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {p0, p1}, Lt44;->plus(Lt44;)Lt44;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static final c(Lkotlin/coroutines/Continuation;Lt44;Ljava/lang/Object;)Luag;
    .locals 2

    instance-of v0, p0, Ld54;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lvag;->a:Lvag;

    invoke-interface {p1, v0}, Lt44;->get(Ls44;)Lr44;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast p0, Ld54;

    :cond_1
    instance-of v0, p0, Lsu4;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {p0}, Ld54;->getCallerFrame()Ld54;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    instance-of v0, p0, Luag;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, Luag;

    :goto_0
    if-eqz v1, :cond_4

    invoke-virtual {v1, p1, p2}, Luag;->E(Lt44;Ljava/lang/Object;)V

    :cond_4
    return-object v1
.end method

.method public static final d(Lwbg;)V
    .locals 2

    new-instance v0, Ldoa;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Ldoa;-><init>(I)V

    const-class v1, Lwd9;

    invoke-virtual {p0, v1, v0}, Lwbg;->e(Ljava/lang/Class;Lnh7;)V

    new-instance v0, Ldoa;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Ldoa;-><init>(I)V

    const-class v1, Lnxc;

    invoke-virtual {p0, v1, v0}, Lwbg;->e(Ljava/lang/Class;Lnh7;)V

    return-void
.end method
