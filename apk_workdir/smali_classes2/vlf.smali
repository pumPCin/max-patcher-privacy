.class public final synthetic Lvlf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lvlf;->a:I

    iput-object p1, p0, Lvlf;->b:Ljava/lang/Object;

    iput-object p3, p0, Lvlf;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget v0, p0, Lvlf;->a:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget-object v5, p0, Lvlf;->c:Ljava/lang/Object;

    iget-object v6, p0, Lvlf;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v6, Lcmg;

    check-cast v5, Lqlg;

    const-string v0, "onDispose: conversionData = %s"

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "cmg"

    invoke-static {v2, v0, v1}, Lndi;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v6, v5}, Lcmg;->a(Lqlg;)V

    return-void

    :pswitch_0
    check-cast v6, Lsdg;

    check-cast v5, Ltdg;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onDisposeUpload: data="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sdg"

    invoke-static {v1, v0}, Lndi;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Lsdg;->c(Ltdg;)V

    return-void

    :pswitch_1
    check-cast v6, Lwlf;

    check-cast v5, Loaa;

    iget-object v0, v6, Lwlf;->i:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv2e;

    iget-object v0, v0, Lv2e;->h:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpaa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lpaa;->d:Ljava/lang/String;

    const-string v2, "onNotifMsgDeleteRange: %s"

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v1, v2, v6}, Lndi;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lpaa;->a:Lyv4;

    sget-object v2, Lpaa;->c:[Lwq7;

    aget-object v6, v2, v3

    invoke-virtual {v1}, Lyv4;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkd2;

    iget-object v7, v5, Loaa;->c:Lea2;

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-virtual {v6, v7}, Lkd2;->Z(Ljava/util/List;)Lqz9;

    aget-object v6, v2, v3

    invoke-virtual {v1}, Lyv4;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkd2;

    iget-object v7, v5, Loaa;->c:Lea2;

    iget-wide v7, v7, Lea2;->a:J

    invoke-virtual {v6, v7, v8}, Lkd2;->z(J)Lda2;

    move-result-object v6

    if-eqz v6, :cond_0

    iget-object v0, v0, Lpaa;->b:Lyv4;

    aget-object v4, v2, v4

    invoke-virtual {v0}, Lyv4;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lma9;

    iget-wide v8, v6, Lda2;->a:J

    iget-wide v10, v5, Loaa;->o:J

    iget-wide v12, v5, Loaa;->X:J

    invoke-virtual/range {v7 .. v13}, Lma9;->b(JJJ)V

    aget-object v0, v2, v3

    invoke-virtual {v1}, Lyv4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkd2;

    iget-wide v1, v6, Lda2;->a:J

    invoke-virtual {v0, v1, v2}, Lkd2;->w(J)V

    :cond_0
    return-void

    :pswitch_2
    check-cast v6, Lwlf;

    check-cast v5, Lij1;

    iget-object v0, v6, Lwlf;->n:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxu1;

    check-cast v0, Lmv1;

    iget-object v3, v0, Lmv1;->a:Lwu1;

    iget-object v4, v0, Lmv1;->s:Llt7;

    invoke-interface {v4}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqkf;

    check-cast v4, Losa;

    invoke-virtual {v4}, Losa;->c()Lfd8;

    move-result-object v4

    invoke-virtual {v4}, Lfd8;->getImmediate()Lfd8;

    move-result-object v4

    new-instance v6, Lgv1;

    invoke-direct {v6, v5, v0, v2}, Lgv1;-><init>(Lij1;Lmv1;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v4, v2, v6, v1}, Lrji;->d(Lb54;Lt44;Le54;Lei6;I)Lwwe;

    return-void

    :pswitch_3
    check-cast v6, Lwlf;

    check-cast v5, Ltd4;

    iget-object v0, v6, Lwlf;->i:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv2e;

    iget-object v0, v0, Lv2e;->b:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt9a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lt9a;->e:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "onNotifDebug, response = "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lndi;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, Ltd4;->c:Lqw5;

    sget-object v2, Lqw5;->Y:Lqw5;

    invoke-static {v1, v2}, Lc0i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, v0, Lt9a;->a:Lye5;

    new-instance v1, Lru/ok/tamtam/util/HandledException;

    const-string v2, "onNotifDebug"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    check-cast v0, Lvta;

    invoke-virtual {v0, v1}, Lvta;->c(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    sget-object v2, Lqw5;->Z:Lqw5;

    invoke-static {v1, v2}, Lc0i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lt9a;->b:Lyv4;

    sget-object v2, Lt9a;->d:[Lwq7;

    aget-object v3, v2, v3

    invoke-virtual {v1}, Lyv4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lac4;

    check-cast v1, Lhb4;

    iget-object v1, v1, Lhb4;->e:Lofd;

    invoke-virtual {v1}, Lofd;->a()V

    iget-object v0, v0, Lt9a;->c:Lyv4;

    aget-object v1, v2, v4

    invoke-virtual {v0}, Lyv4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyib;

    check-cast v0, Lgjb;

    invoke-virtual {v0}, Lgjb;->x()V

    :cond_2
    :goto_0
    return-void

    :pswitch_4
    check-cast v6, Lwlf;

    check-cast v5, Lu9a;

    iget-object v0, v6, Lwlf;->i:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv2e;

    iget-object v0, v0, Lv2e;->m:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw9a;

    invoke-virtual {v0}, Lw9a;->a()Ljwb;

    move-result-object v2

    check-cast v2, Llwb;

    iget-object v2, v2, Llwb;->a:Lg68;

    iget-wide v3, v5, Lu9a;->X:J

    invoke-virtual {v2, v3, v4}, Lgsd;->y(J)V

    invoke-virtual {v0}, Lw9a;->a()Ljwb;

    move-result-object v2

    check-cast v2, Llwb;

    iget-object v2, v2, Llwb;->b:Lbub;

    invoke-virtual {v2}, Lpsd;->r()Z

    move-result v2

    if-nez v2, :cond_3

    sget-object v0, Lw9a;->e:Ljava/lang/String;

    const-string v1, "onNotifDraft: Drafts sync disabled"

    invoke-static {v0, v1}, Lndi;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    iget-object v0, v0, Lw9a;->c:Lyv4;

    sget-object v2, Lw9a;->d:[Lwq7;

    aget-object v1, v2, v1

    invoke-virtual {v0}, Lyv4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbx4;

    iget-wide v1, v5, Lu9a;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-wide v2, v5, Lu9a;->o:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v3, v5, Lu9a;->Y:Lo2e;

    invoke-virtual {v0, v1, v2, v3}, Lbx4;->a(Ljava/lang/Long;Ljava/lang/Long;Lo2e;)V

    :goto_1
    return-void

    :pswitch_5
    check-cast v6, Lwlf;

    check-cast v5, Lqaa;

    iget-object v0, v6, Lwlf;->i:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv2e;

    iget-object v0, v0, Lv2e;->n:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lraa;

    iget-object v1, v0, Lraa;->b:Llt7;

    invoke-interface {v1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc3e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "reactions, onNotifReactionsChanged, %s"

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v3

    const-string v6, "raa"

    invoke-static {v6, v1, v3}, Lndi;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lraa;->a:Llt7;

    invoke-interface {v1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyd9;

    iget-wide v6, v5, Lqaa;->c:J

    iget-wide v8, v5, Lqaa;->o:J

    iget v3, v5, Lqaa;->X:I

    iget-object v5, v5, Lqaa;->Y:Ljava/util/List;

    new-instance v10, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v5, v11}, Lcb3;->l(Ljava/lang/Iterable;I)I

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

    check-cast v11, Lpd9;

    new-instance v12, Lud9;

    iget-object v13, v0, Lraa;->c:Llt7;

    invoke-interface {v13}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lwd9;

    iget-object v14, v11, Lpd9;->a:Lod9;

    invoke-virtual {v13, v14}, Lwd9;->d(Lod9;)Lexc;

    move-result-object v13

    iget v11, v11, Lpd9;->b:I

    invoke-direct {v12, v13, v11}, Lud9;-><init>(Lexc;I)V

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    iget-object v0, v1, Lyd9;->b:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt23;

    check-cast v0, Lu33;

    invoke-virtual {v0, v6, v7}, Lu33;->O(J)Lgzc;

    move-result-object v0

    iget-object v0, v0, Lgzc;->a:Llze;

    invoke-interface {v0}, Llze;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lda2;

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    iget-wide v5, v0, Lda2;->a:J

    invoke-virtual {v1}, Lyd9;->b()Lma9;

    move-result-object v0

    invoke-virtual {v0, v5, v6, v8, v9}, Lma9;->j(JJ)Loa9;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    iget-object v7, v0, Loa9;->O0:Lvd9;

    iget-object v11, v0, Loa9;->t0:Lde9;

    sget-object v12, Lde9;->c:Lde9;

    if-ne v11, v12, :cond_7

    goto :goto_3

    :cond_7
    if-eqz v7, :cond_8

    iget-object v2, v7, Lvd9;->c:Lexc;

    :cond_8
    new-instance v11, Lvd9;

    invoke-direct {v11, v10, v3, v2}, Lvd9;-><init>(Ljava/util/List;ILexc;)V

    invoke-static {v7, v11}, Lyd9;->a(Lvd9;Lvd9;)Ljava/util/Set;

    move-result-object v2

    invoke-static {v11, v7}, Lc0i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v4

    const-string v7, "reactions, NOTIF_REACTIONS_CHANGED, reactionsDiff = %s"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v10

    const-string v12, "yd9"

    invoke-static {v12, v7, v10}, Lndi;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, Lyd9;->b()Lma9;

    move-result-object v7

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static {v8, v11}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v8

    invoke-virtual {v7, v8}, Lma9;->h(Ljava/util/Map;)V

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v1, v7, v0, v2, v3}, Lyd9;->d(Ljava/lang/Long;Loa9;Ljava/util/Set;Z)V

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3, v0, v2, v4}, Lyd9;->g(Ljava/lang/Long;Loa9;Ljava/util/Set;Z)V

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
