.class public final Lky5;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public X:Lqg3;

.field public Y:Lb0d;

.field public Z:I

.field public r0:J

.field public s0:I

.field public synthetic t0:Ljava/lang/Object;

.field public final synthetic u0:Lzx5;

.field public final synthetic v0:J


# direct methods
.method public constructor <init>(JLzx5;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p3, p0, Lky5;->u0:Lzx5;

    iput-wide p1, p0, Lky5;->v0:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyyb;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lky5;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lky5;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Lky5;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lky5;

    iget-object v1, p0, Lky5;->u0:Lzx5;

    iget-wide v2, p0, Lky5;->v0:J

    invoke-direct {v0, v2, v3, v1, p2}, Lky5;-><init>(JLzx5;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lky5;->t0:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, Lky5;->s0:I

    const/4 v2, 0x1

    const/4 v7, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-wide v3, v0, Lky5;->r0:J

    iget v1, v0, Lky5;->Z:I

    iget-object v5, v0, Lky5;->Y:Lb0d;

    iget-object v6, v0, Lky5;->X:Lqg3;

    iget-object v8, v0, Lky5;->t0:Ljava/lang/Object;

    check-cast v8, Lyyb;

    invoke-static/range {p1 .. p1}, Lswi;->b(Ljava/lang/Object;)V

    move-wide v9, v3

    move-object v4, v5

    move-object/from16 v3, p1

    move v5, v1

    move-object v1, v6

    move-object v6, v8

    goto/16 :goto_1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lky5;->t0:Ljava/lang/Object;

    check-cast v1, Lyyb;

    invoke-static {}, Lx9i;->a()Lnm7;

    move-result-object v3

    new-instance v4, Ljy5;

    iget-object v5, v0, Lky5;->u0:Lzx5;

    invoke-direct {v4, v5, v3, v7}, Ljy5;-><init>(Lzx5;Lnm7;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x4

    const v6, 0x7fffffff

    invoke-static {v6, v2, v5}, Lnni;->a(III)Ldv0;

    move-result-object v5

    sget-object v8, Lm95;->a:Lm95;

    invoke-static {v1, v8}, Lkvi;->b(Lb54;Lt44;)Lt44;

    move-result-object v8

    new-instance v9, Lvyb;

    invoke-direct {v9, v8, v5}, Lvyb;-><init>(Lt44;Ldv0;)V

    sget-object v5, Le54;->a:Le54;

    invoke-virtual {v9, v5, v9, v4}, Lo0;->start(Le54;Ljava/lang/Object;Lei6;)V

    iget-wide v4, v0, Lky5;->v0:J

    move-wide/from16 v19, v4

    move-object v4, v9

    move-wide/from16 v9, v19

    move v5, v6

    move-object v6, v1

    move-object v1, v3

    :cond_2
    new-instance v12, Lpyd;

    iget-object v3, v0, Lk14;->b:Lt44;

    invoke-direct {v12, v3}, Lpyd;-><init>(Lt44;)V

    move-object v3, v1

    check-cast v3, Lon7;

    invoke-virtual {v3}, Lon7;->getOnJoin()Llyd;

    move-result-object v11

    new-instance v17, Lhy5;

    const/4 v8, 0x0

    move-object/from16 v3, v17

    invoke-direct/range {v3 .. v8}, Lhy5;-><init>(Lb0d;ILyyb;Lkotlin/coroutines/Continuation;I)V

    move-object v3, v11

    new-instance v11, Lnyd;

    check-cast v3, Lwed;

    iget-object v8, v3, Lwed;->a:Ljava/lang/Object;

    move-object v13, v8

    check-cast v13, Lon7;

    iget-object v8, v3, Lwed;->b:Ljava/lang/Object;

    move-object v14, v8

    check-cast v14, Lgi6;

    iget-object v3, v3, Lwed;->c:Ljava/lang/Object;

    move-object v15, v3

    check-cast v15, Lryd;

    sget-object v16, Lsyd;->e:Lkotlinx/coroutines/internal/Symbol;

    const/16 v18, 0x0

    invoke-direct/range {v11 .. v18}, Lnyd;-><init>(Lpyd;Ljava/lang/Object;Lgi6;Lgi6;Ljava/lang/Object;Llff;Lgi6;)V

    const/4 v3, 0x0

    invoke-virtual {v12, v11, v3}, Lpyd;->f(Lnyd;Z)V

    new-instance v3, Lhy5;

    const/4 v8, 0x1

    invoke-direct/range {v3 .. v8}, Lhy5;-><init>(Lb0d;ILyyb;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v9, v10}, Lpxi;->e(J)J

    move-result-wide v13

    invoke-static {v12, v13, v14, v3}, Lfni;->b(Lpyd;JLqh6;)V

    iput-object v6, v0, Lky5;->t0:Ljava/lang/Object;

    iput-object v1, v0, Lky5;->X:Lqg3;

    iput-object v4, v0, Lky5;->Y:Lb0d;

    iput v5, v0, Lky5;->Z:I

    iput-wide v9, v0, Lky5;->r0:J

    iput v2, v0, Lky5;->s0:I

    sget-object v3, Lpyd;->Y:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, v12}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lnyd;

    if-eqz v3, :cond_3

    invoke-virtual {v12, v0}, Lpyd;->c(Lk14;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    :cond_3
    invoke-virtual {v12, v0}, Lpyd;->d(Lk14;)Ljava/lang/Object;

    move-result-object v3

    :goto_0
    sget-object v8, Lc54;->a:Lc54;

    if-ne v3, v8, :cond_4

    return-object v8

    :cond_4
    :goto_1
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_2

    sget-object v1, Lzag;->a:Lzag;

    return-object v1
.end method
