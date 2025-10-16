.class public final Lfp9;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public X:Lwwc;

.field public Y:I

.field public synthetic Z:Ljava/lang/Object;

.field public final synthetic r0:Lda2;

.field public final synthetic s0:Lgp9;


# direct methods
.method public constructor <init>(Lda2;Lgp9;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lfp9;->r0:Lda2;

    iput-object p2, p0, Lfp9;->s0:Lgp9;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lfp9;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lfp9;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Lfp9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lfp9;

    iget-object v1, p0, Lfp9;->r0:Lda2;

    iget-object v2, p0, Lfp9;->s0:Lgp9;

    invoke-direct {v0, v1, v2, p2}, Lfp9;-><init>(Lda2;Lgp9;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lfp9;->Z:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    sget-object v1, Lzag;->a:Lzag;

    sget-object v2, Lc54;->a:Lc54;

    iget v3, v0, Lfp9;->Y:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v5, :cond_0

    iget-object v2, v0, Lfp9;->X:Lwwc;

    iget-object v3, v0, Lfp9;->Z:Ljava/lang/Object;

    check-cast v3, Lb54;

    invoke-static/range {p1 .. p1}, Lswi;->b(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    move-object v10, v2

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object v3, v0, Lfp9;->Z:Ljava/lang/Object;

    check-cast v3, Lb54;

    iget-object v6, v0, Lfp9;->r0:Lda2;

    iget-object v7, v6, Lda2;->x0:Lwwc;

    if-nez v7, :cond_3

    iget-object v7, v6, Lda2;->A0:Lmv2;

    iget-object v8, v6, Lda2;->b:Lfe2;

    iget-object v8, v8, Lfe2;->j0:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lke8;->c(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_2

    move-object v7, v4

    goto :goto_0

    :cond_2
    iget-object v7, v7, Lmv2;->g:Lyv4;

    invoke-virtual {v7}, Lyv4;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lwd9;

    invoke-virtual {v7, v8}, Lwd9;->b(Ljava/lang/String;)Lwwc;

    move-result-object v7

    :goto_0
    iput-object v7, v6, Lda2;->x0:Lwwc;

    :cond_3
    iget-object v6, v6, Lda2;->x0:Lwwc;

    if-nez v6, :cond_4

    goto :goto_2

    :cond_4
    iget-object v7, v0, Lfp9;->s0:Lgp9;

    iget-object v9, v7, Lgp9;->h:Lzo6;

    iget-object v7, v0, Lfp9;->r0:Lda2;

    iget-wide v10, v7, Lda2;->a:J

    iget-object v7, v7, Lda2;->b:Lfe2;

    iget-wide v12, v7, Lfe2;->i0:J

    iput-object v3, v0, Lfp9;->Z:Ljava/lang/Object;

    iput-object v6, v0, Lfp9;->X:Lwwc;

    iput v5, v0, Lfp9;->Y:I

    iget-object v3, v9, Lzo6;->a:Ljava/lang/Object;

    check-cast v3, Lqkf;

    check-cast v3, Losa;

    invoke-virtual {v3}, Losa;->b()Lv44;

    move-result-object v3

    new-instance v8, Lyo6;

    const/4 v14, 0x0

    invoke-direct/range {v8 .. v14}, Lyo6;-><init>(Lzo6;JJLkotlin/coroutines/Continuation;)V

    invoke-static {v3, v8, v0}, Lrji;->h(Lt44;Lei6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_5

    return-object v2

    :cond_5
    move-object v10, v6

    :goto_1
    check-cast v3, Loa9;

    if-nez v3, :cond_8

    iget-object v2, v0, Lfp9;->s0:Lgp9;

    iget-object v2, v2, Lgp9;->i:Ljava/lang/String;

    sget-object v3, Lndi;->a:Lkwa;

    if-nez v3, :cond_6

    goto :goto_2

    :cond_6
    sget-object v5, Lf88;->Z:Lf88;

    invoke-virtual {v3, v5}, Lkwa;->b(Lf88;)Z

    move-result v6

    if-eqz v6, :cond_7

    const-string v6, "Chat model has reaction info, but can\'t find message for this reaction"

    invoke-virtual {v3, v5, v2, v6, v4}, Lkwa;->c(Lf88;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_2
    return-object v1

    :cond_8
    invoke-static {v10}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    iget-object v5, v0, Lfp9;->s0:Lgp9;

    iget-object v5, v5, Lgp9;->f:Luk9;

    iget-wide v6, v3, Lij0;->a:J

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v6, v7}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v5, v2, v8}, Luk9;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lfp9;->s0:Lgp9;

    iget-object v2, v2, Lgp9;->n:Lsze;

    invoke-virtual {v2}, Lsze;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Lxqd;

    invoke-virtual {v3}, Loa9;->o()J

    move-result-wide v8

    iget-object v3, v0, Lfp9;->r0:Lda2;

    iget-object v3, v3, Lda2;->b:Lfe2;

    iget-wide v6, v3, Lfe2;->i0:J

    new-instance v15, Lwqd;

    move-object v5, v15

    invoke-direct/range {v5 .. v10}, Lwqd;-><init>(JJLwwc;)V

    const/16 v16, 0x7

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, Lxqd;->a(Lxqd;IZZLwqd;I)Lxqd;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Lsze;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v1
.end method
