.class public final Lzb2;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public final synthetic X:Ldc2;

.field public final synthetic Y:Lo72;

.field public final synthetic Z:Lda2;


# direct methods
.method public constructor <init>(Ldc2;Lo72;Lda2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lzb2;->X:Ldc2;

    iput-object p2, p0, Lzb2;->Y:Lo72;

    iput-object p3, p0, Lzb2;->Z:Lda2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzb2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lzb2;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Lzb2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lzb2;

    iget-object v0, p0, Lzb2;->Y:Lo72;

    iget-object v1, p0, Lzb2;->Z:Lda2;

    iget-object v2, p0, Lzb2;->X:Ldc2;

    invoke-direct {p1, v2, v0, v1, p2}, Lzb2;-><init>(Ldc2;Lo72;Lda2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lzb2;->Z:Lda2;

    iget-object v2, v1, Lda2;->b:Lfe2;

    invoke-static/range {p1 .. p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object v3, v0, Lzb2;->X:Ldc2;

    iget-object v4, v3, Ldc2;->q:Llt7;

    iget-object v5, v3, Ldc2;->x:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v6, v0, Lzb2;->Y:Lo72;

    iget-object v7, v6, Lo72;->b:Ln72;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_1

    if-ne v7, v8, :cond_0

    invoke-interface {v4}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lll;

    iget-wide v10, v1, Lda2;->a:J

    iget-wide v12, v2, Lfe2;->a:J

    const/16 v17, 0x0

    move-object v9, v4

    check-cast v9, Lkma;

    const/4 v14, 0x2

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-virtual/range {v9 .. v17}, Lkma;->k(JJILjava/lang/String;ZLjava/util/HashMap;)J

    move-result-wide v1

    goto :goto_0

    :cond_0
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_1
    invoke-interface {v4}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lll;

    iget-wide v10, v1, Lda2;->a:J

    iget-wide v12, v2, Lfe2;->a:J

    iget-object v15, v6, Lo72;->c:Ljava/lang/String;

    const/16 v17, 0x0

    move-object v9, v4

    check-cast v9, Lkma;

    const/4 v14, 0x1

    const/16 v16, 0x0

    invoke-virtual/range {v9 .. v17}, Lkma;->k(JJILjava/lang/String;ZLjava/util/HashMap;)J

    move-result-wide v1

    :goto_0
    invoke-virtual {v5, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v1, v3, Ldc2;->A:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v1, Lzag;->a:Lzag;

    return-object v1
.end method
