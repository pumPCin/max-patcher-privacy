.class public final Lqs0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnka;
.implements Loka;


# instance fields
.field public X:Ljava/lang/Object;

.field public final synthetic a:I

.field public b:J

.field public c:J

.field public o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lqs0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IIJ)V
    .locals 0

    iput p2, p0, Lqs0;->a:I

    packed-switch p2, :pswitch_data_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object p2, p0, Lqs0;->o:Ljava/lang/Object;

    check-cast p2, Lcd;

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {p2}, Lefi;->f(Z)V

    .line 4
    iput-wide p3, p0, Lqs0;->b:J

    int-to-long p1, p1

    add-long/2addr p3, p1

    .line 5
    iput-wide p3, p0, Lqs0;->c:J

    return-void

    .line 6
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iget-object p2, p0, Lqs0;->o:Ljava/lang/Object;

    check-cast p2, Ldd;

    if-nez p2, :cond_1

    const/4 p2, 0x1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    invoke-static {p2}, Lgfi;->g(Z)V

    .line 8
    iput-wide p3, p0, Lqs0;->b:J

    int-to-long p1, p1

    add-long/2addr p3, p1

    .line 9
    iput-wide p3, p0, Lqs0;->c:J

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lez9;JLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    const/4 p5, 0x3

    iput p5, p0, Lqs0;->a:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lqs0;->X:Ljava/lang/Object;

    .line 12
    iput-wide p2, p0, Lqs0;->b:J

    .line 13
    iput-wide p2, p0, Lqs0;->c:J

    iput-object p4, p0, Lqs0;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[BJJ)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lqs0;->a:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lqs0;->o:Ljava/lang/Object;

    .line 16
    iput-object p2, p0, Lqs0;->X:Ljava/lang/Object;

    .line 17
    iput-wide p3, p0, Lqs0;->b:J

    .line 18
    iput-wide p5, p0, Lqs0;->c:J

    return-void
.end method


# virtual methods
.method public a()Lmwd;
    .locals 4

    .line 1
    iget-wide v0, p0, Lqs0;->b:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lefi;->f(Z)V

    .line 2
    new-instance v0, Lbx5;

    iget-object v1, p0, Lqs0;->o:Ljava/lang/Object;

    check-cast v1, Lcx5;

    iget-wide v2, p0, Lqs0;->b:J

    invoke-direct {v0, v1, v2, v3}, Lbx5;-><init>(Lcx5;J)V

    return-object v0
.end method

.method public a()Lnwd;
    .locals 5

    .line 3
    iget-wide v0, p0, Lqs0;->b:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lgfi;->g(Z)V

    .line 4
    new-instance v0, Lde0;

    iget-object v1, p0, Lqs0;->o:Ljava/lang/Object;

    check-cast v1, Lcx5;

    iget-wide v2, p0, Lqs0;->b:J

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lde0;-><init>(Ljava/lang/Object;JI)V

    return-object v0
.end method

.method public b(J)V
    .locals 2

    iget v0, p0, Lqs0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lqs0;->X:Ljava/lang/Object;

    check-cast v0, Lcz8;

    iget-object v0, v0, Lcz8;->b:Ljava/lang/Object;

    check-cast v0, [J

    const/4 v1, 0x1

    invoke-static {v0, p1, p2, v1}, Ljhg;->e([JJZ)I

    move-result p1

    aget-wide p1, v0, p1

    iput-wide p1, p0, Lqs0;->c:J

    return-void

    :pswitch_0
    iget-object v0, p0, Lqs0;->X:Ljava/lang/Object;

    check-cast v0, Lar8;

    iget-object v0, v0, Lar8;->c:Ljava/lang/Object;

    check-cast v0, [J

    const/4 v1, 0x1

    invoke-static {v0, p1, p2, v1}, Lhhg;->e([JJZ)I

    move-result p1

    aget-wide p1, v0, p1

    iput-wide p1, p0, Lqs0;->c:J

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public c(Lfl5;)J
    .locals 6

    iget-wide v0, p0, Lqs0;->c:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    const-wide/16 v2, -0x1

    if-ltz p1, :cond_0

    const-wide/16 v4, 0x2

    add-long/2addr v0, v4

    neg-long v0, v0

    iput-wide v2, p0, Lqs0;->c:J

    return-wide v0

    :cond_0
    return-wide v2
.end method

.method public d(Lel5;)J
    .locals 6

    iget-wide v0, p0, Lqs0;->c:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    const-wide/16 v2, -0x1

    if-ltz p1, :cond_0

    const-wide/16 v4, 0x2

    add-long/2addr v0, v4

    neg-long v0, v0

    iput-wide v2, p0, Lqs0;->c:J

    return-wide v0

    :cond_0
    return-wide v2
.end method

.method public e(Lk14;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lqs0;->X:Ljava/lang/Object;

    check-cast v0, Lez9;

    instance-of v1, p1, Lpy9;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lpy9;

    iget v2, v1, Lpy9;->r0:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lpy9;->r0:I

    goto :goto_0

    :cond_0
    new-instance v1, Lpy9;

    invoke-direct {v1, p0, p1}, Lpy9;-><init>(Lqs0;Lk14;)V

    :goto_0
    iget-object p1, v1, Lpy9;->Y:Ljava/lang/Object;

    iget v2, v1, Lpy9;->r0:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    sget-object v6, Lc54;->a:Lc54;

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v1, Lpy9;->o:Lqs0;

    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v0, v1, Lpy9;->X:Loa9;

    iget-object v2, v1, Lpy9;->o:Lqs0;

    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    move-object v11, v2

    move-object v2, v0

    move-object v0, v11

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object p1, v0, Lez9;->d:Lma9;

    iget-wide v7, p0, Lqs0;->c:J

    invoke-virtual {p1, v7, v8}, Lma9;->n(J)Loa9;

    move-result-object p1

    if-nez p1, :cond_4

    goto/16 :goto_6

    :cond_4
    iget-object v0, v0, Lez9;->j:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt23;

    iget-wide v7, p1, Loa9;->r0:J

    check-cast v0, Lu33;

    invoke-virtual {v0, v7, v8}, Lu33;->N(J)Lgzc;

    move-result-object v0

    iput-object p0, v1, Lpy9;->o:Lqs0;

    iput-object p1, v1, Lpy9;->X:Loa9;

    iput v4, v1, Lpy9;->r0:I

    invoke-static {v0, v1}, Ly1j;->o(Lzx5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_5

    goto :goto_2

    :cond_5
    move-object v2, p1

    move-object p1, v0

    move-object v0, p0

    :goto_1
    check-cast p1, Lda2;

    if-eqz p1, :cond_c

    iget-object p1, p1, Lda2;->b:Lfe2;

    iget-wide v7, p1, Lfe2;->a:J

    iget-object p1, v0, Lqs0;->X:Ljava/lang/Object;

    check-cast p1, Lez9;

    iget-object p1, p1, Lez9;->i:Llt7;

    invoke-interface {p1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgxa;

    iget-wide v9, v2, Loa9;->b:J

    invoke-static {v9, v10}, Lmb3;->e(J)Ljava/util/List;

    move-result-object v2

    iput-object v0, v1, Lpy9;->o:Lqs0;

    iput-object v5, v1, Lpy9;->X:Loa9;

    iput v3, v1, Lpy9;->r0:I

    invoke-virtual {p1, v7, v8, v1, v2}, Lgxa;->a(JLk14;Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_6

    :goto_2
    return-object v6

    :cond_6
    :goto_3
    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lab3;->D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb99;

    if-nez p1, :cond_7

    goto :goto_6

    :cond_7
    iget-object p1, p1, Lb99;->r0:Lyz;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ldz;

    instance-of v2, v2, Lm20;

    if-eqz v2, :cond_8

    goto :goto_4

    :cond_9
    move-object v1, v5

    :goto_4
    instance-of p1, v1, Lm20;

    if-eqz p1, :cond_a

    check-cast v1, Lm20;

    goto :goto_5

    :cond_a
    move-object v1, v5

    :goto_5
    if-eqz v1, :cond_c

    iget-object p1, v1, Lm20;->X:Ljava/lang/String;

    if-nez p1, :cond_b

    goto :goto_6

    :cond_b
    iget-object v1, v0, Lqs0;->X:Ljava/lang/Object;

    check-cast v1, Lez9;

    iget-object v1, v1, Lez9;->d:Lma9;

    iget-wide v2, v0, Lqs0;->c:J

    iget-object v0, v0, Lqs0;->o:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    new-instance v4, Lhd2;

    const/4 v5, 0x4

    invoke-direct {v4, p1, v5}, Lhd2;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v2, v3, v0, v4}, Lma9;->s(JLjava/lang/String;Ler3;)V

    return-object p1

    :cond_c
    :goto_6
    return-object v5
.end method
