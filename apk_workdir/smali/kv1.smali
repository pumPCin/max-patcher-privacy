.class public final Lkv1;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Luv1;

.field public final synthetic q0:Ljava/lang/String;

.field public final synthetic r0:La91;

.field public final synthetic s0:Lfx0;


# direct methods
.method public constructor <init>(Luv1;Ljava/lang/String;La91;Lfx0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lkv1;->Z:Luv1;

    iput-object p2, p0, Lkv1;->q0:Ljava/lang/String;

    iput-object p3, p0, Lkv1;->r0:La91;

    iput-object p4, p0, Lkv1;->s0:Lfx0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkv1;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkv1;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lkv1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lkv1;

    iget-object v3, p0, Lkv1;->r0:La91;

    iget-object v4, p0, Lkv1;->s0:Lfx0;

    iget-object v1, p0, Lkv1;->Z:Luv1;

    iget-object v2, p0, Lkv1;->q0:Ljava/lang/String;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lkv1;-><init>(Luv1;Ljava/lang/String;La91;Lfx0;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lkv1;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    iget v0, v1, Lkv1;->X:I

    const/4 v2, 0x1

    iget-object v3, v1, Lkv1;->Z:Luv1;

    const-string v4, "CallEngineTag"

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    :try_start_0
    invoke-static/range {p1 .. p1}, Lxxi;->b(Ljava/lang/Object;)V
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
    invoke-static/range {p1 .. p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object v0, v1, Lkv1;->Y:Ljava/lang/Object;

    check-cast v0, Lq54;

    const-string v0, "start creating p2p join link"

    invoke-static {v4, v0}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lkv1;->q0:Ljava/lang/String;

    :try_start_1
    iget-object v5, v3, Luv1;->C:Liu7;

    invoke-interface {v5}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lll;

    new-instance v6, Lmu;

    sget-object v7, Lm8b;->J1:Lm8b;

    const/16 v8, 0x15

    invoke-direct {v6, v7, v8}, Lmu;-><init>(Lm8b;I)V

    const-string v7, "conversationId"

    invoke-virtual {v6, v7, v0}, Lmmf;->x(Ljava/lang/String;Ljava/lang/String;)V

    iput v2, v1, Lkv1;->X:I

    check-cast v5, Lmna;

    invoke-virtual {v5, v6, v1}, Lmna;->I(Lmmf;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v2, Lr54;->a:Lr54;

    if-ne v0, v2, :cond_2

    return-object v2

    :cond_2
    :goto_0
    :try_start_2
    check-cast v0, Ll51;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :goto_1
    new-instance v2, Lbed;

    invoke-direct {v2, v0}, Lbed;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v2

    :goto_2
    invoke-static {v0}, Lded;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    sget-object v6, Luv1;->R:[Ltr7;

    invoke-virtual {v3}, Luv1;->p()Lcx1;

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

    invoke-static/range {v7 .. v16}, Lcx1;->d(Lcx1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLyw1;I)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "fail creating p2p join link due to: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6, v2}, Ltei;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v5, v3, Luv1;->H:Lcye;

    iget-object v2, v1, Lkv1;->r0:La91;

    invoke-virtual {v2}, La91;->invoke()Ljava/lang/Object;

    :cond_3
    instance-of v2, v0, Lbed;

    if-nez v2, :cond_4

    check-cast v0, Ll51;

    sget-object v2, Luv1;->R:[Ltr7;

    invoke-virtual {v3}, Luv1;->p()Lcx1;

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

    invoke-static/range {v6 .. v15}, Lcx1;->d(Lcx1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLyw1;I)V

    const-string v2, "creating p2p join link was success"

    invoke-static {v4, v2}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v5, v3, Luv1;->H:Lcye;

    iget-object v2, v3, Luv1;->Q:Ljv1;

    iget-object v3, v0, Ll51;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljv1;->onJoinLinkUpdated(Ljava/lang/String;)V

    iget-object v0, v0, Ll51;->c:Ljava/lang/String;

    iget-object v2, v1, Lkv1;->s0:Lfx0;

    invoke-virtual {v2, v0}, Lfx0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    sget-object v0, Lccg;->a:Lccg;

    return-object v0
.end method
