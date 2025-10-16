.class public final Lh41;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lo41;

.field public final synthetic Z:Z


# direct methods
.method public constructor <init>(Lo41;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lh41;->Y:Lo41;

    iput-boolean p2, p0, Lh41;->Z:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lda2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lh41;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lh41;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Lh41;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lh41;

    iget-object v1, p0, Lh41;->Y:Lo41;

    iget-boolean v2, p0, Lh41;->Z:Z

    invoke-direct {v0, v1, v2, p2}, Lh41;-><init>(Lo41;ZLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lh41;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    invoke-static/range {p1 .. p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object v1, p0, Lh41;->X:Ljava/lang/Object;

    check-cast v1, Lda2;

    iget-object v2, p0, Lh41;->Y:Lo41;

    iget-object v2, v2, Lo41;->i:Lsze;

    iget-boolean v3, p0, Lh41;->Z:Z

    :goto_0
    invoke-virtual {v2}, Lsze;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lz31;

    invoke-virtual {v1}, Lda2;->n0()V

    iget-object v9, v1, Lda2;->t0:Ljava/lang/CharSequence;

    if-nez v3, :cond_0

    const-string v6, ""

    :goto_1
    move-object v12, v6

    goto :goto_2

    :cond_0
    invoke-virtual {v1}, Lda2;->o0()V

    iget-object v6, v1, Lda2;->w0:Ljava/lang/CharSequence;

    goto :goto_1

    :goto_2
    iget-wide v6, v1, Lda2;->a:J

    sget-object v8, Lcl0;->o:Lcl0;

    sget-object v10, Lbl0;->a:Lbl0;

    invoke-virtual {v1, v8, v10}, Lda2;->i(Lcl0;Lbl0;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1}, Lda2;->h()J

    move-result-wide v13

    xor-int/lit8 v8, v3, 0x1

    iget-object v11, v1, Lda2;->b:Lfe2;

    move-object/from16 p1, v1

    iget-wide v0, v11, Lfe2;->a:J

    new-instance v11, Ljava/lang/Long;

    invoke-direct {v11, v6, v7}, Ljava/lang/Long;-><init>(J)V

    move v6, v8

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v0, v1}, Ljava/lang/Long;-><init>(J)V

    move-object v7, v11

    new-instance v11, Ljava/lang/Long;

    invoke-direct {v11, v13, v14}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v13, v6

    new-instance v6, Lz31;

    invoke-direct/range {v6 .. v13}, Lz31;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/CharSequence;Z)V

    invoke-virtual {v2, v4, v6}, Lsze;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lzag;->a:Lzag;

    return-object v0

    :cond_1
    move-object/from16 v1, p1

    goto :goto_0
.end method
