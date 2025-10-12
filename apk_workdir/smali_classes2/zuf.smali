.class public final Lzuf;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public final synthetic X:Ldvf;


# direct methods
.method public constructor <init>(Ldvf;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lzuf;->X:Ldvf;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln24;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzuf;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lzuf;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Lzuf;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lzuf;

    iget-object v0, p0, Lzuf;->X:Ldvf;

    invoke-direct {p1, v0, p2}, Lzuf;-><init>(Ldvf;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lzuf;->X:Ldvf;

    iget-object v0, p1, Ldvf;->c:Lhd7;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lhd7;->c:Lgd7;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_3

    iget-object v2, p1, Ldvf;->t0:Lhne;

    new-instance v3, Ljvf;

    sget v4, Lv7d;->a:I

    sget v4, Lpic;->oneme_settings_twofa_creation_email_verify_title:I

    new-instance v5, Lxcf;

    invoke-direct {v5, v4}, Lxcf;-><init>(I)V

    sget v4, Lpic;->oneme_settings_twofa_creation_email_verify_subtitle:I

    iget-object v6, v0, Lgd7;->a:Ljava/lang/String;

    if-nez v6, :cond_1

    const-string v6, ""

    :cond_1
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    new-instance v7, Lzcf;

    invoke-static {v6}, Lvs;->V([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-direct {v7, v4, v6}, Lzcf;-><init>(ILjava/util/List;)V

    iget v4, v0, Lgd7;->c:I

    invoke-direct {v3, v5, v7, v4}, Ljvf;-><init>(Lxcf;Lzcf;I)V

    invoke-virtual {v2, v1, v3}, Lhne;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v2, p1, Ldvf;->v0:Lhne;

    iget-wide v3, v0, Lgd7;->o:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lhne;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p1, Ldvf;->z0:Loke;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Lgi7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iput-object v1, p1, Ldvf;->z0:Loke;

    new-instance v0, Lcvf;

    invoke-direct {v0, p1, v1}, Lcvf;-><init>(Ldvf;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    invoke-static {p1, v1, v0, v2}, Lyjg;->n(Lyjg;Lf24;Lje6;I)Loke;

    move-result-object v0

    iput-object v0, p1, Ldvf;->z0:Loke;

    sget-object p1, Laxf;->a:Laxf;

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
