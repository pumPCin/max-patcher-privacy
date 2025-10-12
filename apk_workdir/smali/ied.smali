.class public final Lied;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public X:[J

.field public Y:[J

.field public Z:I

.field public r0:I

.field public s0:I

.field public t0:I

.field public u0:J

.field public v0:I

.field public synthetic w0:Ljava/lang/Object;

.field public final synthetic x0:Ler3;


# direct methods
.method public constructor <init>(Ler3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lied;->x0:Ler3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lku5;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lied;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lied;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Lied;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lied;

    iget-object v1, p0, Lied;->x0:Ler3;

    invoke-direct {v0, v1, p2}, Lied;-><init>(Ler3;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lied;->w0:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lied;->v0:I

    const/4 v2, 0x0

    const/16 v3, 0x8

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    iget v1, v0, Lied;->t0:I

    iget v5, v0, Lied;->s0:I

    iget-wide v6, v0, Lied;->u0:J

    iget v8, v0, Lied;->r0:I

    iget v9, v0, Lied;->Z:I

    iget-object v10, v0, Lied;->Y:[J

    iget-object v11, v0, Lied;->X:[J

    iget-object v12, v0, Lied;->w0:Ljava/lang/Object;

    check-cast v12, Lku5;

    invoke-static/range {p1 .. p1}, Lcea;->z(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object v1, v0, Lied;->w0:Ljava/lang/Object;

    check-cast v1, Lku5;

    iget-object v5, v0, Lied;->x0:Ler3;

    iget-object v5, v5, Ler3;->a:Lrr9;

    iget-object v6, v5, Lrr9;->b:[J

    iget-object v5, v5, Lrr9;->a:[J

    array-length v7, v5

    add-int/lit8 v7, v7, -0x2

    if-ltz v7, :cond_5

    move v8, v2

    :goto_0
    aget-wide v9, v5, v8

    not-long v11, v9

    const/4 v13, 0x7

    shl-long/2addr v11, v13

    and-long/2addr v11, v9

    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v11, v13

    cmp-long v11, v11, v13

    if-eqz v11, :cond_4

    sub-int v11, v8, v7

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    rsub-int/lit8 v11, v11, 0x8

    move-object v12, v1

    move v1, v2

    move-wide/from16 v17, v9

    move-object v10, v5

    move v9, v7

    move v5, v11

    move-object v11, v6

    move-wide/from16 v6, v17

    :goto_1
    if-ge v1, v5, :cond_3

    const-wide/16 v13, 0xff

    and-long/2addr v13, v6

    const-wide/16 v15, 0x80

    cmp-long v13, v13, v15

    if-gez v13, :cond_2

    shl-int/lit8 v13, v8, 0x3

    add-int/2addr v13, v1

    aget-wide v13, v11, v13

    new-instance v15, Ljava/lang/Long;

    invoke-direct {v15, v13, v14}, Ljava/lang/Long;-><init>(J)V

    iput-object v12, v0, Lied;->w0:Ljava/lang/Object;

    iput-object v11, v0, Lied;->X:[J

    iput-object v10, v0, Lied;->Y:[J

    iput v9, v0, Lied;->Z:I

    iput v8, v0, Lied;->r0:I

    iput-wide v6, v0, Lied;->u0:J

    iput v5, v0, Lied;->s0:I

    iput v1, v0, Lied;->t0:I

    iput v4, v0, Lied;->v0:I

    invoke-interface {v12, v15, v0}, Lku5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v13

    sget-object v14, Lo24;->a:Lo24;

    if-ne v13, v14, :cond_2

    return-object v14

    :cond_2
    :goto_2
    shr-long/2addr v6, v3

    add-int/2addr v1, v4

    goto :goto_1

    :cond_3
    if-ne v5, v3, :cond_5

    move v7, v9

    move-object v5, v10

    move-object v6, v11

    move-object v1, v12

    :cond_4
    if-eq v8, v7, :cond_5

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_5
    sget-object v1, Laxf;->a:Laxf;

    return-object v1
.end method
