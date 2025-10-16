.class public final Lhp1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgob;


# static fields
.field public static final synthetic m:[Lwq7;


# instance fields
.field public final a:Lsnd;

.field public final b:Lo56;

.field public final c:Llt7;

.field public final d:Llt7;

.field public final e:Llt7;

.field public final f:Lsze;

.field public final g:Lgzc;

.field public final h:Leie;

.field public final i:Lfzc;

.field public j:Z

.field public k:Lb54;

.field public final l:Lpzd;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lc0a;

    const-string v1, "updateQuoteStateJob"

    const-string v2, "getUpdateQuoteStateJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lhp1;

    invoke-direct {v0, v3, v1, v2}, Lc0a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Ls6d;->a:Lt6d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lwq7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lhp1;->m:[Lwq7;

    return-void
.end method

.method public constructor <init>(Lsnd;Lo56;Llt7;Llt7;Llt7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhp1;->a:Lsnd;

    iput-object p2, p0, Lhp1;->b:Lo56;

    iput-object p3, p0, Lhp1;->c:Llt7;

    iput-object p4, p0, Lhp1;->d:Llt7;

    iput-object p5, p0, Lhp1;->e:Llt7;

    new-instance p1, Lep1;

    const/4 p2, 0x0

    sget-object p3, Lap1;->a:Lap1;

    invoke-direct {p1, p2, p2, p3}, Lep1;-><init>(Lru/ok/tamtam/android/util/share/ShareData;Lzo1;Ldp1;)V

    invoke-static {p1}, Ltze;->a(Ljava/lang/Object;)Lsze;

    move-result-object p1

    iput-object p1, p0, Lhp1;->f:Lsze;

    new-instance p2, Lgzc;

    invoke-direct {p2, p1}, Lgzc;-><init>(Lh0a;)V

    iput-object p2, p0, Lhp1;->g:Lgzc;

    const p1, 0x7fffffff

    const/4 p2, 0x5

    const/4 p3, 0x0

    invoke-static {p3, p1, p2}, Lfie;->b(III)Leie;

    move-result-object p1

    iput-object p1, p0, Lhp1;->h:Leie;

    new-instance p2, Lfzc;

    invoke-direct {p2, p1}, Lfzc;-><init>(Lg0a;)V

    iput-object p2, p0, Lhp1;->i:Lfzc;

    invoke-static {}, Lnvi;->a()Lpzd;

    move-result-object p1

    iput-object p1, p0, Lhp1;->l:Lpzd;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    const/4 v0, 0x0

    iput-object v0, p0, Lhp1;->k:Lb54;

    sget-object v1, Lhp1;->m:[Lwq7;

    const/4 v2, 0x0

    aget-object v3, v1, v2

    iget-object v4, p0, Lhp1;->l:Lpzd;

    invoke-virtual {v4, p0, v3}, Lpzd;->D(Ljava/lang/Object;Lwq7;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmm7;

    if-eqz v3, :cond_0

    invoke-interface {v3, v0}, Lmm7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    aget-object v1, v1, v2

    invoke-virtual {v4, p0, v1, v0}, Lpzd;->P(Ljava/lang/Object;Lwq7;Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Lwnb;)V
    .locals 1

    iget-object v0, p0, Lhp1;->b:Lo56;

    invoke-virtual {v0, p1}, Lo56;->E(Lwnb;)V

    invoke-virtual {p0}, Lhp1;->g()V

    return-void
.end method

.method public final d(J)V
    .locals 1

    iget-object v0, p0, Lhp1;->b:Lo56;

    invoke-virtual {v0, p1, p2}, Lo56;->B(J)V

    invoke-virtual {p0}, Lhp1;->g()V

    return-void
.end method

.method public final e(Lkotlinx/coroutines/internal/ContextScope;)V
    .locals 4

    iput-object p1, p0, Lhp1;->k:Lb54;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p0, Lhp1;->c:Llt7;

    invoke-interface {v1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqkf;

    check-cast v1, Losa;

    invoke-virtual {v1}, Losa;->b()Lv44;

    move-result-object v1

    new-instance v2, Lgp1;

    sget-object v3, Lap1;->a:Lap1;

    invoke-direct {v2, p0, v0, v3, v0}, Lgp1;-><init>(Lhp1;Lru/ok/tamtam/android/util/share/ShareData;Ldp1;Lkotlin/coroutines/Continuation;)V

    sget-object v0, Le54;->b:Le54;

    invoke-static {p1, v1, v0, v2}, Lrji;->c(Lb54;Lt44;Le54;Lei6;)Lwwe;

    move-result-object v0

    :cond_0
    sget-object p1, Lhp1;->m:[Lwq7;

    const/4 v1, 0x0

    aget-object p1, p1, v1

    iget-object v1, p0, Lhp1;->l:Lpzd;

    invoke-virtual {v1, p0, p1, v0}, Lpzd;->P(Ljava/lang/Object;Lwq7;Ljava/lang/Object;)V

    return-void
.end method

.method public final f()V
    .locals 11

    iget-object v0, p0, Lhp1;->d:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxu1;

    check-cast v1, Lmv1;

    invoke-virtual {v1}, Lmv1;->s()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p0, Lhp1;->h:Leie;

    sget-object v1, Lf93;->b:Lf93;

    invoke-virtual {v0, v1}, Leie;->h(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxu1;

    check-cast v1, Lmv1;

    invoke-virtual {v1}, Lmv1;->m()Lp84;

    move-result-object v1

    iget-object v1, v1, Lp84;->d:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-static {v1}, Ls9f;->E(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v1, v0}, Lhp1;->h(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void

    :cond_2
    :goto_0
    const/4 v8, 0x0

    invoke-virtual {p0, v8, v8}, Lhp1;->h(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lxu1;

    new-instance v0, Lww0;

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v1, 0x1

    const-class v3, Lhp1;

    const-string v4, "onCreateLinkSuccess"

    const-string v5, "onCreateLinkSuccess(Ljava/lang/String;)V"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lww0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v10, v0

    new-instance v0, Ls81;

    const/4 v7, 0x6

    const/4 v1, 0x0

    const-class v3, Lhp1;

    const-string v4, "onCreateLinkError"

    const-string v5, "onCreateLinkError()V"

    invoke-direct/range {v0 .. v7}, Ls81;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v1, v9

    check-cast v1, Lmv1;

    invoke-virtual {v1}, Lmv1;->l()Lp84;

    move-result-object v2

    iget-object v2, v2, Lp84;->d:Ljava/lang/String;

    const-string v3, "CallEngineTag"

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    const-string v0, "join link already exist"

    invoke-static {v3, v0}, Lndi;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v2}, Lww0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_4
    :goto_1
    invoke-virtual {v1}, Lmv1;->l()Lp84;

    move-result-object v2

    iget-object v2, v2, Lp84;->c:Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_6

    :cond_5
    move-object v2, v8

    :cond_6
    if-nez v2, :cond_7

    const-string v0, "create p2p join link failed due to conversationId in null or empty"

    invoke-static {v3, v0}, Lndi;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    iget-object v4, v1, Lmv1;->H:Lwwe;

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lo0;->isActive()Z

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_8

    const-string v0, "create p2p join link already in progress"

    invoke-static {v3, v0}, Lndi;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_8
    iget-object v6, v1, Lmv1;->a:Lwu1;

    iget-object v3, v1, Lmv1;->s:Llt7;

    invoke-interface {v3}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqkf;

    check-cast v3, Losa;

    invoke-virtual {v3}, Losa;->b()Lv44;

    move-result-object v7

    move-object v3, v0

    new-instance v0, Lcv1;

    const/4 v5, 0x0

    move-object v4, v10

    invoke-direct/range {v0 .. v5}, Lcv1;-><init>(Lmv1;Ljava/lang/String;Ls81;Lww0;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x2

    invoke-static {v6, v7, v8, v0, v2}, Lrji;->d(Lb54;Lt44;Le54;Lei6;I)Lwwe;

    move-result-object v0

    iput-object v0, v1, Lmv1;->H:Lwwe;

    return-void
.end method

.method public final g()V
    .locals 6

    :cond_0
    iget-object v0, p0, Lhp1;->f:Lsze;

    invoke-virtual {v0}, Lsze;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lep1;

    iget-object v3, p0, Lhp1;->b:Lo56;

    invoke-virtual {v3}, Lo56;->u()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, Lap1;->a:Lap1;

    goto :goto_0

    :cond_1
    iget-object v3, v2, Lep1;->c:Ldp1;

    :goto_0
    iget-object v4, v2, Lep1;->c:Ldp1;

    invoke-static {v4, v3}, Lc0i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static {v2, v5, v5, v3, v4}, Lep1;->a(Lep1;Lru/ok/tamtam/android/util/share/ShareData;Lzo1;Ldp1;I)Lep1;

    move-result-object v2

    :goto_1
    invoke-virtual {v0, v1, v2}, Lsze;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final h(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 10

    new-instance v0, Lru/ok/tamtam/android/util/share/ShareData;

    invoke-static {p1}, Lfci;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v8, 0x77

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v9}, Lru/ok/tamtam/android/util/share/ShareData;-><init>(ILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ILvh4;)V

    :cond_0
    iget-object p1, p0, Lhp1;->f:Lsze;

    invoke-virtual {p1}, Lsze;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lep1;

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-static {v2, v0, v4, v4, v3}, Lep1;->a(Lep1;Lru/ok/tamtam/android/util/share/ShareData;Lzo1;Ldp1;I)Lep1;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lsze;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    sget-object p1, Lbp1;->a:Lbp1;

    goto :goto_0

    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lap1;->a:Lap1;

    goto :goto_0

    :cond_2
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lcp1;->a:Lcp1;

    :goto_0
    iget-object p2, p0, Lhp1;->k:Lb54;

    if-eqz p2, :cond_3

    iget-object v1, p0, Lhp1;->c:Llt7;

    invoke-interface {v1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqkf;

    check-cast v1, Losa;

    invoke-virtual {v1}, Losa;->b()Lv44;

    move-result-object v1

    new-instance v2, Lgp1;

    invoke-direct {v2, p0, v0, p1, v4}, Lgp1;-><init>(Lhp1;Lru/ok/tamtam/android/util/share/ShareData;Ldp1;Lkotlin/coroutines/Continuation;)V

    sget-object p1, Le54;->b:Le54;

    invoke-static {p2, v1, p1, v2}, Lrji;->c(Lb54;Lt44;Le54;Lei6;)Lwwe;

    move-result-object v4

    :cond_3
    sget-object p1, Lhp1;->m:[Lwq7;

    const/4 p2, 0x0

    aget-object p1, p1, p2

    iget-object p2, p0, Lhp1;->l:Lpzd;

    invoke-virtual {p2, p0, p1, v4}, Lpzd;->P(Ljava/lang/Object;Lwq7;Ljava/lang/Object;)V

    return-void

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
