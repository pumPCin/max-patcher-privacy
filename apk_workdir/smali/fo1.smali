.class public final Lfo1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmfb;


# static fields
.field public static final synthetic m:[Lpl7;


# instance fields
.field public final a:Lwgd;

.field public final b:Lx4f;

.field public final c:Lyn7;

.field public final d:Lyn7;

.field public final e:Lyn7;

.field public final f:Lhne;

.field public final g:Lbpc;

.field public final h:Lt6e;

.field public final i:Lapc;

.field public j:Z

.field public k:Ln24;

.field public final l:Lk5d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lds9;

    const-string v1, "updateQuoteStateJob"

    const-string v2, "getUpdateQuoteStateJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lfo1;

    invoke-direct {v0, v3, v1, v2}, Lds9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lewc;->a:Lfwc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lpl7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lfo1;->m:[Lpl7;

    return-void
.end method

.method public constructor <init>(Lwgd;Lx4f;Lyn7;Lyn7;Lyn7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfo1;->a:Lwgd;

    iput-object p2, p0, Lfo1;->b:Lx4f;

    iput-object p3, p0, Lfo1;->c:Lyn7;

    iput-object p4, p0, Lfo1;->d:Lyn7;

    iput-object p5, p0, Lfo1;->e:Lyn7;

    new-instance p1, Lco1;

    const/4 p2, 0x0

    sget-object p3, Lyn1;->a:Lyn1;

    invoke-direct {p1, p2, p2, p3}, Lco1;-><init>(Lru/ok/tamtam/android/util/share/ShareData;Lxn1;Lbo1;)V

    invoke-static {p1}, Line;->a(Ljava/lang/Object;)Lhne;

    move-result-object p1

    iput-object p1, p0, Lfo1;->f:Lhne;

    new-instance p2, Lbpc;

    invoke-direct {p2, p1}, Lbpc;-><init>(Lis9;)V

    iput-object p2, p0, Lfo1;->g:Lbpc;

    const p1, 0x7fffffff

    const/4 p2, 0x5

    const/4 p3, 0x0

    invoke-static {p3, p1, p2}, Lu6e;->b(III)Lt6e;

    move-result-object p1

    iput-object p1, p0, Lfo1;->h:Lt6e;

    new-instance p2, Lapc;

    invoke-direct {p2, p1}, Lapc;-><init>(Lhs9;)V

    iput-object p2, p0, Lfo1;->i:Lapc;

    invoke-static {}, Lkv9;->G()Lk5d;

    move-result-object p1

    iput-object p1, p0, Lfo1;->l:Lk5d;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    const/4 v0, 0x0

    iput-object v0, p0, Lfo1;->k:Ln24;

    sget-object v1, Lfo1;->m:[Lpl7;

    const/4 v2, 0x0

    aget-object v3, v1, v2

    iget-object v4, p0, Lfo1;->l:Lk5d;

    invoke-virtual {v4, p0, v3}, Lk5d;->D(Ljava/lang/Object;Lpl7;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leh7;

    if-eqz v3, :cond_0

    invoke-interface {v3, v0}, Leh7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    aget-object v1, v1, v2

    invoke-virtual {v4, p0, v1, v0}, Lk5d;->P(Ljava/lang/Object;Lpl7;Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Lcfb;)V
    .locals 1

    iget-object v0, p0, Lfo1;->b:Lx4f;

    invoke-virtual {v0, p1}, Lx4f;->E(Lcfb;)V

    invoke-virtual {p0}, Lfo1;->g()V

    return-void
.end method

.method public final d(J)V
    .locals 1

    iget-object v0, p0, Lfo1;->b:Lx4f;

    invoke-virtual {v0, p1, p2}, Lx4f;->B(J)V

    invoke-virtual {p0}, Lfo1;->g()V

    return-void
.end method

.method public final e(Lkotlinx/coroutines/internal/ContextScope;)V
    .locals 4

    iput-object p1, p0, Lfo1;->k:Ln24;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p0, Lfo1;->c:Lyn7;

    invoke-interface {v1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le7f;

    check-cast v1, Lmka;

    invoke-virtual {v1}, Lmka;->b()Lh24;

    move-result-object v1

    new-instance v2, Leo1;

    sget-object v3, Lyn1;->a:Lyn1;

    invoke-direct {v2, p0, v0, v3, v0}, Leo1;-><init>(Lfo1;Lru/ok/tamtam/android/util/share/ShareData;Lbo1;Lkotlin/coroutines/Continuation;)V

    sget-object v0, Lq24;->b:Lq24;

    invoke-static {p1, v1, v0, v2}, Lov9;->S(Ln24;Lf24;Lq24;Lje6;)Loke;

    move-result-object v0

    :cond_0
    sget-object p1, Lfo1;->m:[Lpl7;

    const/4 v1, 0x0

    aget-object p1, p1, v1

    iget-object v1, p0, Lfo1;->l:Lk5d;

    invoke-virtual {v1, p0, p1, v0}, Lk5d;->P(Ljava/lang/Object;Lpl7;Ljava/lang/Object;)V

    return-void
.end method

.method public final f()V
    .locals 11

    iget-object v0, p0, Lfo1;->d:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lut1;

    check-cast v1, Lju1;

    invoke-virtual {v1}, Lju1;->s()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p0, Lfo1;->h:Lt6e;

    sget-object v1, Lc73;->b:Lc73;

    invoke-virtual {v0, v1}, Lt6e;->h(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lut1;

    check-cast v1, Lju1;

    invoke-virtual {v1}, Lju1;->m()Lz54;

    move-result-object v1

    iget-object v1, v1, Lz54;->d:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-static {v1}, Lpwe;->D0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v1, v0}, Lfo1;->h(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void

    :cond_2
    :goto_0
    const/4 v8, 0x0

    invoke-virtual {p0, v8, v8}, Lfo1;->h(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lut1;

    new-instance v0, Lyv0;

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v1, 0x1

    const-class v3, Lfo1;

    const-string v4, "onCreateLinkSuccess"

    const-string v5, "onCreateLinkSuccess(Ljava/lang/String;)V"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lyv0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v10, v0

    new-instance v0, Lr71;

    const/4 v7, 0x6

    const/4 v1, 0x0

    const-class v3, Lfo1;

    const-string v4, "onCreateLinkError"

    const-string v5, "onCreateLinkError()V"

    invoke-direct/range {v0 .. v7}, Lr71;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v1, v9

    check-cast v1, Lju1;

    invoke-virtual {v1}, Lju1;->l()Lz54;

    move-result-object v2

    iget-object v2, v2, Lz54;->d:Ljava/lang/String;

    const-string v3, "CallEngineTag"

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    const-string v0, "join link already exist"

    invoke-static {v3, v0}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v2}, Lyv0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_4
    :goto_1
    invoke-virtual {v1}, Lju1;->l()Lz54;

    move-result-object v2

    iget-object v2, v2, Lz54;->c:Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_6

    :cond_5
    move-object v2, v8

    :cond_6
    if-nez v2, :cond_7

    const-string v0, "create p2p join link failed due to conversationId in null or empty"

    invoke-static {v3, v0}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    iget-object v4, v1, Lju1;->H:Loke;

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Ll0;->isActive()Z

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_8

    const-string v0, "create p2p join link already in progress"

    invoke-static {v3, v0}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_8
    iget-object v6, v1, Lju1;->a:Ltt1;

    iget-object v3, v1, Lju1;->s:Lyn7;

    invoke-interface {v3}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le7f;

    check-cast v3, Lmka;

    invoke-virtual {v3}, Lmka;->b()Lh24;

    move-result-object v7

    move-object v3, v0

    new-instance v0, Lzt1;

    const/4 v5, 0x0

    move-object v4, v10

    invoke-direct/range {v0 .. v5}, Lzt1;-><init>(Lju1;Ljava/lang/String;Lr71;Lyv0;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x2

    invoke-static {v6, v7, v8, v0, v2}, Lov9;->T(Ln24;Lf24;Lq24;Lje6;I)Loke;

    move-result-object v0

    iput-object v0, v1, Lju1;->H:Loke;

    return-void
.end method

.method public final g()V
    .locals 6

    :cond_0
    iget-object v0, p0, Lfo1;->f:Lhne;

    invoke-virtual {v0}, Lhne;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lco1;

    iget-object v3, p0, Lfo1;->b:Lx4f;

    invoke-virtual {v3}, Lx4f;->r()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, Lyn1;->a:Lyn1;

    goto :goto_0

    :cond_1
    iget-object v3, v2, Lco1;->c:Lbo1;

    :goto_0
    iget-object v4, v2, Lco1;->c:Lbo1;

    invoke-static {v4, v3}, Lg8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static {v2, v5, v5, v3, v4}, Lco1;->a(Lco1;Lru/ok/tamtam/android/util/share/ShareData;Lxn1;Lbo1;I)Lco1;

    move-result-object v2

    :goto_1
    invoke-virtual {v0, v1, v2}, Lhne;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final h(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 10

    new-instance v0, Lru/ok/tamtam/android/util/share/ShareData;

    invoke-static {p1}, Lahh;->G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v8, 0x77

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v9}, Lru/ok/tamtam/android/util/share/ShareData;-><init>(ILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ILaf4;)V

    :cond_0
    iget-object p1, p0, Lfo1;->f:Lhne;

    invoke-virtual {p1}, Lhne;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lco1;

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-static {v2, v0, v4, v4, v3}, Lco1;->a(Lco1;Lru/ok/tamtam/android/util/share/ShareData;Lxn1;Lbo1;I)Lco1;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lhne;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    sget-object p1, Lzn1;->a:Lzn1;

    goto :goto_0

    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lyn1;->a:Lyn1;

    goto :goto_0

    :cond_2
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lao1;->a:Lao1;

    :goto_0
    iget-object p2, p0, Lfo1;->k:Ln24;

    if-eqz p2, :cond_3

    iget-object v1, p0, Lfo1;->c:Lyn7;

    invoke-interface {v1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le7f;

    check-cast v1, Lmka;

    invoke-virtual {v1}, Lmka;->b()Lh24;

    move-result-object v1

    new-instance v2, Leo1;

    invoke-direct {v2, p0, v0, p1, v4}, Leo1;-><init>(Lfo1;Lru/ok/tamtam/android/util/share/ShareData;Lbo1;Lkotlin/coroutines/Continuation;)V

    sget-object p1, Lq24;->b:Lq24;

    invoke-static {p2, v1, p1, v2}, Lov9;->S(Ln24;Lf24;Lq24;Lje6;)Loke;

    move-result-object v4

    :cond_3
    sget-object p1, Lfo1;->m:[Lpl7;

    const/4 p2, 0x0

    aget-object p1, p1, p2

    iget-object p2, p0, Lfo1;->l:Lk5d;

    invoke-virtual {p2, p0, p1, v4}, Lk5d;->P(Ljava/lang/Object;Lpl7;Ljava/lang/Object;)V

    return-void

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
