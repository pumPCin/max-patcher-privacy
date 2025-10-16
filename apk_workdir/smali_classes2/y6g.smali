.class public final Ly6g;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ld7g;

.field public final synthetic r0:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Ld7g;Ljava/lang/CharSequence;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ly6g;->Z:Ld7g;

    iput-object p2, p0, Ly6g;->r0:Ljava/lang/CharSequence;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ly6g;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ly6g;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Ly6g;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Ly6g;

    iget-object v1, p0, Ly6g;->Z:Ld7g;

    iget-object v2, p0, Ly6g;->r0:Ljava/lang/CharSequence;

    invoke-direct {v0, v1, v2, p2}, Ly6g;-><init>(Ld7g;Ljava/lang/CharSequence;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ly6g;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    iget-object v2, v1, Ly6g;->Z:Ld7g;

    iget-object v3, v2, Ld7g;->B0:Lde5;

    iget-object v4, v2, Ld7g;->b:Lj6g;

    iget-object v5, v2, Ld7g;->A0:Lde5;

    iget-object v6, v2, Ld7g;->Z:Ljava/lang/String;

    iget-object v7, v2, Ld7g;->X:Ljava/lang/String;

    iget v0, v1, Ly6g;->X:I

    sget-object v10, Lzag;->a:Lzag;

    iget-object v11, v1, Ly6g;->r0:Ljava/lang/CharSequence;

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v0, :cond_1

    if-ne v0, v12, :cond_0

    iget-object v0, v1, Ly6g;->Y:Ljava/lang/Object;

    move-object v14, v0

    check-cast v14, Lti7;

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

    iget-object v0, v1, Ly6g;->Y:Ljava/lang/Object;

    check-cast v0, Lb54;

    iget-object v14, v2, Ld7g;->Y:Lti7;

    if-nez v14, :cond_2

    const-string v0, "Create hint step: Can\'t finish creation because current navData is null"

    invoke-static {v6, v0, v13}, Lndi;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v10

    :cond_2
    if-eqz v11, :cond_d

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_5

    :cond_3
    new-instance v0, Ll7g;

    invoke-direct {v0, v12}, Ll7g;-><init>(Z)V

    invoke-static {v5, v0}, Lsyg;->o(Lde5;Ljava/lang/Object;)V

    :try_start_1
    iget-object v0, v2, Ld7g;->t0:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lll;

    new-instance v15, Lmu;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    sget-object v13, Lk7b;->H0:Lk7b;

    const/16 v9, 0x11

    invoke-direct {v15, v13, v9}, Lmu;-><init>(Lk7b;I)V

    const-string v9, "trackId"

    invoke-virtual {v15, v9, v7}, Lhlf;->x(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "hint"

    invoke-virtual {v15, v9, v8}, Lhlf;->x(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v14, v1, Ly6g;->Y:Ljava/lang/Object;

    iput v12, v1, Ly6g;->X:I

    check-cast v0, Lkma;

    invoke-virtual {v0, v15, v1}, Lkma;->I(Lhlf;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v8, Lc54;->a:Lc54;

    if-ne v0, v8, :cond_4

    return-object v8

    :cond_4
    :goto_0
    :try_start_2
    check-cast v0, Lklf;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :goto_1
    new-instance v8, Lvcd;

    invoke-direct {v8, v0}, Lvcd;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v8

    :goto_2
    nop

    instance-of v8, v0, Lvcd;

    if-nez v8, :cond_8

    move-object v8, v0

    check-cast v8, Lklf;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_7

    if-eq v4, v12, :cond_6

    const/4 v3, 0x2

    if-ne v4, v3, :cond_5

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x1d

    const/4 v8, 0x0

    invoke-static {v14, v8, v3, v8, v4}, Lti7;->a(Lti7;Ljava/lang/String;Ljava/lang/String;Lsi7;I)Lti7;

    move-result-object v3

    invoke-virtual {v2, v3}, Ld7g;->s(Lti7;)V

    goto :goto_3

    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_6
    const/16 v4, 0x1d

    const/4 v8, 0x0

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v14, v8, v3, v8, v4}, Lti7;->a(Lti7;Ljava/lang/String;Ljava/lang/String;Lsi7;I)Lti7;

    move-result-object v3

    invoke-virtual {v2, v3}, Ld7g;->r(Lti7;)V

    goto :goto_3

    :cond_7
    const/16 v4, 0x1d

    const/4 v8, 0x0

    new-instance v9, Lo7g;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v14, v8, v11, v8, v4}, Lti7;->a(Lti7;Ljava/lang/String;Ljava/lang/String;Lsi7;I)Lti7;

    move-result-object v4

    invoke-direct {v9, v7, v4}, Lo7g;-><init>(Ljava/lang/String;Lti7;)V

    invoke-static {v3, v9}, Lsyg;->o(Lde5;Ljava/lang/Object;)V

    :cond_8
    :goto_3
    invoke-static {v0}, Lxcd;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v2, v2, Ld7g;->w0:Lsze;

    const-string v3, "Create hint step: can\'t create hint"

    invoke-static {v6, v3, v0}, Lndi;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    instance-of v3, v0, Ljava/util/concurrent/CancellationException;

    if-nez v3, :cond_b

    instance-of v3, v0, Lru/ok/tamtam/errors/TamErrorException;

    const/4 v4, 0x6

    const/4 v6, 0x0

    if-nez v3, :cond_9

    new-instance v0, Lk7g;

    const/16 v16, 0x0

    invoke-static/range {v16 .. v16}, Lozh;->b(Lukf;)Loqf;

    move-result-object v2

    invoke-direct {v0, v6, v4, v2}, Lk7g;-><init>(IILoqf;)V

    invoke-static {v5, v0}, Lsyg;->o(Lde5;Ljava/lang/Object;)V

    goto :goto_4

    :cond_9
    invoke-virtual {v2}, Lsze;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf9g;

    check-cast v0, Lru/ok/tamtam/errors/TamErrorException;

    iget-object v0, v0, Lru/ok/tamtam/errors/TamErrorException;->a:Lukf;

    invoke-static {v0}, Lozh;->d(Lukf;)Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-static {v0}, Lozh;->b(Lukf;)Loqf;

    move-result-object v0

    iget-object v4, v3, Lf9g;->c:Lh9g;

    invoke-static {v4, v0}, Lh9g;->a(Lh9g;Loqf;)Lh9g;

    move-result-object v0

    invoke-static {v3, v0}, Lf9g;->c(Lf9g;Lh9g;)Lf9g;

    move-result-object v0

    const/4 v8, 0x0

    invoke-virtual {v2, v8, v0}, Lsze;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v0, Ll7g;

    invoke-direct {v0, v6}, Ll7g;-><init>(Z)V

    invoke-static {v5, v0}, Lsyg;->o(Lde5;Ljava/lang/Object;)V

    goto :goto_4

    :cond_a
    new-instance v2, Lk7g;

    invoke-static {v0}, Lozh;->b(Lukf;)Loqf;

    move-result-object v0

    invoke-direct {v2, v6, v4, v0}, Lk7g;-><init>(IILoqf;)V

    invoke-static {v5, v2}, Lsyg;->o(Lde5;Ljava/lang/Object;)V

    goto :goto_4

    :cond_b
    throw v0

    :cond_c
    :goto_4
    return-object v10

    :cond_d
    :goto_5
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_10

    if-eq v0, v12, :cond_f

    const/4 v3, 0x2

    if-ne v0, v3, :cond_e

    const/4 v8, 0x0

    invoke-virtual {v2, v8}, Ld7g;->s(Lti7;)V

    return-object v10

    :cond_e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_f
    const/4 v8, 0x0

    invoke-virtual {v2, v8}, Ld7g;->r(Lti7;)V

    return-object v10

    :cond_10
    const/4 v8, 0x0

    new-instance v0, Lo7g;

    const/16 v4, 0x1d

    invoke-static {v14, v8, v8, v8, v4}, Lti7;->a(Lti7;Ljava/lang/String;Ljava/lang/String;Lsi7;I)Lti7;

    move-result-object v2

    invoke-direct {v0, v7, v2}, Lo7g;-><init>(Ljava/lang/String;Lti7;)V

    invoke-static {v3, v0}, Lsyg;->o(Lde5;Ljava/lang/Object;)V

    return-object v10
.end method
