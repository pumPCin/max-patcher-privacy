.class public final Lpa;
.super Lyjg;
.source "SourceFile"


# instance fields
.field public final X:Lbpc;

.field public final b:Le49;

.field public final c:Lyn7;

.field public final o:Lhne;


# direct methods
.method public constructor <init>(Lyn7;Lyn7;Le49;)V
    .locals 2

    invoke-static {}, Lik1;->e()Lyn7;

    move-result-object v0

    invoke-direct {p0}, Lyjg;-><init>()V

    iput-object p3, p0, Lpa;->b:Le49;

    iput-object p1, p0, Lpa;->c:Lyn7;

    sget-object p3, Lma;->c:Lma;

    invoke-static {p3}, Line;->a(Ljava/lang/Object;)Lhne;

    move-result-object p3

    iput-object p3, p0, Lpa;->o:Lhne;

    new-instance v1, Lbpc;

    invoke-direct {v1, p3}, Lbpc;-><init>(Lis9;)V

    iput-object v1, p0, Lpa;->X:Lbpc;

    invoke-interface {p1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loz0;

    check-cast p1, Lj01;

    iget-object p1, p1, Lj01;->t0:Lhne;

    new-instance p3, Loa;

    const/4 v1, 0x0

    invoke-direct {p3, p2, p0, v1}, Loa;-><init>(Lyn7;Lpa;Lkotlin/coroutines/Continuation;)V

    new-instance p2, Lnw5;

    const/4 v1, 0x1

    invoke-direct {p2, p1, p3, v1}, Lnw5;-><init>(Liu5;Lje6;I)V

    check-cast v0, Lh4f;

    invoke-virtual {v0}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le7f;

    check-cast p1, Lmka;

    invoke-virtual {p1}, Lmka;->a()Lh24;

    move-result-object p1

    invoke-static {p2, p1}, Luce;->H(Liu5;Lf24;)Liu5;

    move-result-object p1

    iget-object p2, p0, Lyjg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p2}, Luce;->N(Liu5;Ln24;)Loke;

    return-void
.end method


# virtual methods
.method public final r(Z)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-object v2, v0, Lpa;->c:Lyn7;

    invoke-interface {v2}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loz0;

    check-cast v2, Lj01;

    sget-object v3, Lyt3;->n:Lhoa;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lr28;->o:Lr28;

    invoke-virtual {v3, v4}, Lhoa;->b(Lr28;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v5, "Update users from waiting room for all with apply state="

    invoke-static {v5, v1}, Ln29;->h(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const-string v7, "CallAdminSettingsController"

    invoke-virtual {v3, v4, v7, v5, v6}, Lhoa;->c(Lr28;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    const/4 v12, 0x0

    if-eqz v1, :cond_2

    iget-object v3, v2, Lj01;->X:Lyn7;

    invoke-interface {v3}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lrv1;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v16, 0x0

    const/16 v17, 0x176

    const-string v9, "PROMOTE_JOIN_WAITING_ROOM"

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    invoke-static/range {v8 .. v17}, Lrv1;->d(Lrv1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLnv1;I)V

    goto :goto_1

    :cond_2
    iget-object v3, v2, Lj01;->X:Lyn7;

    invoke-interface {v3}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lrv1;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v16, 0x0

    const/16 v17, 0x176

    const-string v9, "REJECT_JOIN_WAITING_ROOM"

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    invoke-static/range {v8 .. v17}, Lrv1;->d(Lrv1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLnv1;I)V

    :goto_1
    iget-object v3, v2, Lj01;->r0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v4, Lvz0;

    invoke-direct {v4, v1, v2}, Lvz0;-><init>(ZLj01;)V

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    if-nez v1, :cond_3

    invoke-virtual {v2}, Lj01;->m()V

    :cond_3
    return-void
.end method
