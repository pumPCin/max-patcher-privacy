.class public final Lqt2;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public final synthetic X:Luu2;

.field public final synthetic Y:Landroid/view/View;


# direct methods
.method public constructor <init>(Luu2;Landroid/view/View;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lqt2;->X:Luu2;

    iput-object p2, p0, Lqt2;->Y:Landroid/view/View;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqt2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lqt2;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Lqt2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lqt2;

    iget-object v0, p0, Lqt2;->X:Luu2;

    iget-object v1, p0, Lqt2;->Y:Landroid/view/View;

    invoke-direct {p1, v0, v1, p2}, Lqt2;-><init>(Luu2;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lqt2;->X:Luu2;

    iget-object v0, p1, Luu2;->Y0:Lgzc;

    iget-object v0, v0, Lgzc;->a:Llze;

    invoke-interface {v0}, Llze;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lda2;

    sget-object v1, Lzag;->a:Lzag;

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v2, v0, Lda2;->b:Lfe2;

    iget-object v3, p1, Luu2;->x0:Llt7;

    invoke-interface {v3}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll83;

    invoke-virtual {v0, v3}, Lda2;->X(Ll83;)Z

    move-result v3

    invoke-static {}, Lbb3;->c()Lx08;

    move-result-object v4

    invoke-virtual {v0}, Lda2;->O()Z

    move-result v5

    if-nez v5, :cond_1

    iget-object v5, v2, Lfe2;->c:Lde2;

    sget-object v6, Lde2;->c:Lde2;

    if-ne v5, v6, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lda2;->V()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {v0}, Lda2;->N()Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_0

    :cond_2
    iget-object v5, v0, Lda2;->c:La99;

    if-eqz v5, :cond_3

    new-instance v6, Lv04;

    sget v7, Ljid;->L0:I

    sget v5, Lkid;->S:I

    new-instance v8, Ljqf;

    invoke-direct {v8, v5}, Ljqf;-><init>(I)V

    sget v5, Liid;->L0:I

    new-instance v9, Ljava/lang/Integer;

    invoke-direct {v9, v5}, Ljava/lang/Integer;-><init>(I)V

    const/4 v10, 0x0

    const/16 v11, 0x14

    invoke-direct/range {v6 .. v11}, Lv04;-><init>(ILoqf;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v4, v6}, Lx08;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_0
    invoke-virtual {v0}, Lda2;->U()Z

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_8

    new-instance v7, Lv04;

    if-nez v3, :cond_4

    sget v5, Ljid;->K0:I

    :goto_1
    move v8, v5

    goto :goto_2

    :cond_4
    sget v5, Ljid;->J0:I

    goto :goto_1

    :goto_2
    sget v5, Lkid;->R:I

    new-instance v9, Ljqf;

    invoke-direct {v9, v5}, Ljqf;-><init>(I)V

    if-nez v3, :cond_5

    sget v3, Liid;->t1:I

    goto :goto_3

    :cond_5
    sget v3, Liid;->s1:I

    :goto_3
    new-instance v10, Ljava/lang/Integer;

    invoke-direct {v10, v3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v11, 0x0

    const/16 v12, 0x14

    invoke-direct/range {v7 .. v12}, Lv04;-><init>(ILoqf;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v4, v7}, Lx08;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lda2;->K()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v0}, Lda2;->f0()Z

    move-result v3

    if-eqz v3, :cond_7

    :cond_6
    new-instance v7, Lv04;

    sget v8, Ljid;->H0:I

    sget v3, Lkid;->n:I

    new-instance v9, Ljqf;

    invoke-direct {v9, v3}, Ljqf;-><init>(I)V

    sget v3, Liid;->c:I

    new-instance v10, Ljava/lang/Integer;

    invoke-direct {v10, v3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v11, 0x0

    const/16 v12, 0x14

    invoke-direct/range {v7 .. v12}, Lv04;-><init>(ILoqf;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v4, v7}, Lx08;->add(Ljava/lang/Object;)Z

    :cond_7
    iget-object v3, p1, Luu2;->v0:Lcpa;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p1, Luu2;->y0:Llt7;

    invoke-interface {v3}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc3e;

    check-cast v3, Lpsd;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lru/ok/tamtam/android/prefs/PmsKey;->debug-mode:Lru/ok/tamtam/android/prefs/PmsKey;

    int-to-long v7, v6

    invoke-virtual {v3, v5, v7, v8}, Lpsd;->m(Ljava/lang/Enum;J)J

    move-result-wide v7

    long-to-int v3, v7

    invoke-static {v3}, Lwd4;->a(I)Lwd4;

    move-result-object v3

    sget-object v5, Lwd4;->c:Lwd4;

    if-ne v3, v5, :cond_8

    invoke-virtual {v0}, Lda2;->K()Z

    move-result v3

    if-nez v3, :cond_8

    new-instance v7, Lv04;

    sget v8, Ljid;->M0:I

    sget v3, Lkid;->D:I

    new-instance v9, Ljqf;

    invoke-direct {v9, v3}, Ljqf;-><init>(I)V

    sget v3, Lwza;->t:I

    new-instance v10, Ljava/lang/Integer;

    invoke-direct {v10, v3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v11, 0x0

    const/16 v12, 0x14

    invoke-direct/range {v7 .. v12}, Lv04;-><init>(ILoqf;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v4, v7}, Lx08;->add(Ljava/lang/Object;)Z

    :cond_8
    invoke-virtual {v0}, Lda2;->K()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v0}, Lda2;->d0()Z

    move-result v3

    if-eqz v3, :cond_9

    new-instance v7, Lv04;

    sget v8, Ljid;->N0:I

    sget v3, Lkid;->E:I

    new-instance v9, Ljqf;

    invoke-direct {v9, v3}, Ljqf;-><init>(I)V

    sget v3, Liid;->U1:I

    new-instance v10, Ljava/lang/Integer;

    invoke-direct {v10, v3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v11, 0x0

    const/16 v12, 0x14

    invoke-direct/range {v7 .. v12}, Lv04;-><init>(ILoqf;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v4, v7}, Lx08;->add(Ljava/lang/Object;)Z

    :cond_9
    iget-object v3, p1, Luu2;->z0:Llt7;

    invoke-interface {v3}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkp5;

    check-cast v3, Lqp5;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lru/ok/tamtam/android/prefs/PmsKey;->channels-complaint-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v3, v5, v6}, Lnsd;->j(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v0}, Lda2;->K()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v0}, Lda2;->E()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v0}, Lda2;->g0()Z

    move-result v3

    if-nez v3, :cond_a

    new-instance v5, Lv04;

    sget v6, Ljid;->I0:I

    sget v3, Lkid;->B:I

    new-instance v7, Ljqf;

    invoke-direct {v7, v3}, Ljqf;-><init>(I)V

    sget v3, Luza;->V:I

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v3}, Ljava/lang/Integer;-><init>(I)V

    sget v3, Liid;->K0:I

    new-instance v9, Ljava/lang/Integer;

    invoke-direct {v9, v3}, Ljava/lang/Integer;-><init>(I)V

    sget v3, Luza;->Q:I

    new-instance v10, Ljava/lang/Integer;

    invoke-direct {v10, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct/range {v5 .. v10}, Lv04;-><init>(ILoqf;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v4, v5}, Lx08;->add(Ljava/lang/Object;)Z

    :cond_a
    invoke-static {v4}, Lbb3;->a(Ljava/util/List;)Lx08;

    move-result-object v3

    iget-object p1, p1, Luu2;->b1:Lde5;

    new-instance v4, Let2;

    iget-wide v5, v2, Lfe2;->a:J

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v5, v6}, Ljava/lang/Long;-><init>(J)V

    new-instance v5, Lqbb;

    const-string v6, "chat_server_id"

    invoke-direct {v5, v6, v2}, Lqbb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lda2;->n()Lir3;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lir3;->p()J

    move-result-wide v6

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v6, v7}, Ljava/lang/Long;-><init>(J)V

    goto :goto_4

    :cond_b
    const/4 v0, 0x0

    :goto_4
    new-instance v2, Lqbb;

    const-string v6, "contact_id"

    invoke-direct {v2, v6, v0}, Lqbb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v5, v2}, [Lqbb;

    move-result-object v0

    invoke-static {v0}, Lbki;->b([Lqbb;)Landroid/os/Bundle;

    move-result-object v0

    iget-object v2, p0, Lqt2;->Y:Landroid/view/View;

    invoke-direct {v4, v3, v0, v2}, Let2;-><init>(Lx08;Landroid/os/Bundle;Landroid/view/View;)V

    invoke-static {p1, v4}, Lsyg;->o(Lde5;Ljava/lang/Object;)V

    return-object v1
.end method
