.class public final synthetic Lj8f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lj8f;->a:I

    iput-object p1, p0, Lj8f;->b:Ljava/lang/Object;

    iput-object p3, p0, Lj8f;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget v0, p0, Lj8f;->a:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget-object v5, p0, Lj8f;->c:Ljava/lang/Object;

    iget-object v6, p0, Lj8f;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v6, Lr7g;

    check-cast v5, Lh7g;

    const-string v0, "onDispose: conversionData = %s"

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "r7g"

    invoke-static {v2, v0, v1}, Lyt3;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v6, v5}, Lr7g;->a(Lh7g;)V

    return-void

    :pswitch_0
    check-cast v6, Lszf;

    check-cast v5, Ltzf;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onDisposeUpload: data="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "szf"

    invoke-static {v1, v0}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Lszf;->c(Ltzf;)V

    return-void

    :pswitch_1
    check-cast v6, Lk8f;

    check-cast v5, Lm2a;

    iget-object v0, v6, Lk8f;->i:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnrd;

    iget-object v0, v0, Lnrd;->h:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln2a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ln2a;->d:Ljava/lang/String;

    const-string v2, "onNotifMsgDeleteRange: %s"

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v1, v2, v6}, Lyt3;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Ln2a;->a:Lys4;

    sget-object v2, Ln2a;->c:[Lpl7;

    aget-object v6, v2, v3

    invoke-virtual {v1}, Lys4;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lzb2;

    iget-object v7, v5, Lm2a;->c:Ls82;

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-virtual {v6, v7}, Lzb2;->Z(Ljava/util/List;)Lrr9;

    aget-object v6, v2, v3

    invoke-virtual {v1}, Lys4;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lzb2;

    iget-object v7, v5, Lm2a;->c:Ls82;

    iget-wide v7, v7, Ls82;->a:J

    invoke-virtual {v6, v7, v8}, Lzb2;->z(J)Lr82;

    move-result-object v6

    if-eqz v6, :cond_0

    iget-object v0, v0, Ln2a;->b:Lys4;

    aget-object v4, v2, v4

    invoke-virtual {v0}, Lys4;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lc39;

    iget-wide v8, v6, Lr82;->a:J

    iget-wide v10, v5, Lm2a;->o:J

    iget-wide v12, v5, Lm2a;->X:J

    invoke-virtual/range {v7 .. v13}, Lc39;->b(JJJ)V

    aget-object v0, v2, v3

    invoke-virtual {v1}, Lys4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzb2;

    iget-wide v1, v6, Lr82;->a:J

    invoke-virtual {v0, v1, v2}, Lzb2;->w(J)V

    :cond_0
    return-void

    :pswitch_2
    check-cast v6, Lk8f;

    check-cast v5, Lii1;

    iget-object v0, v6, Lk8f;->n:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lut1;

    check-cast v0, Lju1;

    iget-object v3, v0, Lju1;->a:Ltt1;

    iget-object v4, v0, Lju1;->s:Lyn7;

    invoke-interface {v4}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le7f;

    check-cast v4, Lmka;

    invoke-virtual {v4}, Lmka;->c()Lz68;

    move-result-object v4

    invoke-virtual {v4}, Lz68;->getImmediate()Lz68;

    move-result-object v4

    new-instance v6, Ldu1;

    invoke-direct {v6, v5, v0, v2}, Ldu1;-><init>(Lii1;Lju1;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v4, v2, v6, v1}, Lov9;->T(Ln24;Lf24;Lq24;Lje6;I)Loke;

    return-void

    :pswitch_3
    check-cast v6, Lk8f;

    check-cast v5, Lwa4;

    iget-object v0, v6, Lk8f;->i:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnrd;

    iget-object v0, v0, Lnrd;->b:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr1a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lr1a;->e:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "onNotifDebug, response = "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, Lwa4;->c:Lzs5;

    sget-object v2, Lzs5;->Y:Lzs5;

    invoke-static {v1, v2}, Lg8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, v0, Lr1a;->a:Ltb5;

    new-instance v1, Lru/ok/tamtam/util/HandledException;

    const-string v2, "onNotifDebug"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    check-cast v0, Lsla;

    invoke-virtual {v0, v1}, Lsla;->c(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    sget-object v2, Lzs5;->Z:Lzs5;

    invoke-static {v1, v2}, Lg8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lr1a;->b:Lys4;

    sget-object v2, Lr1a;->d:[Lpl7;

    aget-object v3, v2, v3

    invoke-virtual {v1}, Lys4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf94;

    check-cast v1, Lm84;

    iget-object v1, v1, Lm84;->e:Ls4d;

    invoke-virtual {v1}, Ls4d;->a()V

    iget-object v0, v0, Lr1a;->c:Lys4;

    aget-object v1, v2, v4

    invoke-virtual {v0}, Lys4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldab;

    check-cast v0, Llab;

    invoke-virtual {v0}, Llab;->x()V

    :cond_2
    :goto_0
    return-void

    :pswitch_4
    check-cast v6, Lk8f;

    check-cast v5, Ls1a;

    iget-object v0, v6, Lk8f;->i:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnrd;

    iget-object v0, v0, Lnrd;->m:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu1a;

    invoke-virtual {v0}, Lu1a;->a()Lnnb;

    move-result-object v2

    check-cast v2, Lpnb;

    iget-object v2, v2, Lpnb;->a:Lt08;

    iget-wide v3, v5, Ls1a;->X:J

    invoke-virtual {v2, v3, v4}, Lfhd;->y(J)V

    invoke-virtual {v0}, Lu1a;->a()Lnnb;

    move-result-object v2

    check-cast v2, Lpnb;

    iget-object v2, v2, Lpnb;->b:Lhlb;

    invoke-virtual {v2}, Lohd;->r()Z

    move-result v2

    if-nez v2, :cond_3

    sget-object v0, Lu1a;->e:Ljava/lang/String;

    const-string v1, "onNotifDraft: Drafts sync disabled"

    invoke-static {v0, v1}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    iget-object v0, v0, Lu1a;->c:Lys4;

    sget-object v2, Lu1a;->d:[Lpl7;

    aget-object v1, v2, v1

    invoke-virtual {v0}, Lys4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbu4;

    iget-wide v1, v5, Ls1a;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-wide v2, v5, Ls1a;->o:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v3, v5, Ls1a;->Y:Lgrd;

    invoke-virtual {v0, v1, v2, v3}, Lbu4;->a(Ljava/lang/Long;Ljava/lang/Long;Lgrd;)V

    :goto_1
    return-void

    :pswitch_5
    check-cast v6, Lk8f;

    check-cast v5, Lo2a;

    iget-object v0, v6, Lk8f;->i:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnrd;

    iget-object v0, v0, Lnrd;->n:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp2a;

    iget-object v1, v0, Lp2a;->b:Lyn7;

    invoke-interface {v1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsrd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "reactions, onNotifReactionsChanged, %s"

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v3

    const-string v6, "p2a"

    invoke-static {v6, v1, v3}, Lyt3;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lp2a;->a:Lyn7;

    invoke-interface {v1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm69;

    iget-wide v6, v5, Lo2a;->c:J

    iget-wide v8, v5, Lo2a;->o:J

    iget v3, v5, Lo2a;->X:I

    iget-object v5, v5, Lo2a;->Y:Ljava/util/List;

    new-instance v10, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v5, v11}, Ly83;->O(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ld69;

    new-instance v12, Li69;

    iget-object v13, v0, Lp2a;->c:Lyn7;

    invoke-interface {v13}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lk69;

    iget-object v14, v11, Ld69;->a:Lc69;

    invoke-virtual {v13, v14}, Lk69;->d(Lc69;)Lzmc;

    move-result-object v13

    iget v11, v11, Ld69;->b:I

    invoke-direct {v12, v13, v11}, Li69;-><init>(Lzmc;I)V

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    iget-object v0, v1, Lm69;->b:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg13;

    check-cast v0, Lh23;

    invoke-virtual {v0, v6, v7}, Lh23;->O(J)Lbpc;

    move-result-object v0

    iget-object v0, v0, Lbpc;->a:Lane;

    invoke-interface {v0}, Lane;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr82;

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    iget-wide v5, v0, Lr82;->a:J

    invoke-virtual {v1}, Lm69;->b()Lc39;

    move-result-object v0

    invoke-virtual {v0, v5, v6, v8, v9}, Lc39;->j(JJ)Le39;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    iget-object v7, v0, Le39;->O0:Lj69;

    iget-object v11, v0, Le39;->t0:Lr69;

    sget-object v12, Lr69;->c:Lr69;

    if-ne v11, v12, :cond_7

    goto :goto_3

    :cond_7
    if-eqz v7, :cond_8

    iget-object v2, v7, Lj69;->c:Lzmc;

    :cond_8
    new-instance v11, Lj69;

    invoke-direct {v11, v10, v3, v2}, Lj69;-><init>(Ljava/util/List;ILzmc;)V

    invoke-static {v7, v11}, Lm69;->a(Lj69;Lj69;)Ljava/util/Set;

    move-result-object v2

    invoke-static {v11, v7}, Lg8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v4

    const-string v7, "reactions, NOTIF_REACTIONS_CHANGED, reactionsDiff = %s"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v10

    const-string v12, "m69"

    invoke-static {v12, v7, v10}, Lyt3;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, Lm69;->b()Lc39;

    move-result-object v7

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static {v8, v11}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v8

    invoke-virtual {v7, v8}, Lc39;->h(Ljava/util/Map;)V

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v1, v7, v0, v2, v3}, Lm69;->d(Ljava/lang/Long;Le39;Ljava/util/Set;Z)V

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3, v0, v2, v4}, Lm69;->g(Ljava/lang/Long;Le39;Ljava/util/Set;Z)V

    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
