.class public final Lcv1;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lmv1;

.field public final synthetic r0:Ljava/lang/String;

.field public final synthetic s0:Ls81;

.field public final synthetic t0:Lww0;


# direct methods
.method public constructor <init>(Lmv1;Ljava/lang/String;Ls81;Lww0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcv1;->Z:Lmv1;

    iput-object p2, p0, Lcv1;->r0:Ljava/lang/String;

    iput-object p3, p0, Lcv1;->s0:Ls81;

    iput-object p4, p0, Lcv1;->t0:Lww0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcv1;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcv1;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Lcv1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lcv1;

    iget-object v3, p0, Lcv1;->s0:Ls81;

    iget-object v4, p0, Lcv1;->t0:Lww0;

    iget-object v1, p0, Lcv1;->Z:Lmv1;

    iget-object v2, p0, Lcv1;->r0:Ljava/lang/String;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcv1;-><init>(Lmv1;Ljava/lang/String;Ls81;Lww0;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcv1;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    iget v0, v1, Lcv1;->X:I

    const/4 v2, 0x1

    iget-object v3, v1, Lcv1;->Z:Lmv1;

    const-string v4, "CallEngineTag"

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    :try_start_0
    invoke-static/range {p1 .. p1}, Lswi;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, p1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object v0, v1, Lcv1;->Y:Ljava/lang/Object;

    check-cast v0, Lb54;

    const-string v0, "start creating p2p join link"

    invoke-static {v4, v0}, Lndi;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcv1;->r0:Ljava/lang/String;

    :try_start_1
    iget-object v5, v3, Lmv1;->C:Llt7;

    invoke-interface {v5}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lll;

    new-instance v6, Lmu;

    sget-object v7, Lk7b;->K1:Lk7b;

    const/16 v8, 0x15

    invoke-direct {v6, v7, v8}, Lmu;-><init>(Lk7b;I)V

    const-string v7, "conversationId"

    invoke-virtual {v6, v7, v0}, Lhlf;->x(Ljava/lang/String;Ljava/lang/String;)V

    iput v2, v1, Lcv1;->X:I

    check-cast v5, Lkma;

    invoke-virtual {v5, v6, v1}, Lkma;->I(Lhlf;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v2, Lc54;->a:Lc54;

    if-ne v0, v2, :cond_2

    return-object v2

    :cond_2
    :goto_0
    :try_start_2
    check-cast v0, Ld51;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :goto_1
    new-instance v2, Lvcd;

    invoke-direct {v2, v0}, Lvcd;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v2

    :goto_2
    invoke-static {v0}, Lxcd;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    sget-object v6, Lmv1;->R:[Lwq7;

    invoke-virtual {v3}, Lmv1;->p()Lvw1;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v15, 0x0

    const/16 v16, 0x17e

    const-string v8, "CREATE_LINK_FAILED"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    invoke-static/range {v7 .. v16}, Lvw1;->d(Lvw1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLrw1;I)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "fail creating p2p join link due to: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6, v2}, Lndi;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v5, v3, Lmv1;->H:Lwwe;

    iget-object v2, v1, Lcv1;->s0:Ls81;

    invoke-virtual {v2}, Ls81;->invoke()Ljava/lang/Object;

    :cond_3
    instance-of v2, v0, Lvcd;

    if-nez v2, :cond_4

    check-cast v0, Ld51;

    sget-object v2, Lmv1;->R:[Lwq7;

    invoke-virtual {v3}, Lmv1;->p()Lvw1;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v14, 0x0

    const/16 v15, 0x17e

    const-string v7, "CREATED_GROUP_CALL_LINK"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    invoke-static/range {v6 .. v15}, Lvw1;->d(Lvw1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLrw1;I)V

    const-string v2, "creating p2p join link was success"

    invoke-static {v4, v2}, Lndi;->f(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v5, v3, Lmv1;->H:Lwwe;

    iget-object v2, v3, Lmv1;->Q:Lbv1;

    iget-object v3, v0, Ld51;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lbv1;->onJoinLinkUpdated(Ljava/lang/String;)V

    iget-object v0, v0, Ld51;->c:Ljava/lang/String;

    iget-object v2, v1, Lcv1;->t0:Lww0;

    invoke-virtual {v2, v0}, Lww0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    sget-object v0, Lzag;->a:Lzag;

    return-object v0
.end method
