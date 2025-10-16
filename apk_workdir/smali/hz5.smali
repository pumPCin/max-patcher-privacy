.class public final Lhz5;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lgi6;


# instance fields
.field public X:Lr6d;

.field public Y:Lq6d;

.field public Z:I

.field public synthetic r0:Ljava/lang/Object;

.field public synthetic s0:Ljava/lang/Object;

.field public final synthetic t0:Lzk2;

.field public final synthetic u0:Lzx5;


# direct methods
.method public constructor <init>(Lzk2;Lzx5;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lhz5;->t0:Lzk2;

    iput-object p2, p0, Lhz5;->u0:Lzx5;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lb54;

    check-cast p2, Lby5;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lhz5;

    iget-object v1, p0, Lhz5;->t0:Lzk2;

    iget-object v2, p0, Lhz5;->u0:Lzx5;

    invoke-direct {v0, v1, v2, p3}, Lhz5;-><init>(Lzk2;Lzx5;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lhz5;->r0:Ljava/lang/Object;

    iput-object p2, v0, Lhz5;->s0:Ljava/lang/Object;

    sget-object p1, Lzag;->a:Lzag;

    invoke-virtual {v0, p1}, Lhz5;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lhz5;->Z:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    sget-object v6, Lc54;->a:Lc54;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    iget-object v1, v0, Lhz5;->X:Lr6d;

    iget-object v7, v0, Lhz5;->s0:Ljava/lang/Object;

    check-cast v7, Lb0d;

    iget-object v8, v0, Lhz5;->r0:Ljava/lang/Object;

    check-cast v8, Lby5;

    invoke-static/range {p1 .. p1}, Lswi;->b(Ljava/lang/Object;)V

    :cond_0
    move-object v9, v8

    move-object v8, v7

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v1, v0, Lhz5;->Y:Lq6d;

    iget-object v7, v0, Lhz5;->X:Lr6d;

    iget-object v8, v0, Lhz5;->s0:Ljava/lang/Object;

    check-cast v8, Lb0d;

    iget-object v9, v0, Lhz5;->r0:Ljava/lang/Object;

    check-cast v9, Lby5;

    invoke-static/range {p1 .. p1}, Lswi;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_3
    invoke-static/range {p1 .. p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lhz5;->r0:Ljava/lang/Object;

    check-cast v1, Lb54;

    iget-object v7, v0, Lhz5;->s0:Ljava/lang/Object;

    check-cast v7, Lby5;

    new-instance v8, Lgz5;

    iget-object v9, v0, Lhz5;->u0:Lzx5;

    invoke-direct {v8, v9, v5}, Lgz5;-><init>(Lzx5;Lkotlin/coroutines/Continuation;)V

    const/4 v9, 0x4

    invoke-static {v2, v4, v9}, Lnni;->a(III)Ldv0;

    move-result-object v9

    sget-object v10, Lm95;->a:Lm95;

    invoke-static {v1, v10}, Lkvi;->b(Lb54;Lt44;)Lt44;

    move-result-object v1

    new-instance v10, Lvyb;

    invoke-direct {v10, v1, v9}, Lvyb;-><init>(Lt44;Ldv0;)V

    sget-object v1, Le54;->a:Le54;

    invoke-virtual {v10, v1, v10, v8}, Lo0;->start(Le54;Ljava/lang/Object;Lei6;)V

    new-instance v1, Lr6d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object v9, v7

    move-object v8, v10

    :goto_0
    move-object v7, v1

    iget-object v1, v7, Lr6d;->a:Ljava/lang/Object;

    sget-object v10, Lega;->c:Lkotlinx/coroutines/internal/Symbol;

    if-eq v1, v10, :cond_a

    new-instance v10, Lq6d;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    if-eqz v1, :cond_6

    sget-object v1, Lega;->a:Lkotlinx/coroutines/internal/Symbol;

    iget-object v11, v0, Lhz5;->t0:Lzk2;

    iget-wide v11, v11, Lzk2;->b:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    iput-wide v11, v10, Lq6d;->a:J

    const-wide/16 v13, 0x0

    cmp-long v11, v11, v13

    if-ltz v11, :cond_7

    if-nez v11, :cond_6

    iget-object v11, v7, Lr6d;->a:Ljava/lang/Object;

    if-ne v11, v1, :cond_4

    move-object v11, v5

    :cond_4
    iput-object v9, v0, Lhz5;->r0:Ljava/lang/Object;

    iput-object v8, v0, Lhz5;->s0:Ljava/lang/Object;

    iput-object v7, v0, Lhz5;->X:Lr6d;

    iput-object v10, v0, Lhz5;->Y:Lq6d;

    iput v4, v0, Lhz5;->Z:I

    invoke-interface {v9, v11, v0}, Lby5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_5

    goto/16 :goto_4

    :cond_5
    move-object v1, v10

    :goto_1
    iput-object v5, v7, Lr6d;->a:Ljava/lang/Object;

    move-object v10, v1

    :cond_6
    move-object v1, v7

    move-object v7, v8

    move-object v8, v9

    goto :goto_2

    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Debounce timeout should not be negative"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_2
    new-instance v12, Lpyd;

    iget-object v9, v0, Lk14;->b:Lt44;

    invoke-direct {v12, v9}, Lpyd;-><init>(Lt44;)V

    iget-object v9, v1, Lr6d;->a:Ljava/lang/Object;

    if-eqz v9, :cond_8

    iget-wide v9, v10, Lq6d;->a:J

    new-instance v11, Lod4;

    const/4 v13, 0x1

    invoke-direct {v11, v8, v1, v5, v13}, Lod4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v12, v9, v10, v11}, Lfni;->b(Lpyd;JLqh6;)V

    :cond_8
    invoke-interface {v7}, Lb0d;->a()Lmyd;

    move-result-object v9

    new-instance v10, Lez5;

    invoke-direct {v10, v1, v8, v5}, Lez5;-><init>(Lr6d;Lby5;Lkotlin/coroutines/Continuation;)V

    new-instance v11, Lnyd;

    check-cast v9, Lznh;

    iget-object v13, v9, Lznh;->a:Ljava/lang/Object;

    iget-object v14, v9, Lznh;->b:Ljava/lang/Object;

    check-cast v14, Lgi6;

    iget-object v15, v9, Lznh;->c:Ljava/lang/Object;

    check-cast v15, Lgi6;

    iget-object v9, v9, Lznh;->o:Ljava/lang/Object;

    move-object/from16 v18, v9

    check-cast v18, Lgi6;

    const/16 v16, 0x0

    move-object/from16 v17, v10

    invoke-direct/range {v11 .. v18}, Lnyd;-><init>(Lpyd;Ljava/lang/Object;Lgi6;Lgi6;Ljava/lang/Object;Llff;Lgi6;)V

    invoke-virtual {v12, v11, v2}, Lpyd;->f(Lnyd;Z)V

    iput-object v8, v0, Lhz5;->r0:Ljava/lang/Object;

    iput-object v7, v0, Lhz5;->s0:Ljava/lang/Object;

    iput-object v1, v0, Lhz5;->X:Lr6d;

    iput-object v5, v0, Lhz5;->Y:Lq6d;

    iput v3, v0, Lhz5;->Z:I

    sget-object v9, Lpyd;->Y:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v9, v12}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    instance-of v9, v9, Lnyd;

    if-eqz v9, :cond_9

    invoke-virtual {v12, v0}, Lpyd;->c(Lk14;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_3

    :cond_9
    invoke-virtual {v12, v0}, Lpyd;->d(Lk14;)Ljava/lang/Object;

    move-result-object v9

    :goto_3
    if-ne v9, v6, :cond_0

    :goto_4
    return-object v6

    :cond_a
    sget-object v1, Lzag;->a:Lzag;

    return-object v1
.end method
