.class public final Lx6g;
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

    iput-object p1, p0, Lx6g;->Z:Ld7g;

    iput-object p2, p0, Lx6g;->r0:Ljava/lang/CharSequence;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lx6g;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lx6g;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Lx6g;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lx6g;

    iget-object v1, p0, Lx6g;->Z:Ld7g;

    iget-object v2, p0, Lx6g;->r0:Ljava/lang/CharSequence;

    invoke-direct {v0, v1, v2, p2}, Lx6g;-><init>(Ld7g;Ljava/lang/CharSequence;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lx6g;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    iget-object v2, v1, Lx6g;->Z:Ld7g;

    iget-object v3, v2, Ld7g;->A0:Lde5;

    iget-object v4, v2, Ld7g;->Z:Ljava/lang/String;

    iget v0, v1, Lx6g;->X:I

    iget-object v5, v1, Lx6g;->r0:Ljava/lang/CharSequence;

    sget-object v6, Lzag;->a:Lzag;

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v8, :cond_0

    iget-object v0, v1, Lx6g;->Y:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lti7;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lswi;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, p1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object v0, v1, Lx6g;->Y:Ljava/lang/Object;

    check-cast v0, Lb54;

    iget-object v9, v2, Ld7g;->Y:Lti7;

    if-nez v9, :cond_2

    const-string v0, "Create add email step: Can\'t finish add because current navData is null"

    invoke-static {v4, v0, v7}, Lndi;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v6

    :cond_2
    new-instance v0, Ll7g;

    invoke-direct {v0, v8}, Ll7g;-><init>(Z)V

    invoke-static {v3, v0}, Lsyg;->o(Lde5;Ljava/lang/Object;)V

    :try_start_1
    iget-object v0, v2, Ld7g;->t0:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lll;

    new-instance v10, Lmu;

    iget-object v11, v2, Ld7g;->X:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v10, v11, v12}, Lmu;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v9, v1, Lx6g;->Y:Ljava/lang/Object;

    iput v8, v1, Lx6g;->X:I

    check-cast v0, Lkma;

    invoke-virtual {v0, v10, v1}, Lkma;->I(Lhlf;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    sget-object v8, Lc54;->a:Lc54;

    if-ne v0, v8, :cond_3

    return-object v8

    :cond_3
    move-object v8, v9

    :goto_0
    :try_start_2
    check-cast v0, Lz70;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :goto_1
    move-object v8, v9

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_1

    :goto_2
    new-instance v9, Lvcd;

    invoke-direct {v9, v0}, Lvcd;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v9

    :goto_3
    nop

    instance-of v9, v0, Lvcd;

    if-nez v9, :cond_5

    move-object v9, v0

    check-cast v9, Lz70;

    iget-object v10, v8, Lti7;->c:Lsi7;

    if-eqz v10, :cond_4

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    iget v12, v9, Lz70;->o:I

    iget v5, v9, Lz70;->X:I

    int-to-long v13, v5

    iget-object v5, v10, Lsi7;->b:Ljava/lang/String;

    new-instance v11, Lsi7;

    move-object/from16 v16, v5

    invoke-direct/range {v11 .. v16}, Lsi7;-><init>(IJLjava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    new-instance v12, Lsi7;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v17

    iget v13, v9, Lz70;->o:I

    iget v5, v9, Lz70;->X:I

    int-to-long v10, v5

    const/4 v14, 0x2

    const/16 v18, 0x0

    move-wide v15, v10

    invoke-direct/range {v12 .. v18}, Lsi7;-><init>(IIJLjava/lang/String;Ljava/lang/String;)V

    move-object v11, v12

    :goto_4
    const/16 v5, 0x1b

    invoke-static {v8, v7, v7, v11, v5}, Lti7;->a(Lti7;Ljava/lang/String;Ljava/lang/String;Lsi7;I)Lti7;

    move-result-object v5

    iget-object v8, v2, Ld7g;->B0:Lde5;

    new-instance v10, Lr7g;

    iget-object v9, v9, Lz70;->c:Ljava/lang/String;

    invoke-direct {v10, v9, v5}, Lr7g;-><init>(Ljava/lang/String;Lti7;)V

    invoke-static {v8, v10}, Lsyg;->o(Lde5;Ljava/lang/Object;)V

    :cond_5
    invoke-static {v0}, Lxcd;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v2, v2, Ld7g;->w0:Lsze;

    const-string v5, "Add email step: can\'t add email"

    invoke-static {v4, v5, v0}, Lndi;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    instance-of v4, v0, Ljava/util/concurrent/CancellationException;

    if-nez v4, :cond_8

    instance-of v4, v0, Lru/ok/tamtam/errors/TamErrorException;

    const/4 v5, 0x6

    const/4 v8, 0x0

    if-nez v4, :cond_6

    new-instance v0, Lk7g;

    invoke-static {v7}, Lozh;->b(Lukf;)Loqf;

    move-result-object v2

    invoke-direct {v0, v8, v5, v2}, Lk7g;-><init>(IILoqf;)V

    invoke-static {v3, v0}, Lsyg;->o(Lde5;Ljava/lang/Object;)V

    goto :goto_5

    :cond_6
    invoke-virtual {v2}, Lsze;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld9g;

    check-cast v0, Lru/ok/tamtam/errors/TamErrorException;

    iget-object v0, v0, Lru/ok/tamtam/errors/TamErrorException;->a:Lukf;

    invoke-static {v0}, Lozh;->d(Lukf;)Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-static {v0}, Lozh;->b(Lukf;)Loqf;

    move-result-object v0

    iget-object v5, v4, Ld9g;->c:Lh9g;

    invoke-static {v5, v0}, Lh9g;->a(Lh9g;Loqf;)Lh9g;

    move-result-object v0

    invoke-static {v4, v0}, Ld9g;->c(Ld9g;Lh9g;)Ld9g;

    move-result-object v0

    invoke-virtual {v2, v7, v0}, Lsze;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v0, Ll7g;

    invoke-direct {v0, v8}, Ll7g;-><init>(Z)V

    invoke-static {v3, v0}, Lsyg;->o(Lde5;Ljava/lang/Object;)V

    goto :goto_5

    :cond_7
    new-instance v2, Lk7g;

    invoke-static {v0}, Lozh;->b(Lukf;)Loqf;

    move-result-object v0

    invoke-direct {v2, v8, v5, v0}, Lk7g;-><init>(IILoqf;)V

    invoke-static {v3, v2}, Lsyg;->o(Lde5;Ljava/lang/Object;)V

    goto :goto_5

    :cond_8
    throw v0

    :cond_9
    :goto_5
    return-object v6
.end method
