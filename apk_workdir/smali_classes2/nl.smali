.class public final Lnl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljl;


# instance fields
.field public final a:Lpl;

.field public final b:Ltl;

.field public final c:Lkm;


# direct methods
.method public constructor <init>(Lpl;Lw98;Lkm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnl;->a:Lpl;

    iput-object p2, p0, Lnl;->b:Ltl;

    iput-object p3, p0, Lnl;->c:Lkm;

    return-void
.end method


# virtual methods
.method public final a(Lvl;)Ljava/lang/Object;
    .locals 4

    invoke-interface {p1}, Lvl;->getScopeAfter()Ljm;

    move-result-object v0

    sget-object v1, Ljm;->a:Ljm;

    iget-object v2, p0, Lnl;->b:Ltl;

    if-eq v0, v1, :cond_1

    new-instance v0, Ldwc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, Ldwc;->a:Ljava/lang/Object;

    new-instance v1, Ldwc;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lll;

    invoke-direct {v3, v0, p0, p1, v1}, Lll;-><init>(Ldwc;Lnl;Lvl;Ldwc;)V

    invoke-interface {v2, v3}, Ltl;->v(Lsl;)Lql;

    iget-object p1, v1, Ldwc;->a:Ljava/lang/Object;

    check-cast p1, Lru/ok/android/api/core/ApiInvocationException;

    if-nez p1, :cond_0

    iget-object p1, v0, Ldwc;->a:Ljava/lang/Object;

    return-object p1

    :cond_0
    throw p1

    :cond_1
    invoke-virtual {p0, p1, v2}, Lnl;->c(Lvl;Ltl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lim;Ltl;Ljava/lang/String;Lru/ok/android/api/core/ApiInvocationException;)Lql;
    .locals 9

    invoke-interface {p2}, Ltl;->e()Lql;

    move-result-object v0

    sget-object v1, Lim;->o:Lim;

    if-eq p1, v1, :cond_3

    sget-object v1, Lim;->c:Lim;

    if-ne p1, v1, :cond_2

    iget-object v1, v0, Lql;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v8, Ldwc;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-instance v7, Ldwc;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lml;

    move-object v5, p0

    move-object v4, p1

    move-object v3, p3

    move-object v6, p4

    invoke-direct/range {v2 .. v8}, Lml;-><init>(Ljava/lang/String;Lim;Lnl;Lru/ok/android/api/core/ApiInvocationException;Ldwc;Ldwc;)V

    invoke-interface {p2, v2}, Ltl;->v(Lsl;)Lql;

    iget-object p1, v7, Ldwc;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    if-nez p1, :cond_1

    iget-object p1, v8, Ldwc;->a:Ljava/lang/Object;

    check-cast p1, Lql;

    return-object p1

    :cond_1
    throw p1

    :cond_2
    :goto_0
    return-object v0

    :cond_3
    move-object v6, p4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lru/ok/android/api/core/ApiScopeException;

    const-string p2, "No user for session"

    invoke-direct {p1, p2, v6}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final c(Lvl;Ltl;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    invoke-interface {p1}, Ldm;->getScope()Lim;

    move-result-object v1

    invoke-virtual {p0, v1, p2, v0, v0}, Lnl;->b(Lim;Ltl;Ljava/lang/String;Lru/ok/android/api/core/ApiInvocationException;)Lql;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Lnl;->d(Lvl;Ltl;Lql;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lru/ok/android/api/core/ApiInvocationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v1

    instance-of v2, v1, Lru/ok/android/api/session/ApiSessionChangedException;

    if-eqz v2, :cond_0

    iget-object v0, v0, Lql;->c:Ljava/lang/String;

    check-cast v1, Lru/ok/android/api/session/ApiSessionChangedException;

    new-instance v2, Lkl;

    const/4 v3, 0x0

    iget-object v4, v1, Lru/ok/android/api/session/ApiSessionChangedException;->Z:Ljava/lang/String;

    iget-object v1, v1, Lru/ok/android/api/session/ApiSessionChangedException;->r0:Ljava/lang/String;

    invoke-direct {v2, v0, v4, v1, v3}, Lkl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p2, v2}, Ltl;->v(Lsl;)Lql;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lnl;->d(Lvl;Ltl;Lql;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/16 v2, 0x67

    iget v3, v1, Lru/ok/android/api/core/ApiInvocationException;->a:I

    if-eq v3, v2, :cond_2

    const/16 v2, 0x66

    if-eq v3, v2, :cond_2

    const/16 p1, 0x191

    if-ne v3, p1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    throw v1

    :cond_2
    invoke-interface {p1}, Ldm;->getScope()Lim;

    move-result-object v2

    iget-object v0, v0, Lql;->c:Ljava/lang/String;

    invoke-virtual {p0, v2, p2, v0, v1}, Lnl;->b(Lim;Ltl;Ljava/lang/String;Lru/ok/android/api/core/ApiInvocationException;)Lql;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lnl;->d(Lvl;Ltl;Lql;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lvl;Ltl;Lql;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lnl;->a:Lpl;

    check-cast v0, Le5b;

    invoke-virtual {v0, p1, p3}, Le5b;->a(Lvl;Lql;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Lvl;->getScopeAfter()Ljm;

    move-result-object v1

    sget-object v2, Ljm;->a:Ljm;

    if-eq v1, v2, :cond_0

    invoke-interface {p1}, Lvl;->getConfigExtractor()Lrl;

    move-result-object p1

    invoke-interface {p1, p3, v0}, Lrl;->c(Lql;Ljava/lang/Object;)Lql;

    move-result-object p1

    invoke-interface {p2, p1}, Ltl;->i(Lql;)V

    :cond_0
    return-object v0
.end method
