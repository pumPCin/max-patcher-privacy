.class public final synthetic Ltj5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lno3;
.implements Lht8;
.implements Ljt8;
.implements Lmo3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:I

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;IJI)V
    .locals 0

    .line 1
    iput p5, p0, Ltj5;->a:I

    iput-object p1, p0, Ltj5;->o:Ljava/lang/Object;

    iput p2, p0, Ltj5;->c:I

    iput-wide p3, p0, Ltj5;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JII)V
    .locals 0

    .line 2
    iput p5, p0, Ltj5;->a:I

    iput-object p1, p0, Ltj5;->o:Ljava/lang/Object;

    iput-wide p2, p0, Ltj5;->b:J

    iput p4, p0, Ltj5;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 14

    iget v0, p0, Ltj5;->a:I

    const-string v1, " to position="

    const-string v2, "onNotifMoved: failed to move id="

    iget v3, p0, Ltj5;->c:I

    iget-wide v4, p0, Ltj5;->b:J

    iget-object v6, p0, Ltj5;->o:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v6, Lqye;

    move-object v0, p1

    check-cast v0, Lx54;

    iget-object v1, v6, Lqye;->h:Lw66;

    invoke-static {v1}, Lq5h;->l(Ljava/lang/Object;)V

    iget-object v1, v0, Lx54;->a:La67;

    iget-wide v7, v0, Lx54;->c:J

    invoke-static {v1, v7, v8}, Lvc6;->f(La67;J)[B

    move-result-object v1

    iget-object v2, v6, Lqye;->c:Lo3b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v7, v1

    invoke-virtual {v2, v7, v1}, Lo3b;->E(I[B)V

    iget-object v7, v6, Lqye;->a:Ltmf;

    array-length v8, v1

    const/4 v9, 0x0

    invoke-interface {v7, v2, v8, v9}, Ltmf;->b(Lo3b;II)V

    iget-wide v7, v0, Lx54;->b:J

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v7, v10

    const/4 v2, 0x1

    const-wide v10, 0x7fffffffffffffffL

    if-nez v0, :cond_1

    iget-object v0, v6, Lqye;->h:Lw66;

    iget-wide v7, v0, Lw66;->s:J

    cmp-long v0, v7, v10

    if-nez v0, :cond_0

    move v9, v2

    :cond_0
    invoke-static {v9}, Lq5h;->k(Z)V

    :goto_0
    move-wide v8, v4

    goto :goto_1

    :cond_1
    iget-object v0, v6, Lqye;->h:Lw66;

    iget-wide v12, v0, Lw66;->s:J

    cmp-long v0, v12, v10

    if-nez v0, :cond_2

    add-long/2addr v4, v7

    goto :goto_0

    :cond_2
    add-long v4, v7, v12

    goto :goto_0

    :goto_1
    iget-object v7, v6, Lqye;->a:Ltmf;

    or-int/lit8 v10, v3, 0x1

    array-length v11, v1

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-interface/range {v7 .. v13}, Ltmf;->a(JIIILrmf;)V

    return-void

    :pswitch_0
    check-cast v6, Lwk5;

    move-object v0, p1

    check-cast v0, Ljava/lang/Throwable;

    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "wk5"

    invoke-static {v2, v1, v0}, Lyt3;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v6}, Lwk5;->I()V

    return-void

    :pswitch_1
    check-cast v6, Lck5;

    move-object v0, p1

    check-cast v0, Ljava/lang/Throwable;

    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ck5"

    invoke-static {v2, v1, v0}, Lyt3;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v6}, Lck5;->J()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public f(Lykb;Lfr8;)V
    .locals 3

    iget-object v0, p0, Ltj5;->o:Ljava/lang/Object;

    check-cast v0, Lkt8;

    iget v1, p0, Ltj5;->c:I

    invoke-virtual {v0, p2, p1, v1}, Lkt8;->b0(Lfr8;Lykb;I)I

    move-result p2

    invoke-virtual {p1}, Lykb;->p0()V

    iget-object p1, p1, Lykb;->a:Lwe5;

    const/4 v0, 0x0

    iget-wide v1, p0, Ltj5;->b:J

    invoke-virtual {p1, p2, v1, v2, v0}, Lwe5;->D0(IJZ)V

    return-void
.end method

.method public i(Lzr8;Lfr8;I)Ljava/lang/Object;
    .locals 6

    iget-object p3, p0, Ltj5;->o:Ljava/lang/Object;

    move-object v2, p3

    check-cast v2, Ljava/util/List;

    iget p3, p0, Ltj5;->c:I

    const/4 v0, -0x1

    if-ne p3, v0, :cond_0

    iget-object v1, p1, Lzr8;->t:Lykb;

    invoke-virtual {v1}, Lykb;->u()I

    move-result v1

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, p3

    :goto_0
    if-ne p3, v0, :cond_1

    iget-object p3, p1, Lzr8;->t:Lykb;

    invoke-virtual {p3}, Lykb;->e()J

    move-result-wide v0

    :goto_1
    move-wide v4, v0

    move-object v0, p1

    move-object v1, p2

    goto :goto_2

    :cond_1
    iget-wide v0, p0, Ltj5;->b:J

    goto :goto_1

    :goto_2
    invoke-virtual/range {v0 .. v5}, Lzr8;->p(Lfr8;Ljava/util/List;IJ)Lbwd;

    move-result-object p1

    return-object p1
.end method
