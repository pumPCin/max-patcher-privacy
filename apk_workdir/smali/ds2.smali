.class public final Lds2;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public final synthetic X:Lht2;

.field public final synthetic Y:Landroid/view/View;


# direct methods
.method public constructor <init>(Lht2;Landroid/view/View;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lds2;->X:Lht2;

    iput-object p2, p0, Lds2;->Y:Landroid/view/View;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln24;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lds2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lds2;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Lds2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lds2;

    iget-object v0, p0, Lds2;->X:Lht2;

    iget-object v1, p0, Lds2;->Y:Landroid/view/View;

    invoke-direct {p1, v0, v1, p2}, Lds2;-><init>(Lht2;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lds2;->X:Lht2;

    iget-object v0, p1, Lht2;->Y0:Lbpc;

    iget-object v0, v0, Lbpc;->a:Lane;

    invoke-interface {v0}, Lane;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr82;

    sget-object v1, Laxf;->a:Laxf;

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v2, v0, Lr82;->b:Luc2;

    iget-object v3, p1, Lht2;->x0:Lyn7;

    invoke-interface {v3}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm63;

    invoke-virtual {v0, v3}, Lr82;->U(Lm63;)Z

    move-result v3

    invoke-static {}, Lshd;->l()Lkv7;

    move-result-object v4

    invoke-virtual {v0}, Lr82;->L()Z

    move-result v5

    if-nez v5, :cond_1

    iget-object v5, v2, Luc2;->c:Lsc2;

    sget-object v6, Lsc2;->c:Lsc2;

    if-ne v5, v6, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lr82;->S()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {v0}, Lr82;->K()Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_0

    :cond_2
    new-instance v6, Lhy3;

    sget v7, Lm7d;->L0:I

    sget v5, Ln7d;->S:I

    new-instance v8, Lxcf;

    invoke-direct {v8, v5}, Lxcf;-><init>(I)V

    sget v5, Ll7d;->L0:I

    new-instance v9, Ljava/lang/Integer;

    invoke-direct {v9, v5}, Ljava/lang/Integer;-><init>(I)V

    const/4 v10, 0x0

    const/16 v11, 0x14

    invoke-direct/range {v6 .. v11}, Lhy3;-><init>(ILcdf;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v4, v6}, Lkv7;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_0
    invoke-virtual {v0}, Lr82;->R()Z

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_8

    new-instance v7, Lhy3;

    if-nez v3, :cond_4

    sget v5, Lm7d;->K0:I

    :goto_1
    move v8, v5

    goto :goto_2

    :cond_4
    sget v5, Lm7d;->J0:I

    goto :goto_1

    :goto_2
    sget v5, Ln7d;->R:I

    new-instance v9, Lxcf;

    invoke-direct {v9, v5}, Lxcf;-><init>(I)V

    if-nez v3, :cond_5

    sget v3, Ll7d;->t1:I

    goto :goto_3

    :cond_5
    sget v3, Ll7d;->s1:I

    :goto_3
    new-instance v10, Ljava/lang/Integer;

    invoke-direct {v10, v3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v11, 0x0

    const/16 v12, 0x14

    invoke-direct/range {v7 .. v12}, Lhy3;-><init>(ILcdf;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v4, v7}, Lkv7;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lr82;->H()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v0}, Lr82;->c0()Z

    move-result v3

    if-eqz v3, :cond_7

    :cond_6
    new-instance v7, Lhy3;

    sget v8, Lm7d;->H0:I

    sget v3, Ln7d;->n:I

    new-instance v9, Lxcf;

    invoke-direct {v9, v3}, Lxcf;-><init>(I)V

    sget v3, Ll7d;->c:I

    new-instance v10, Ljava/lang/Integer;

    invoke-direct {v10, v3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v11, 0x0

    const/16 v12, 0x14

    invoke-direct/range {v7 .. v12}, Lhy3;-><init>(ILcdf;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v4, v7}, Lkv7;->add(Ljava/lang/Object;)Z

    :cond_7
    iget-object v3, p1, Lht2;->v0:Lzga;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p1, Lht2;->y0:Lyn7;

    invoke-interface {v3}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsrd;

    check-cast v3, Lohd;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lru/ok/tamtam/android/prefs/PmsKey;->debug-mode:Lru/ok/tamtam/android/prefs/PmsKey;

    int-to-long v7, v6

    invoke-virtual {v3, v5, v7, v8}, Lohd;->m(Ljava/lang/Enum;J)J

    move-result-wide v7

    long-to-int v3, v7

    invoke-static {v3}, Lza4;->a(I)Lza4;

    move-result-object v3

    sget-object v5, Lza4;->c:Lza4;

    if-ne v3, v5, :cond_8

    invoke-virtual {v0}, Lr82;->H()Z

    move-result v3

    if-nez v3, :cond_8

    new-instance v7, Lhy3;

    sget v8, Lm7d;->M0:I

    sget v3, Ln7d;->D:I

    new-instance v9, Lxcf;

    invoke-direct {v9, v3}, Lxcf;-><init>(I)V

    sget v3, Lpra;->r:I

    new-instance v10, Ljava/lang/Integer;

    invoke-direct {v10, v3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v11, 0x0

    const/16 v12, 0x14

    invoke-direct/range {v7 .. v12}, Lhy3;-><init>(ILcdf;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v4, v7}, Lkv7;->add(Ljava/lang/Object;)Z

    :cond_8
    invoke-virtual {v0}, Lr82;->H()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v0}, Lr82;->a0()Z

    move-result v3

    if-eqz v3, :cond_9

    new-instance v7, Lhy3;

    sget v8, Lm7d;->N0:I

    sget v3, Ln7d;->E:I

    new-instance v9, Lxcf;

    invoke-direct {v9, v3}, Lxcf;-><init>(I)V

    sget v3, Ll7d;->U1:I

    new-instance v10, Ljava/lang/Integer;

    invoke-direct {v10, v3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v11, 0x0

    const/16 v12, 0x14

    invoke-direct/range {v7 .. v12}, Lhy3;-><init>(ILcdf;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v4, v7}, Lkv7;->add(Ljava/lang/Object;)Z

    :cond_9
    iget-object v3, p1, Lht2;->z0:Lyn7;

    invoke-interface {v3}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzl5;

    check-cast v3, Lbm5;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lru/ok/tamtam/android/prefs/PmsKey;->channels-complaint-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v3, v5, v6}, Lmhd;->j(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v0}, Lr82;->H()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v0}, Lr82;->B()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v0}, Lr82;->d0()Z

    move-result v3

    if-nez v3, :cond_a

    new-instance v5, Lhy3;

    sget v6, Lm7d;->I0:I

    sget v3, Ln7d;->B:I

    new-instance v7, Lxcf;

    invoke-direct {v7, v3}, Lxcf;-><init>(I)V

    sget v3, Lnra;->V:I

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v3}, Ljava/lang/Integer;-><init>(I)V

    sget v3, Ll7d;->K0:I

    new-instance v9, Ljava/lang/Integer;

    invoke-direct {v9, v3}, Ljava/lang/Integer;-><init>(I)V

    sget v3, Lnra;->Q:I

    new-instance v10, Ljava/lang/Integer;

    invoke-direct {v10, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct/range {v5 .. v10}, Lhy3;-><init>(ILcdf;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v4, v5}, Lkv7;->add(Ljava/lang/Object;)Z

    :cond_a
    invoke-static {v4}, Lshd;->e(Ljava/util/List;)Lkv7;

    move-result-object v3

    iget-object p1, p1, Lht2;->b1:Lya5;

    new-instance v4, Lrr2;

    iget-wide v5, v2, Luc2;->a:J

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v5, v6}, Ljava/lang/Long;-><init>(J)V

    new-instance v5, Ld3b;

    const-string v6, "chat_server_id"

    invoke-direct {v5, v6, v2}, Ld3b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lr82;->l()Lro3;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lro3;->n()J

    move-result-wide v6

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v6, v7}, Ljava/lang/Long;-><init>(J)V

    goto :goto_4

    :cond_b
    const/4 v0, 0x0

    :goto_4
    new-instance v2, Ld3b;

    const-string v6, "contact_id"

    invoke-direct {v2, v6, v0}, Ld3b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v5, v2}, [Ld3b;

    move-result-object v0

    invoke-static {v0}, Lrkc;->f([Ld3b;)Landroid/os/Bundle;

    move-result-object v0

    iget-object v2, p0, Lds2;->Y:Landroid/view/View;

    invoke-direct {v4, v3, v0, v2}, Lrr2;-><init>(Lkv7;Landroid/os/Bundle;Landroid/view/View;)V

    invoke-static {p1, v4}, Lyjg;->p(Lya5;Ljava/lang/Object;)V

    return-object v1
.end method
