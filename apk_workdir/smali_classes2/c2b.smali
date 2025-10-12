.class public final Lc2b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf2b;


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:Ljava/lang/Object;

.field public Z:Ljava/lang/Object;

.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public o:Ljava/lang/Object;

.field public r0:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lc2b;->a:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lc2b;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lc2b;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lc2b;->o:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lc2b;->X:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lc2b;->Y:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lc2b;->Z:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lc2b;->r0:Ljava/lang/Object;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ldi9;

    const/16 v0, 0x1b

    invoke-direct {p1, v0}, Ldi9;-><init>(I)V

    iput-object p1, p0, Lc2b;->b:Ljava/lang/Object;

    sget-object p1, Lfm;->a:Lem;

    iput-object p1, p0, Lc2b;->o:Ljava/lang/Object;

    sget-object p1, Lo65;->a:Lo65;

    iput-object p1, p0, Lc2b;->r0:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a()Llca;
    .locals 9

    iget-object v0, p0, Lc2b;->a:Ljava/lang/Object;

    check-cast v0, Lrj3;

    iget-object v1, p0, Lc2b;->b:Ljava/lang/Object;

    check-cast v1, Lsif;

    iget-object v2, p0, Lc2b;->Z:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, Lmm;

    iget-object v2, p0, Lc2b;->Y:Ljava/lang/Object;

    move-object v6, v2

    check-cast v6, Lqm;

    iget-object v2, p0, Lc2b;->X:Ljava/lang/Object;

    move-object v7, v2

    check-cast v7, Ltsb;

    if-eqz v5, :cond_0

    if-eqz v6, :cond_0

    if-eqz v7, :cond_0

    new-instance v3, Lui4;

    iget-object v8, p0, Lc2b;->r0:Ljava/lang/Object;

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lui4;-><init>(Lc2b;Lmm;Lqm;Ltsb;Ljava/util/List;)V

    return-object v3

    :cond_0
    move-object v4, p0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    new-instance v2, Lyn4;

    iget-object v3, v4, Lc2b;->r0:Ljava/lang/Object;

    invoke-direct {v2, p0, v0, v1, v3}, Lyn4;-><init>(Lc2b;Lrj3;Lsif;Ljava/util/List;)V

    return-object v2

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You must either provide configurationStore and tokenProvider, either sessionStore, tokenInfoProvider and appKeyProvider"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(DDDZ)D
    .locals 16

    move-object/from16 v0, p0

    move-wide/from16 v1, p3

    iget-object v3, v0, Lc2b;->r0:Ljava/lang/Object;

    check-cast v3, Ln35;

    iget-object v4, v0, Lc2b;->b:Ljava/lang/Object;

    check-cast v4, Lz24;

    iget-object v5, v0, Lc2b;->a:Ljava/lang/Object;

    check-cast v5, Lzx0;

    iget-object v6, v0, Lc2b;->X:Ljava/lang/Object;

    check-cast v6, Ln35;

    iget-object v7, v0, Lc2b;->Y:Ljava/lang/Object;

    check-cast v7, Ln35;

    iget-object v8, v0, Lc2b;->Z:Ljava/lang/Object;

    check-cast v8, Ln35;

    iget-object v9, v0, Lc2b;->o:Ljava/lang/Object;

    check-cast v9, Ln35;

    move-wide/from16 v10, p1

    invoke-virtual {v9, v10, v11}, Ln35;->a(D)V

    const-string v10, "EMAs: rtt="

    if-eqz p7, :cond_0

    move-wide/from16 v11, p5

    invoke-virtual {v8, v11, v12}, Ln35;->a(D)V

    iget-wide v1, v9, Ln35;->d:D

    iget-wide v11, v8, Ln35;->d:D

    iget-wide v13, v3, Ln35;->d:D

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, " bitrateE="

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11, v12}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, " bitrateR="

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13, v14}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lz24;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v7, v1, v2}, Ln35;->a(D)V

    invoke-virtual {v6, v1, v2}, Ln35;->a(D)V

    iget-wide v1, v9, Ln35;->d:D

    iget-wide v11, v7, Ln35;->d:D

    iget-wide v13, v6, Ln35;->d:D

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, " lossFast="

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11, v12}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, " lossSlow="

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13, v14}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lz24;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-wide v1, v9, Ln35;->d:D

    iget-wide v9, v5, Lzx0;->n:D

    const-wide/16 v11, 0x0

    cmpl-double v4, v9, v11

    if-lez v4, :cond_1

    cmpl-double v4, v1, v9

    if-lez v4, :cond_1

    move-wide/from16 p1, v11

    move-wide/from16 v1, p1

    const-wide/high16 p4, 0x3ff0000000000000L    # 1.0

    goto :goto_1

    :cond_1
    iget-wide v9, v5, Lzx0;->e:D

    move-wide/from16 p1, v11

    iget-wide v11, v5, Lzx0;->h:D

    const-wide/high16 p4, 0x3ff0000000000000L    # 1.0

    iget-wide v13, v5, Lzx0;->i:D

    sub-double/2addr v1, v9

    div-double/2addr v1, v11

    invoke-static {v1, v2}, Li8e;->H(D)I

    move-result v1

    if-gez v1, :cond_2

    const/4 v1, 0x0

    :cond_2
    sub-double v14, p4, v13

    int-to-double v1, v1

    invoke-static {v14, v15, v1, v2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    :goto_1
    if-eqz p7, :cond_5

    iget-boolean v4, v5, Lzx0;->u:Z

    if-eqz v4, :cond_4

    iget-wide v3, v3, Ln35;->d:D

    iget-wide v6, v8, Ln35;->d:D

    iget-wide v8, v5, Lzx0;->v:D

    invoke-static {v3, v4}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-static {v6, v7}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-static {v6, v7, v3, v4}, Ljava/lang/Math;->min(DD)D

    move-result-wide v10

    invoke-static {v6, v7, v3, v4}, Ljava/lang/Math;->max(DD)D

    move-result-wide v3

    div-double/2addr v10, v3

    sub-double v14, p4, v10

    mul-double/2addr v14, v8

    sub-double v14, p4, v14

    cmpl-double v3, v14, p4

    if-lez v3, :cond_3

    goto :goto_3

    :cond_3
    :goto_2
    move-wide v11, v14

    goto :goto_6

    :cond_4
    :goto_3
    move-wide/from16 v11, p4

    goto :goto_6

    :cond_5
    iget-wide v3, v6, Ln35;->d:D

    iget-wide v6, v7, Ln35;->d:D

    iget-wide v8, v5, Lzx0;->o:D

    cmpl-double v10, v8, p1

    if-lez v10, :cond_6

    cmpl-double v8, v6, v8

    if-lez v8, :cond_6

    goto :goto_4

    :cond_6
    iget-wide v8, v5, Lzx0;->p:D

    cmpl-double v10, v8, p1

    if-lez v10, :cond_7

    cmpl-double v8, v3, v8

    if-lez v8, :cond_7

    :goto_4
    move-wide/from16 v11, p1

    goto :goto_6

    :cond_7
    iget-boolean v8, v5, Lzx0;->q:Z

    if-eqz v8, :cond_9

    iget-wide v6, v5, Lzx0;->r:D

    iget-wide v8, v5, Lzx0;->s:D

    iget-wide v10, v5, Lzx0;->t:D

    sub-double/2addr v3, v6

    div-double/2addr v3, v8

    invoke-static {v3, v4}, Li8e;->H(D)I

    move-result v3

    if-gez v3, :cond_8

    const/4 v13, 0x0

    goto :goto_5

    :cond_8
    move v13, v3

    :goto_5
    sub-double v14, p4, v10

    int-to-double v3, v13

    invoke-static {v14, v15, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v11

    goto :goto_6

    :cond_9
    iget-wide v8, v5, Lzx0;->l:D

    iget-wide v10, v5, Lzx0;->m:D

    cmpl-double v5, v6, p1

    if-lez v5, :cond_4

    mul-double/2addr v6, v8

    sub-double v14, p4, v6

    mul-double/2addr v3, v10

    sub-double/2addr v14, v3

    goto :goto_2

    :goto_6
    mul-double/2addr v1, v11

    return-wide v1
.end method

.method public c(D)V
    .locals 1

    iget-object v0, p0, Lc2b;->r0:Ljava/lang/Object;

    check-cast v0, Ln35;

    invoke-virtual {v0, p1, p2}, Ln35;->a(D)V

    return-void
.end method

.method public d(Ljava/lang/Long;I)Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lc2b;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    move-object v2, p1

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    sget-object v3, Lwdf;->b:[Ljava/lang/String;

    invoke-static {v1, v2}, Lpr0;->e(J)Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-nez v1, :cond_2

    return-object p2

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/32 v4, 0xea60

    cmp-long p1, v2, v4

    if-gez p1, :cond_3

    sget p1, Lwgc;->call_history_item_call_time_unit_sec:I

    goto :goto_1

    :cond_3
    sget p1, Lwgc;->call_history_item_call_time_unit_min:I

    :goto_1
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " \u00b7 "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public reset()V
    .locals 3

    iget-object v0, p0, Lc2b;->c:Ljava/lang/Object;

    check-cast v0, Ln35;

    iget-wide v1, v0, Ln35;->c:D

    iput-wide v1, v0, Ln35;->d:D

    iget-object v0, p0, Lc2b;->o:Ljava/lang/Object;

    check-cast v0, Ln35;

    iget-wide v1, v0, Ln35;->c:D

    iput-wide v1, v0, Ln35;->d:D

    iget-object v0, p0, Lc2b;->X:Ljava/lang/Object;

    check-cast v0, Ln35;

    iget-wide v1, v0, Ln35;->c:D

    iput-wide v1, v0, Ln35;->d:D

    iget-object v0, p0, Lc2b;->Y:Ljava/lang/Object;

    check-cast v0, Ln35;

    iget-wide v1, v0, Ln35;->c:D

    iput-wide v1, v0, Ln35;->d:D

    iget-object v0, p0, Lc2b;->Z:Ljava/lang/Object;

    check-cast v0, Ln35;

    iget-wide v1, v0, Ln35;->c:D

    iput-wide v1, v0, Ln35;->d:D

    iget-object v0, p0, Lc2b;->r0:Ljava/lang/Object;

    check-cast v0, Ln35;

    iget-wide v1, v0, Ln35;->c:D

    iput-wide v1, v0, Ln35;->d:D

    return-void
.end method
