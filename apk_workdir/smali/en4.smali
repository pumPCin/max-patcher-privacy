.class public final synthetic Len4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltn4;
.implements Lzt1;
.implements Lt09;
.implements Ldr3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    iput p1, p0, Len4;->a:I

    iput-object p2, p0, Len4;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Len4;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Len4;->c:Ljava/lang/Object;

    check-cast v0, Lr20;

    check-cast p1, Lrtb;

    iget-object p1, p1, Lrtb;->a:Ldi5;

    iget-object v1, p1, Ldi5;->x0:Lc28;

    invoke-virtual {p1}, Ldi5;->H1()V

    iget-boolean v2, p1, Ldi5;->o1:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p1, Ldi5;->f1:Lr20;

    invoke-static {v2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iput-object v0, p1, Ldi5;->f1:Lr20;

    const/4 v2, 0x1

    const/4 v3, 0x3

    invoke-virtual {p1, v2, v3, v0}, Ldi5;->t1(IILjava/lang/Object;)V

    new-instance v2, Lsh5;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lsh5;-><init>(Lr20;I)V

    const/16 v0, 0x14

    invoke-virtual {v1, v0, v2}, Lc28;->c(ILx18;)V

    :cond_1
    iget-object v0, p1, Ldi5;->w0:Lri5;

    iget-object p1, p1, Ldi5;->f1:Lr20;

    iget-object v0, v0, Lri5;->r0:Lgif;

    const/16 v2, 0x1f

    const/4 v3, 0x0

    iget-boolean v4, p0, Len4;->b:Z

    invoke-virtual {v0, p1, v2, v4, v3}, Lgif;->b(Ljava/lang/Object;III)Leif;

    move-result-object p1

    invoke-virtual {p1}, Leif;->b()V

    invoke-virtual {v1}, Lc28;->b()V

    :goto_0
    return-void
.end method

.method public g(ILl0g;[I)Ls7d;
    .locals 8

    iget-object v0, p0, Len4;->c:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lmn4;

    invoke-static {}, Lhb7;->j()Leb7;

    move-result-object v0

    const/4 v1, 0x0

    move v4, v1

    :goto_0
    iget v1, p2, Ll0g;->a:I

    if-ge v4, v1, :cond_0

    new-instance v1, Lgn4;

    aget v6, p3, v4

    iget-boolean v7, p0, Len4;->b:Z

    move v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lgn4;-><init>(ILl0g;ILmn4;IZ)V

    invoke-virtual {v0, v1}, Lxa7;->a(Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Leb7;->i()Ls7d;

    move-result-object p1

    return-object p1
.end method

.method public k(Lyt1;)Ljava/lang/String;
    .locals 5

    iget v0, p0, Len4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Len4;->c:Ljava/lang/Object;

    check-cast v0, Lwyf;

    iget-object v1, v0, Lwyf;->d:Lt1e;

    new-instance v2, Lhj;

    const/4 v3, 0x5

    iget-boolean v4, p0, Len4;->b:Z

    invoke-direct {v2, v0, p1, v4, v3}, Lhj;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {v1, v2}, Lt1e;->execute(Ljava/lang/Runnable;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "enableTorch: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Len4;->c:Ljava/lang/Object;

    check-cast v0, Ll36;

    iget-object v1, v0, Ll36;->b:Lt1e;

    new-instance v2, Lhj;

    const/4 v3, 0x2

    iget-boolean v4, p0, Len4;->b:Z

    invoke-direct {v2, v0, v4, p1, v3}, Lhj;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lt1e;->execute(Ljava/lang/Runnable;)V

    const-string p1, "enableExternalFlashAeMode"

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public m(Liz8;Loy8;I)Ljava/lang/Object;
    .locals 6

    iget p3, p0, Len4;->a:I

    packed-switch p3, :pswitch_data_0

    iget-object p3, p0, Len4;->c:Ljava/lang/Object;

    move-object v2, p3

    check-cast v2, Ljava/util/List;

    iget-boolean p3, p0, Len4;->b:Z

    if-eqz p3, :cond_0

    const/4 v0, -0x1

    :goto_0
    move v3, v0

    goto :goto_1

    :cond_0
    iget-object v0, p1, Liz8;->t:Lrtb;

    invoke-virtual {v0}, Lrtb;->u()I

    move-result v0

    goto :goto_0

    :goto_1
    if-eqz p3, :cond_1

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    :goto_2
    move-wide v4, v0

    move-object v0, p1

    move-object v1, p2

    goto :goto_3

    :cond_1
    iget-object p3, p1, Liz8;->t:Lrtb;

    invoke-virtual {p3}, Lrtb;->f()J

    move-result-wide v0

    goto :goto_2

    :goto_3
    invoke-virtual/range {v0 .. v5}, Liz8;->r(Loy8;Ljava/util/List;IJ)Lo7e;

    move-result-object p1

    return-object p1

    :pswitch_0
    move-object v0, p1

    move-object v1, p2

    iget-object p1, p0, Len4;->c:Ljava/lang/Object;

    check-cast p1, Lyr8;

    invoke-static {p1}, Lhb7;->n(Ljava/lang/Object;)Ls7d;

    move-result-object v2

    iget-boolean p1, p0, Len4;->b:Z

    if-eqz p1, :cond_2

    const/4 p2, -0x1

    :goto_4
    move v3, p2

    goto :goto_5

    :cond_2
    iget-object p2, v0, Liz8;->t:Lrtb;

    invoke-virtual {p2}, Lrtb;->u()I

    move-result p2

    goto :goto_4

    :goto_5
    if-eqz p1, :cond_3

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    :goto_6
    move-wide v4, p1

    goto :goto_7

    :cond_3
    iget-object p1, v0, Liz8;->t:Lrtb;

    invoke-virtual {p1}, Lrtb;->f()J

    move-result-wide p1

    goto :goto_6

    :goto_7
    invoke-virtual/range {v0 .. v5}, Liz8;->r(Loy8;Ljava/util/List;IJ)Lo7e;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
