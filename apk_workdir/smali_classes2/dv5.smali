.class public final Ldv5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lku5;


# instance fields
.field public final synthetic X:Ln24;

.field public final synthetic Y:Lf24;

.field public final synthetic a:Lcwc;

.field public final synthetic b:J

.field public final synthetic c:Leqb;

.field public final synthetic o:Ldwc;


# direct methods
.method public constructor <init>(Lcwc;JLeqb;Ldwc;Ln24;Lf24;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldv5;->a:Lcwc;

    iput-wide p2, p0, Ldv5;->b:J

    iput-object p4, p0, Ldv5;->c:Leqb;

    iput-object p5, p0, Ldv5;->o:Ldwc;

    iput-object p6, p0, Ldv5;->X:Ln24;

    iput-object p7, p0, Ldv5;->Y:Lf24;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lcv5;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcv5;

    iget v3, v2, Lcv5;->Z:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcv5;->Z:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcv5;

    invoke-direct {v2, v0, v1}, Lcv5;-><init>(Ldv5;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcv5;->X:Ljava/lang/Object;

    iget v3, v2, Lcv5;->Z:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v5, :cond_1

    iget-object v2, v2, Lcv5;->o:Ldv5;

    invoke-static {v1}, Lcea;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lcea;->z(Ljava/lang/Object;)V

    sget v1, Lyz4;->o:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    sget-object v1, Ld05;->b:Ld05;

    invoke-static {v6, v7, v1}, Lx2d;->N(JLd05;)J

    move-result-wide v6

    invoke-static {v6, v7}, Lyz4;->e(J)J

    move-result-wide v10

    iget-object v9, v0, Ldv5;->a:Lcwc;

    iget-wide v12, v9, Lcwc;->a:J

    cmp-long v1, v12, v10

    if-gez v1, :cond_4

    iget-wide v6, v0, Ldv5;->b:J

    add-long/2addr v10, v6

    iput-wide v10, v9, Lcwc;->a:J

    iput-object v0, v2, Lcv5;->o:Ldv5;

    iput v5, v2, Lcv5;->Z:I

    iget-object v1, v0, Ldv5;->c:Leqb;

    check-cast v1, Lbqb;

    iget-object v1, v1, Lbqb;->a:Lfu0;

    move-object/from16 v3, p1

    invoke-interface {v1, v3, v2}, Lfpd;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lo24;->a:Lo24;

    if-ne v1, v2, :cond_3

    return-object v2

    :cond_3
    move-object v2, v0

    :goto_1
    iget-object v1, v2, Ldv5;->o:Ldwc;

    iget-object v1, v1, Ldwc;->a:Ljava/lang/Object;

    check-cast v1, Lcm4;

    if-eqz v1, :cond_6

    check-cast v1, Lgi7;

    invoke-virtual {v1, v4}, Lgi7;->cancel(Ljava/util/concurrent/CancellationException;)V

    goto :goto_2

    :cond_4
    move-object/from16 v3, p1

    iget-object v1, v0, Ldv5;->o:Ldwc;

    iget-object v2, v1, Ldwc;->a:Ljava/lang/Object;

    check-cast v2, Lcm4;

    if-eqz v2, :cond_5

    check-cast v2, Lgi7;

    invoke-virtual {v2, v4}, Lgi7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_5
    new-instance v8, Lbv5;

    iget-object v2, v0, Ldv5;->c:Leqb;

    const/16 v19, 0x0

    iget-wide v14, v0, Ldv5;->b:J

    iget-object v5, v0, Ldv5;->Y:Lf24;

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move-object/from16 v16, v5

    invoke-direct/range {v8 .. v19}, Lbv5;-><init>(Lcwc;JJJLf24;Leqb;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    iget-object v3, v0, Ldv5;->X:Ln24;

    invoke-static {v3, v4, v8, v2}, Lov9;->f(Ln24;Lh24;Lje6;I)Ldm4;

    move-result-object v2

    iput-object v2, v1, Ldwc;->a:Ljava/lang/Object;

    :cond_6
    :goto_2
    sget-object v1, Laxf;->a:Laxf;

    return-object v1
.end method
