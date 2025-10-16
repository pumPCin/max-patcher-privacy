.class public final Lxy5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lby5;


# instance fields
.field public final synthetic X:Lb54;

.field public final synthetic Y:Lt44;

.field public final synthetic a:Lq6d;

.field public final synthetic b:J

.field public final synthetic c:Lyyb;

.field public final synthetic o:Lr6d;


# direct methods
.method public constructor <init>(Lq6d;JLyyb;Lr6d;Lb54;Lt44;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxy5;->a:Lq6d;

    iput-wide p2, p0, Lxy5;->b:J

    iput-object p4, p0, Lxy5;->c:Lyyb;

    iput-object p5, p0, Lxy5;->o:Lr6d;

    iput-object p6, p0, Lxy5;->X:Lb54;

    iput-object p7, p0, Lxy5;->Y:Lt44;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lwy5;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lwy5;

    iget v3, v2, Lwy5;->Z:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lwy5;->Z:I

    goto :goto_0

    :cond_0
    new-instance v2, Lwy5;

    invoke-direct {v2, v0, v1}, Lwy5;-><init>(Lxy5;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lwy5;->X:Ljava/lang/Object;

    iget v3, v2, Lwy5;->Z:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v5, :cond_1

    iget-object v2, v2, Lwy5;->o:Lxy5;

    invoke-static {v1}, Lswi;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lswi;->b(Ljava/lang/Object;)V

    sget v1, Lb35;->o:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    sget-object v1, Lg35;->b:Lg35;

    invoke-static {v6, v7, v1}, Lsyi;->f(JLg35;)J

    move-result-wide v6

    invoke-static {v6, v7}, Lb35;->g(J)J

    move-result-wide v10

    iget-object v9, v0, Lxy5;->a:Lq6d;

    iget-wide v12, v9, Lq6d;->a:J

    cmp-long v1, v12, v10

    if-gez v1, :cond_4

    iget-wide v6, v0, Lxy5;->b:J

    add-long/2addr v10, v6

    iput-wide v10, v9, Lq6d;->a:J

    iput-object v0, v2, Lwy5;->o:Lxy5;

    iput v5, v2, Lwy5;->Z:I

    iget-object v1, v0, Lxy5;->c:Lyyb;

    check-cast v1, Lvyb;

    iget-object v1, v1, Lvyb;->a:Ldv0;

    move-object/from16 v3, p1

    invoke-interface {v1, v3, v2}, Lh0e;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lc54;->a:Lc54;

    if-ne v1, v2, :cond_3

    return-object v2

    :cond_3
    move-object v2, v0

    :goto_1
    iget-object v1, v2, Lxy5;->o:Lr6d;

    iget-object v1, v1, Lr6d;->a:Ljava/lang/Object;

    check-cast v1, Lap4;

    if-eqz v1, :cond_6

    check-cast v1, Lon7;

    invoke-virtual {v1, v4}, Lon7;->cancel(Ljava/util/concurrent/CancellationException;)V

    goto :goto_2

    :cond_4
    move-object/from16 v3, p1

    iget-object v1, v0, Lxy5;->o:Lr6d;

    iget-object v2, v1, Lr6d;->a:Ljava/lang/Object;

    check-cast v2, Lap4;

    if-eqz v2, :cond_5

    check-cast v2, Lon7;

    invoke-virtual {v2, v4}, Lon7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_5
    new-instance v8, Lvy5;

    iget-object v2, v0, Lxy5;->c:Lyyb;

    const/16 v19, 0x0

    iget-wide v14, v0, Lxy5;->b:J

    iget-object v5, v0, Lxy5;->Y:Lt44;

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move-object/from16 v16, v5

    invoke-direct/range {v8 .. v19}, Lvy5;-><init>(Lq6d;JJJLt44;Lyyb;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    iget-object v3, v0, Lxy5;->X:Lb54;

    invoke-static {v3, v4, v8, v2}, Lrji;->b(Lb54;Lv44;Lei6;I)Lbp4;

    move-result-object v2

    iput-object v2, v1, Lr6d;->a:Ljava/lang/Object;

    :cond_6
    :goto_2
    sget-object v1, Lzag;->a:Lzag;

    return-object v1
.end method
