.class public final Ljaa;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public X:I

.field public final synthetic Y:J

.field public final synthetic Z:Lgaa;

.field public final synthetic r0:Llaa;


# direct methods
.method public constructor <init>(JLgaa;Llaa;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-wide p1, p0, Ljaa;->Y:J

    iput-object p3, p0, Ljaa;->Z:Lgaa;

    iput-object p4, p0, Ljaa;->r0:Llaa;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljaa;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ljaa;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Ljaa;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Ljaa;

    iget-object v3, p0, Ljaa;->Z:Lgaa;

    iget-object v4, p0, Ljaa;->r0:Llaa;

    iget-wide v1, p0, Ljaa;->Y:J

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Ljaa;-><init>(JLgaa;Llaa;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Ljaa;->r0:Llaa;

    iget-object v2, v1, Llaa;->b:Llt7;

    iget v3, v0, Ljaa;->X:I

    sget-object v4, Lzag;->a:Lzag;

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    iget-object v8, v0, Ljaa;->Z:Lgaa;

    if-eqz v3, :cond_3

    if-eq v3, v7, :cond_2

    if-eq v3, v6, :cond_1

    if-ne v3, v5, :cond_0

    invoke-static/range {p1 .. p1}, Lswi;->b(Ljava/lang/Object;)V

    return-object v4

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lswi;->b(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto/16 :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lswi;->b(Ljava/lang/Object;)V

    return-object v4

    :cond_3
    invoke-static/range {p1 .. p1}, Lswi;->b(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iget-wide v11, v0, Ljaa;->Y:J

    sub-long/2addr v9, v11

    const-wide/16 v11, 0xbb8

    cmp-long v3, v9, v11

    const-string v9, "laa"

    if-ltz v3, :cond_4

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v10, "handle "

    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v3}, Lndi;->z(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v3, v8, Lgaa;->Y:Lb99;

    iget-object v14, v8, Lgaa;->Y:Lb99;

    iget-wide v10, v8, Lgaa;->c:J

    iget v12, v8, Lgaa;->X:I

    invoke-static {v12}, Lwx1;->v(I)I

    move-result v12

    const-string v13, "Required value was null."

    if-eqz v12, :cond_d

    sget-object v15, Lc54;->a:Lc54;

    if-eq v12, v7, :cond_a

    if-eq v12, v6, :cond_8

    if-eq v12, v5, :cond_6

    const/4 v1, 0x4

    if-ne v12, v1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handle unknown type! "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, Lndi;->z(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_5
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_6
    if-nez v3, :cond_7

    const-string v1, "message is null"

    invoke-static {v9, v1}, Lndi;->z(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_7
    iput v5, v0, Ljaa;->X:I

    invoke-static {v1, v10, v11, v3, v0}, Llaa;->a(Llaa;JLb99;Lk14;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v15, :cond_b

    :goto_0
    move-object v8, v15

    goto :goto_2

    :cond_8
    const-string v2, "handle delete"

    invoke-static {v9, v2}, Lndi;->f(Ljava/lang/String;Ljava/lang/String;)V

    iput v6, v0, Ljaa;->X:I

    invoke-virtual {v1, v10, v11, v0}, Llaa;->b(JLk14;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v15, :cond_9

    goto :goto_0

    :cond_9
    :goto_1
    check-cast v2, Lda2;

    if-eqz v2, :cond_b

    iget-object v1, v1, Llaa;->c:Llt7;

    invoke-interface {v1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnaa;

    iget-object v3, v8, Lgaa;->Z:Ljava/util/Set;

    sget-object v5, Lpp4;->Y:Lpp4;

    invoke-virtual {v1, v2, v3, v5}, Lnaa;->b(Lda2;Ljava/util/Collection;Lpp4;)V

    return-object v4

    :cond_a
    invoke-interface {v2}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfaa;

    move-wide v5, v10

    new-instance v10, Ldaa;

    iget-wide v11, v8, Lgaa;->c:J

    if-eqz v14, :cond_c

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/4 v13, 0x0

    move-object v8, v15

    const/4 v15, 0x0

    invoke-direct/range {v10 .. v18}, Ldaa;-><init>(JLea2;Lb99;ZJZ)V

    sget-object v11, Lpp4;->Y:Lpp4;

    invoke-virtual {v2, v10, v11}, Lfaa;->a(Ldaa;Lpp4;)V

    if-eqz v3, :cond_b

    iget-object v2, v3, Lb99;->X:Lee9;

    sget-object v10, Lee9;->o:Lee9;

    if-ne v2, v10, :cond_b

    const-string v2, "delayed message has error status"

    invoke-static {v9, v2}, Lndi;->z(Ljava/lang/String;Ljava/lang/String;)V

    iput v7, v0, Ljaa;->X:I

    invoke-static {v1, v5, v6, v3, v0}, Llaa;->a(Llaa;JLb99;Lk14;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_b

    :goto_2
    return-object v8

    :cond_b
    return-object v4

    :cond_c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    invoke-interface {v2}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfaa;

    new-instance v10, Ldaa;

    iget-wide v11, v8, Lgaa;->c:J

    if-eqz v14, :cond_e

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v10 .. v18}, Ldaa;-><init>(JLea2;Lb99;ZJZ)V

    sget-object v2, Lpp4;->Y:Lpp4;

    invoke-virtual {v1, v10, v2}, Lfaa;->a(Ldaa;Lpp4;)V

    return-object v4

    :cond_e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
