.class public final Lpp3;
.super Ln52;
.source "SourceFile"


# instance fields
.field public final j:Lyn7;

.field public final k:Lh4f;

.field public final l:Lyn7;

.field public final m:Liu5;

.field public final n:Lt6e;

.field public final o:Lapc;

.field public final p:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(JLkotlinx/coroutines/internal/ContextScope;)V
    .locals 14

    move-object/from16 v8, p3

    sget-object v0, Ljub;->a:Ljub;

    invoke-virtual {v0}, Ljub;->c()Lyn7;

    move-result-object v1

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v3

    const-class v4, Lrw3;

    invoke-virtual {v3, v4}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v3

    new-instance v4, Lwm3;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Lwm3;-><init>(I)V

    new-instance v5, Lh4f;

    invoke-direct {v5, v4}, Lh4f;-><init>(Ltd6;)V

    invoke-virtual {v0}, Ljub;->a()Lyn7;

    move-result-object v4

    new-instance v6, Lwm3;

    const/4 v7, 0x2

    invoke-direct {v6, v7}, Lwm3;-><init>(I)V

    new-instance v9, Lh4f;

    invoke-direct {v9, v6}, Lh4f;-><init>(Ltd6;)V

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v0

    const-class v6, Lwh0;

    invoke-virtual {v0, v6}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v10

    invoke-direct/range {p0 .. p3}, Ln52;-><init>(JLn24;)V

    iput-object v1, p0, Lpp3;->j:Lyn7;

    iput-object v5, p0, Lpp3;->k:Lh4f;

    iput-object v4, p0, Lpp3;->l:Lyn7;

    iget-object v0, p0, Ln52;->c:Lhne;

    new-instance v4, La13;

    const/16 v5, 0x9

    invoke-direct {v4, v0, v5}, La13;-><init>(Liu5;I)V

    iget-object v0, p0, Ln52;->d:Lhne;

    sget-object v5, Lkp3;->r0:Lkp3;

    new-instance v6, Lm31;

    const/4 v7, 0x3

    invoke-direct {v6, v4, v0, v5, v7}, Lm31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v11, v1

    check-cast v11, Lh4f;

    invoke-virtual {v11}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le7f;

    check-cast v0, Lmka;

    invoke-virtual {v0}, Lmka;->a()Lh24;

    move-result-object v0

    invoke-static {v6, v0}, Luce;->H(Liu5;Lf24;)Liu5;

    move-result-object v0

    iput-object v0, p0, Lpp3;->m:Liu5;

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-static {v0, v0, v1}, Lu6e;->b(III)Lt6e;

    move-result-object v0

    iput-object v0, p0, Lpp3;->n:Lt6e;

    new-instance v1, Lapc;

    invoke-direct {v1, v0}, Lapc;-><init>(Lhs9;)V

    iput-object v1, p0, Lpp3;->o:Lapc;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lpp3;->p:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v0, p0, Ln52;->i:Lhne;

    new-instance v1, Ldp3;

    const/4 v12, 0x0

    invoke-direct {v1, p0, v12}, Ldp3;-><init>(Lpp3;Lkotlin/coroutines/Continuation;)V

    new-instance v4, Lnw5;

    const/4 v5, 0x1

    invoke-direct {v4, v0, v1, v5}, Lnw5;-><init>(Liu5;Lje6;I)V

    invoke-interface {v11}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le7f;

    check-cast v0, Lmka;

    invoke-virtual {v0}, Lmka;->a()Lh24;

    move-result-object v0

    invoke-static {v4, v0}, Luce;->H(Liu5;Lf24;)Liu5;

    move-result-object v0

    invoke-static {v0, v8}, Luce;->N(Liu5;Ln24;)Loke;

    invoke-virtual {v3}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrw3;

    move-wide v3, p1

    invoke-virtual {v0, v3, v4}, Lrw3;->c(J)Lbpc;

    move-result-object v0

    new-instance v1, La13;

    const/16 v3, 0x9

    invoke-direct {v1, v0, v3}, La13;-><init>(Liu5;I)V

    new-instance v0, Ljp3;

    invoke-direct {v0, v1, v12, p0}, Ljp3;-><init>(La13;Lkotlin/coroutines/Continuation;Lpp3;)V

    new-instance v1, Ly8d;

    invoke-direct {v1, v0}, Ly8d;-><init>(Lje6;)V

    new-instance v13, Lxb;

    const/16 v0, 0x1c

    invoke-direct {v13, v1, p0, v0}, Lxb;-><init>(Liu5;Ljava/lang/Object;I)V

    new-instance v0, Lpq0;

    const/4 v6, 0x4

    const/16 v7, 0xd

    const/4 v1, 0x2

    const-class v3, Lpp3;

    const-string v4, "emitState"

    const-string v5, "emitState(Lone/me/profileedit/screens/changelink/ChangeLink$State;)V"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lpq0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Lnw5;

    const/4 v3, 0x1

    invoke-direct {v1, v13, v0, v3}, Lnw5;-><init>(Liu5;Lje6;I)V

    invoke-interface {v11}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le7f;

    check-cast v0, Lmka;

    invoke-virtual {v0}, Lmka;->b()Lh24;

    move-result-object v0

    invoke-static {v1, v0}, Luce;->H(Liu5;Lf24;)Liu5;

    move-result-object v0

    invoke-static {v0, v8}, Luce;->N(Liu5;Ln24;)Loke;

    invoke-virtual {v10}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwh0;

    iget-object v0, v0, Lwh0;->b:Lapc;

    new-instance v10, Lxb;

    const/16 v1, 0x1d

    invoke-direct {v10, v0, p0, v1}, Lxb;-><init>(Liu5;Ljava/lang/Object;I)V

    new-instance v0, Lmw;

    const/4 v6, 0x0

    const/16 v7, 0xf

    const/4 v1, 0x2

    const-class v3, Lpp3;

    const-string v4, "handleError"

    const-string v5, "handleError(Lone/me/profileedit/screens/changelink/ChangeLinkErrors;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    invoke-direct/range {v0 .. v7}, Lmw;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Lnw5;

    const/4 v3, 0x1

    invoke-direct {v1, v10, v0, v3}, Lnw5;-><init>(Liu5;Lje6;I)V

    invoke-static {v1, v8}, Luce;->N(Liu5;Ln24;)Loke;

    invoke-virtual {v9}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavb;

    iget-object v0, v0, Lavb;->a:Lt6e;

    new-instance v1, Lapc;

    invoke-direct {v1, v0}, Lapc;-><init>(Lhs9;)V

    new-instance v0, Lep3;

    invoke-direct {v0, p0, v12}, Lep3;-><init>(Lpp3;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lnw5;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v0, v4}, Lnw5;-><init>(Liu5;Lje6;I)V

    invoke-static {v3, v8}, Luce;->N(Liu5;Ln24;)Loke;

    return-void
.end method

.method public static final m(Lpp3;Lro3;)Ld62;
    .locals 6

    new-instance v0, Ld62;

    iget-object p0, p1, Lro3;->a:Lhq3;

    iget-object p0, p0, Lhq3;->b:Lgq3;

    iget-object p0, p0, Lgq3;->p:Ljava/lang/String;

    if-eqz p0, :cond_0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p0

    :goto_0
    move-object v2, p0

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :goto_1
    sget v1, Lnqa;->N1:I

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v5}, Ld62;-><init>(ILjava/lang/String;Lcdf;Ljava/lang/Integer;Z)V

    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 0

    return-void
.end method

.method public final f()Liu5;
    .locals 1

    iget-object v0, p0, Lpp3;->m:Liu5;

    return-object v0
.end method

.method public final j(Ly52;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Ln52;->i:Lhne;

    invoke-virtual {v0}, Lhne;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld62;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, v0, Ld62;->b:Ljava/lang/String;

    iget-boolean v2, v0, Ld62;->e:Z

    const/4 v3, 0x0

    sget-object v4, Lo24;->a:Lo24;

    if-eqz v2, :cond_1

    new-instance v1, Lnsb;

    iget-object v0, v0, Ld62;->c:Lcdf;

    const/16 v2, 0xe

    invoke-direct {v1, v0, v3, v2}, Lnsb;-><init>(Lcdf;Ljava/lang/Integer;I)V

    iget-object v0, p0, Ln52;->f:Lt6e;

    invoke-virtual {v0, v1, p1}, Lt6e;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_5

    return-object p1

    :cond_1
    if-eqz v1, :cond_2

    invoke-static {v1}, Lpwe;->a1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v3

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    const-string v1, "$REMOVE$"

    :cond_4
    iget-object v0, p0, Lpp3;->j:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le7f;

    check-cast v0, Lmka;

    invoke-virtual {v0}, Lmka;->b()Lh24;

    move-result-object v0

    new-instance v2, Llp3;

    invoke-direct {v2, p0, v1, v3}, Llp3;-><init>(Lpp3;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2, p1}, Lov9;->o0(Lf24;Lje6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_5

    return-object p1

    :cond_5
    :goto_1
    sget-object p1, Laxf;->a:Laxf;

    return-object p1
.end method

.method public final k(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lpp3;->j:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le7f;

    check-cast v0, Lmka;

    invoke-virtual {v0}, Lmka;->c()Lz68;

    move-result-object v0

    invoke-virtual {v0}, Lz68;->getImmediate()Lz68;

    move-result-object v0

    new-instance v1, Lop3;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lop3;-><init>(Lpp3;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    iget-object v3, p0, Ln52;->b:Ln24;

    invoke-static {v3, v0, v2, v1, p1}, Lov9;->T(Ln24;Lf24;Lq24;Lje6;I)Loke;

    return-void
.end method

.method public final n(Ls52;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lp52;->a:Lp52;

    invoke-static {p1, v0}, Lg8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    sget-object v2, Lo24;->a:Lo24;

    iget-object v3, p0, Ln52;->f:Lt6e;

    if-eqz v0, :cond_0

    new-instance p1, Lnsb;

    sget v0, Lnqa;->Q1:I

    new-instance v4, Lxcf;

    invoke-direct {v4, v0}, Lxcf;-><init>(I)V

    sget v0, Lnqa;->O1:I

    new-instance v5, Lxcf;

    invoke-direct {v5, v0}, Lxcf;-><init>(I)V

    sget v0, Ll7d;->I:I

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v0}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {p1, v4, v5, v1, v6}, Lnsb;-><init>(Lcdf;Lxcf;ZLjava/lang/Integer;)V

    invoke-virtual {v3, p1, p2}, Lt6e;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_3

    return-object p1

    :cond_0
    sget-object v0, Lq52;->a:Lq52;

    invoke-static {p1, v0}, Lg8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p1, Lnsb;

    sget v0, Lnqa;->R1:I

    new-instance v4, Lxcf;

    invoke-direct {v4, v0}, Lxcf;-><init>(I)V

    sget v0, Lnqa;->P1:I

    new-instance v5, Lxcf;

    invoke-direct {v5, v0}, Lxcf;-><init>(I)V

    sget v0, Ll7d;->I:I

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v0}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {p1, v4, v5, v1, v6}, Lnsb;-><init>(Lcdf;Lxcf;ZLjava/lang/Integer;)V

    invoke-virtual {v3, p1, p2}, Lt6e;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_3

    return-object p1

    :cond_1
    instance-of v0, p1, Lo52;

    const/16 v1, 0xe

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    new-instance v0, Lnsb;

    check-cast p1, Lo52;

    iget-object p1, p1, Lo52;->a:Lbdf;

    invoke-direct {v0, p1, v4, v1}, Lnsb;-><init>(Lcdf;Ljava/lang/Integer;I)V

    invoke-virtual {v3, v0, p2}, Lt6e;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_3

    return-object p1

    :cond_2
    instance-of v0, p1, Lr52;

    if-eqz v0, :cond_4

    new-instance v0, Lnsb;

    check-cast p1, Lr52;

    iget-object p1, p1, Lr52;->a:Lxcf;

    invoke-direct {v0, p1, v4, v1}, Lnsb;-><init>(Lcdf;Ljava/lang/Integer;I)V

    invoke-virtual {v3, v0, p2}, Lt6e;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_3

    return-object p1

    :cond_3
    sget-object p1, Laxf;->a:Laxf;

    return-object p1

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
