.class public final Ljz7;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/android/deeplink/LinkInterceptorWidget;

.field public final synthetic Z:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lone/me/android/deeplink/LinkInterceptorWidget;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ljz7;->Y:Lone/me/android/deeplink/LinkInterceptorWidget;

    iput-object p2, p0, Ljz7;->Z:Landroid/net/Uri;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lny7;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljz7;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ljz7;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Ljz7;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Ljz7;

    iget-object v1, p0, Ljz7;->Y:Lone/me/android/deeplink/LinkInterceptorWidget;

    iget-object v2, p0, Ljz7;->Z:Landroid/net/Uri;

    invoke-direct {v0, v1, v2, p2}, Ljz7;-><init>(Lone/me/android/deeplink/LinkInterceptorWidget;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ljz7;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    sget-object v1, Lp2b;->a:Lp2b;

    invoke-static/range {p1 .. p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Ljz7;->X:Ljava/lang/Object;

    check-cast v2, Lny7;

    iget-object v3, v0, Ljz7;->Y:Lone/me/android/deeplink/LinkInterceptorWidget;

    sget v4, Lone/me/android/deeplink/LinkInterceptorWidget;->o:I

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->requireActivity()Lqn;

    move-result-object v3

    instance-of v4, v3, Lxfd;

    xor-int/lit8 v5, v4, 0x1

    invoke-interface {v2}, Lny7;->n()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lla;

    const/16 v8, 0x12

    invoke-direct {v7, v6, v8, v3}, Lla;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-class v8, Lone/me/android/deeplink/LinkInterceptorWidget;

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v0, Ljz7;->Z:Landroid/net/Uri;

    sget-object v10, Lndi;->a:Lkwa;

    const/4 v12, 0x0

    if-nez v10, :cond_0

    goto :goto_1

    :cond_0
    sget-object v14, Lf88;->o:Lf88;

    invoke-virtual {v10, v14}, Lkwa;->b(Lf88;)Z

    move-result v15

    if-eqz v15, :cond_2

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const/16 v15, 0x14

    invoke-static {v15, v9}, Ls9f;->Y(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v2}, Lny7;->n()Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_1

    const/4 v15, 0x1

    goto :goto_0

    :cond_1
    const/4 v15, 0x0

    :goto_0
    new-instance v13, Ljava/lang/StringBuilder;

    const-string v11, "Common intercept "

    invoke-direct {v13, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "... with result - "

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, ". Has external callback - "

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v14, v8, v9, v12}, Lkwa;->c(Lf88;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    sget-object v8, Ley7;->a:Ley7;

    invoke-virtual {v2, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    const/4 v9, 0x2

    const/4 v10, 0x6

    if-eqz v8, :cond_3

    new-instance v1, La2b;

    iget-object v2, v0, Ljz7;->Y:Lone/me/android/deeplink/LinkInterceptorWidget;

    invoke-direct {v1, v2}, La2b;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v2, Lz2b;

    sget-object v5, Lr2b;->a:Lr2b;

    new-instance v7, Li2b;

    const/4 v8, 0x0

    invoke-direct {v7, v9, v8, v8, v10}, Li2b;-><init>(IIII)V

    const-string v8, "\u0416\u0434\u0438\u0442\u0435"

    const-string v9, "\u0436\u0434\u0438\u0442\u0435"

    invoke-direct {v2, v5, v8, v9, v7}, Lz2b;-><init>(Ls2b;Ljava/lang/String;Ljava/lang/String;Li2b;)V

    iput-object v2, v1, La2b;->b:Lz2b;

    invoke-virtual {v1}, La2b;->i()Lz1b;

    goto/16 :goto_6

    :cond_3
    instance-of v8, v2, Lwx7;

    if-eqz v8, :cond_4

    iget-object v1, v0, Ljz7;->Y:Lone/me/android/deeplink/LinkInterceptorWidget;

    sget v2, Lkxa;->W0:I

    sget v7, Lsid;->n1:I

    invoke-virtual {v1, v5, v3, v2, v7}, Lone/me/android/deeplink/LinkInterceptorWidget;->C0(ZLqn;II)V

    goto/16 :goto_6

    :cond_4
    instance-of v8, v2, Lvx7;

    if-eqz v8, :cond_5

    iget-object v1, v0, Ljz7;->Y:Lone/me/android/deeplink/LinkInterceptorWidget;

    sget v2, Lkxa;->Y0:I

    sget v7, Lsid;->h1:I

    invoke-virtual {v1, v5, v3, v2, v7}, Lone/me/android/deeplink/LinkInterceptorWidget;->C0(ZLqn;II)V

    goto/16 :goto_6

    :cond_5
    instance-of v8, v2, Ltx7;

    if-nez v8, :cond_2b

    instance-of v8, v2, Lux7;

    if-eqz v8, :cond_6

    goto/16 :goto_5

    :cond_6
    instance-of v5, v2, Lzx7;

    if-eqz v5, :cond_8

    if-nez v4, :cond_7

    sget v1, Lone/me/android/MainActivity;->b1:I

    const/16 v1, 0xe

    invoke-static {v3, v12, v12, v12, v1}, Lhu7;->b(Lqn;Landroid/net/Uri;Lz2b;Lla;I)V

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    goto/16 :goto_6

    :cond_7
    sget-object v1, Ldd8;->c:Ldd8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, 0x0

    invoke-static {v12, v8}, Ldd8;->T0(Ljava/lang/String;Z)Lhf4;

    goto/16 :goto_6

    :cond_8
    instance-of v5, v2, Lay7;

    if-eqz v5, :cond_9

    iget-object v1, v0, Ljz7;->Y:Lone/me/android/deeplink/LinkInterceptorWidget;

    new-instance v5, Landroid/content/Intent;

    const-string v7, "android.intent.action.VIEW"

    invoke-direct {v5, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    check-cast v2, Lay7;

    iget-object v2, v2, Lay7;->a:Landroid/net/Uri;

    invoke-virtual {v5, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {v1, v5}, Lx14;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_6

    :cond_9
    instance-of v5, v2, Lrx7;

    const/16 v8, 0xc

    if-eqz v5, :cond_b

    if-nez v4, :cond_a

    sget v1, Lone/me/android/MainActivity;->b1:I

    sget-object v1, Lyn7;->c:Lyn7;

    check-cast v2, Lrx7;

    iget-wide v9, v2, Lrx7;->a:J

    iget-object v5, v2, Lrx7;->b:Ljava/lang/String;

    iget-boolean v7, v2, Lrx7;->c:Z

    iget-object v2, v2, Lrx7;->o:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9, v10, v5, v2, v7}, Lyn7;->S0(JLjava/lang/String;Ljava/lang/String;Z)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v3, v1, v12, v12, v8}, Lhu7;->b(Lqn;Landroid/net/Uri;Lz2b;Lla;I)V

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    goto/16 :goto_6

    :cond_a
    sget-object v1, Lyn7;->c:Lyn7;

    check-cast v2, Lrx7;

    iget-wide v7, v2, Lrx7;->a:J

    iget-object v5, v2, Lrx7;->b:Ljava/lang/String;

    iget-boolean v9, v2, Lrx7;->c:Z

    iget-object v2, v2, Lrx7;->o:Ljava/lang/String;

    invoke-virtual {v1}, Lqci;->q0()Llf4;

    move-result-object v1

    invoke-static {v7, v8, v5, v2, v9}, Lyn7;->S0(JLjava/lang/String;Ljava/lang/String;Z)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2, v12}, Llf4;->c(Landroid/net/Uri;Landroid/os/Bundle;)Z

    goto/16 :goto_6

    :cond_b
    instance-of v5, v2, Lfy7;

    const/4 v11, 0x4

    if-eqz v5, :cond_f

    const-wide/16 v8, 0x0

    if-nez v4, :cond_d

    sget v1, Lone/me/android/MainActivity;->b1:I

    sget-object v13, Ls23;->c:Ls23;

    check-cast v2, Lfy7;

    iget-wide v14, v2, Lfy7;->a:J

    iget-wide v1, v2, Lfy7;->b:J

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v1, v2}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v1, v1, v8

    if-lez v1, :cond_c

    move-object/from16 v18, v5

    goto :goto_2

    :cond_c
    move-object/from16 v18, v12

    :goto_2
    const/16 v20, 0x0

    const/16 v21, 0xf4

    const-string v16, "local"

    const/16 v17, 0x0

    const/16 v19, 0x0

    invoke-static/range {v13 .. v21}, Ls23;->S0(Ls23;JLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;I)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v3, v1, v12, v7, v11}, Lhu7;->b(Lqn;Landroid/net/Uri;Lz2b;Lla;I)V

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    goto/16 :goto_6

    :cond_d
    sget-object v13, Ls23;->c:Ls23;

    check-cast v2, Lfy7;

    iget-wide v14, v2, Lfy7;->a:J

    iget-wide v1, v2, Lfy7;->b:J

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v1, v2}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v1, v1, v8

    if-lez v1, :cond_e

    move-object/from16 v18, v5

    goto :goto_3

    :cond_e
    move-object/from16 v18, v12

    :goto_3
    const/16 v20, 0x0

    const/16 v21, 0x74

    const-string v16, "local"

    const/16 v17, 0x0

    const/16 v19, 0x0

    invoke-static/range {v13 .. v21}, Ls23;->U0(Ls23;JLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;I)V

    goto/16 :goto_6

    :cond_f
    instance-of v5, v2, Lgy7;

    if-eqz v5, :cond_11

    if-nez v4, :cond_10

    sget v1, Lone/me/android/MainActivity;->b1:I

    sget-object v1, Lr8c;->c:Lr8c;

    check-cast v2, Lgy7;

    iget-wide v8, v2, Lgy7;->a:J

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkf4;

    invoke-direct {v1}, Lkf4;-><init>()V

    const-string v2, ":profile"

    iput-object v2, v1, Lkf4;->a:Ljava/lang/String;

    const-string v2, "id"

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v1, v5, v2}, Lkf4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "type"

    const-string v5, "contact"

    invoke-virtual {v1, v5, v2}, Lkf4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lkf4;->a()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v3, v1, v12, v7, v11}, Lhu7;->b(Lqn;Landroid/net/Uri;Lz2b;Lla;I)V

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    goto/16 :goto_6

    :cond_10
    sget-object v1, Lr8c;->c:Lr8c;

    check-cast v2, Lgy7;

    iget-wide v7, v2, Lgy7;->a:J

    invoke-virtual {v1, v7, v8}, Lr8c;->X0(J)V

    goto/16 :goto_6

    :cond_11
    instance-of v5, v2, Lhy7;

    if-eqz v5, :cond_13

    if-nez v4, :cond_12

    sget v1, Lone/me/android/MainActivity;->b1:I

    sget-object v13, Ls23;->c:Ls23;

    check-cast v2, Lhy7;

    iget-wide v14, v2, Lhy7;->a:J

    iget-object v1, v2, Lhy7;->b:Ljava/lang/String;

    const/16 v21, 0x1dc

    const-string v16, "local"

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v20, v1

    invoke-static/range {v13 .. v21}, Ls23;->S0(Ls23;JLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;I)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v3, v1, v12, v7, v11}, Lhu7;->b(Lqn;Landroid/net/Uri;Lz2b;Lla;I)V

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    goto/16 :goto_6

    :cond_12
    sget-object v13, Ls23;->c:Ls23;

    check-cast v2, Lhy7;

    iget-wide v14, v2, Lhy7;->a:J

    iget-object v1, v2, Lhy7;->b:Ljava/lang/String;

    const/16 v21, 0x5c

    const-string v16, "local"

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v20, v1

    invoke-static/range {v13 .. v21}, Ls23;->U0(Ls23;JLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;I)V

    goto/16 :goto_6

    :cond_13
    instance-of v5, v2, Lky7;

    if-eqz v5, :cond_15

    const-string v1, "set_id"

    const-string v5, ":stickers/set"

    if-nez v4, :cond_14

    sget v7, Lone/me/android/MainActivity;->b1:I

    sget-object v7, Ls23;->c:Ls23;

    check-cast v2, Lky7;

    iget-wide v9, v2, Lky7;->a:J

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lkf4;

    invoke-direct {v2}, Lkf4;-><init>()V

    iput-object v5, v2, Lkf4;->a:Ljava/lang/String;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v5, v1}, Lkf4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lkf4;->a()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v3, v1, v12, v12, v8}, Lhu7;->b(Lqn;Landroid/net/Uri;Lz2b;Lla;I)V

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    goto/16 :goto_6

    :cond_14
    sget-object v7, Ls23;->c:Ls23;

    check-cast v2, Lky7;

    iget-wide v8, v2, Lky7;->a:J

    invoke-virtual {v7}, Lqci;->q0()Llf4;

    move-result-object v2

    new-instance v7, Lkf4;

    invoke-direct {v7}, Lkf4;-><init>()V

    iput-object v5, v7, Lkf4;->a:Ljava/lang/String;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v7, v5, v1}, Lkf4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Lkf4;->a()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v2, v1, v12}, Llf4;->c(Landroid/net/Uri;Landroid/os/Bundle;)Z

    goto/16 :goto_6

    :cond_15
    instance-of v5, v2, Ljy7;

    if-eqz v5, :cond_19

    if-nez v4, :cond_18

    iget-object v1, v0, Ljz7;->Y:Lone/me/android/deeplink/LinkInterceptorWidget;

    iget-object v1, v1, Lone/me/android/deeplink/LinkInterceptorWidget;->b:Ljava/lang/Object;

    invoke-interface {v1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loi1;

    check-cast v2, Ljy7;

    iget-object v2, v2, Ljy7;->a:Ljava/lang/String;

    invoke-virtual {v1}, Loi1;->c()V

    invoke-static {v2}, Ls9f;->E(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_16

    iget-object v1, v1, Loi1;->a:Lilh;

    invoke-virtual {v1}, Lilh;->a()V

    goto :goto_4

    :cond_16
    new-instance v5, Lixe;

    const/4 v7, 0x1

    invoke-direct {v5, v2, v7}, Lixe;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v1}, Loi1;->d()Lxu1;

    move-result-object v1

    check-cast v1, Lmv1;

    invoke-virtual {v1, v5}, Lmv1;->h(Llxe;)Z

    move-result v1

    if-nez v1, :cond_17

    sget-object v1, Lpi1;->c:Lpi1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkf4;

    invoke-direct {v1}, Lkf4;-><init>()V

    const-string v2, ":call-active"

    iput-object v2, v1, Lkf4;->a:Ljava/lang/String;

    invoke-virtual {v1}, Lkf4;->a()Landroid/net/Uri;

    move-result-object v1

    sget v2, Lone/me/android/MainActivity;->b1:I

    invoke-static {v3, v1, v12, v12, v8}, Lhu7;->b(Lqn;Landroid/net/Uri;Lz2b;Lla;I)V

    goto :goto_4

    :cond_17
    sget-object v1, Lpi1;->c:Lpi1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkf4;

    invoke-direct {v1}, Lkf4;-><init>()V

    const-string v5, ":call-join-preview"

    iput-object v5, v1, Lkf4;->a:Ljava/lang/String;

    const-string v5, "link"

    invoke-virtual {v1, v2, v5}, Lkf4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lkf4;->a()Landroid/net/Uri;

    move-result-object v1

    sget v2, Lone/me/android/MainActivity;->b1:I

    invoke-static {v3, v1, v12, v12, v8}, Lhu7;->b(Lqn;Landroid/net/Uri;Lz2b;Lla;I)V

    :goto_4
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    goto/16 :goto_6

    :cond_18
    iget-object v1, v0, Ljz7;->Y:Lone/me/android/deeplink/LinkInterceptorWidget;

    iget-object v1, v1, Lone/me/android/deeplink/LinkInterceptorWidget;->b:Ljava/lang/Object;

    invoke-interface {v1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Loi1;

    move-object v1, v2

    check-cast v1, Ljy7;

    iget-object v11, v1, Ljy7;->a:Ljava/lang/String;

    new-instance v15, Lsn7;

    invoke-direct {v15, v9, v2}, Lsn7;-><init>(ILjava/lang/Object;)V

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-virtual/range {v10 .. v15}, Loi1;->j(Ljava/lang/String;ZZZLoh6;)V

    goto/16 :goto_6

    :cond_19
    sget-object v5, Lyx7;->a:Lyx7;

    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/16 v13, 0xa

    if-eqz v5, :cond_1b

    new-instance v2, Lz2b;

    iget-object v5, v0, Ljz7;->Y:Lone/me/android/deeplink/LinkInterceptorWidget;

    sget v7, Lsqc;->snackbar_self_contact_open:I

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v7}, Lc8;->f(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    new-instance v7, Li2b;

    const/4 v8, 0x0

    invoke-direct {v7, v9, v8, v8, v10}, Li2b;-><init>(IIII)V

    invoke-direct {v2, v1, v5, v12, v7}, Lz2b;-><init>(Ls2b;Ljava/lang/String;Ljava/lang/String;Li2b;)V

    if-nez v4, :cond_1a

    sget v1, Lone/me/android/MainActivity;->b1:I

    invoke-static {v3, v12, v2, v12, v13}, Lhu7;->b(Lqn;Landroid/net/Uri;Lz2b;Lla;I)V

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    goto/16 :goto_6

    :cond_1a
    new-instance v1, La2b;

    iget-object v5, v0, Ljz7;->Y:Lone/me/android/deeplink/LinkInterceptorWidget;

    invoke-direct {v1, v5}, La2b;-><init>(Lone/me/sdk/arch/Widget;)V

    iput-object v2, v1, La2b;->b:Lz2b;

    invoke-virtual {v1}, La2b;->i()Lz1b;

    goto/16 :goto_6

    :cond_1b
    instance-of v5, v2, Lxx7;

    if-eqz v5, :cond_1d

    if-nez v4, :cond_1c

    sget v1, Lone/me/android/MainActivity;->b1:I

    check-cast v2, Lxx7;

    iget-object v1, v2, Lxx7;->a:Landroid/net/Uri;

    invoke-static {v3, v1, v12, v7, v11}, Lhu7;->b(Lqn;Landroid/net/Uri;Lz2b;Lla;I)V

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    goto/16 :goto_6

    :cond_1c
    sget-object v1, Lqra;->a:Lqra;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const-class v5, Llf4;

    invoke-virtual {v1, v5}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llf4;

    check-cast v2, Lxx7;

    iget-object v2, v2, Lxx7;->a:Landroid/net/Uri;

    invoke-virtual {v1, v2, v12}, Llf4;->c(Landroid/net/Uri;Landroid/os/Bundle;)Z

    goto/16 :goto_6

    :cond_1d
    sget-object v5, Liy7;->a:Liy7;

    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1f

    new-instance v2, Lz2b;

    iget-object v5, v0, Ljz7;->Y:Lone/me/android/deeplink/LinkInterceptorWidget;

    sget v7, Lsqc;->snackbar_contact_removed:I

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v7}, Lc8;->f(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    new-instance v7, Li2b;

    const/4 v8, 0x0

    invoke-direct {v7, v9, v8, v8, v10}, Li2b;-><init>(IIII)V

    invoke-direct {v2, v1, v5, v12, v7}, Lz2b;-><init>(Ls2b;Ljava/lang/String;Ljava/lang/String;Li2b;)V

    if-nez v4, :cond_1e

    sget v1, Lone/me/android/MainActivity;->b1:I

    invoke-static {v3, v12, v2, v12, v13}, Lhu7;->b(Lqn;Landroid/net/Uri;Lz2b;Lla;I)V

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    goto/16 :goto_6

    :cond_1e
    new-instance v1, La2b;

    iget-object v5, v0, Ljz7;->Y:Lone/me/android/deeplink/LinkInterceptorWidget;

    invoke-direct {v1, v5}, La2b;-><init>(Lone/me/sdk/arch/Widget;)V

    iput-object v2, v1, La2b;->b:Lz2b;

    invoke-virtual {v1}, La2b;->i()Lz1b;

    goto/16 :goto_6

    :cond_1f
    instance-of v5, v2, Lby7;

    if-eqz v5, :cond_22

    if-nez v4, :cond_21

    sget v1, Lone/me/android/MainActivity;->b1:I

    sget-object v1, Ldd8;->c:Ldd8;

    check-cast v2, Lby7;

    iget-object v2, v2, Lby7;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkf4;

    invoke-direct {v1}, Lkf4;-><init>()V

    const-string v5, ":chat-list"

    iput-object v5, v1, Lkf4;->a:Ljava/lang/String;

    const-string v5, "message_push"

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v7, v5}, Lkf4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_20

    const-string v5, "folder_id"

    invoke-virtual {v1, v2, v5}, Lkf4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_20
    invoke-virtual {v1}, Lkf4;->a()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v3, v1, v12, v12, v8}, Lhu7;->b(Lqn;Landroid/net/Uri;Lz2b;Lla;I)V

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    goto/16 :goto_6

    :cond_21
    sget-object v1, Ldd8;->c:Ldd8;

    check-cast v2, Lby7;

    iget-object v2, v2, Lby7;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, 0x0

    invoke-static {v2, v8}, Ldd8;->T0(Ljava/lang/String;Z)Lhf4;

    goto/16 :goto_6

    :cond_22
    instance-of v5, v2, Lmy7;

    if-eqz v5, :cond_24

    new-instance v2, Lz2b;

    iget-object v5, v0, Ljz7;->Y:Lone/me/android/deeplink/LinkInterceptorWidget;

    sget v7, Lsqc;->snackbar_folder_link_error_title:I

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v7}, Lc8;->f(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    iget-object v7, v0, Ljz7;->Y:Lone/me/android/deeplink/LinkInterceptorWidget;

    sget v8, Lsqc;->snackbar_folder_link_error_caption:I

    invoke-virtual {v7}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v8}, Lc8;->f(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Li2b;

    const/4 v11, 0x0

    invoke-direct {v8, v9, v11, v11, v10}, Li2b;-><init>(IIII)V

    invoke-direct {v2, v1, v5, v7, v8}, Lz2b;-><init>(Ls2b;Ljava/lang/String;Ljava/lang/String;Li2b;)V

    if-nez v4, :cond_23

    sget v1, Lone/me/android/MainActivity;->b1:I

    invoke-static {v3, v12, v2, v12, v13}, Lhu7;->b(Lqn;Landroid/net/Uri;Lz2b;Lla;I)V

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    goto/16 :goto_6

    :cond_23
    new-instance v1, La2b;

    iget-object v5, v0, Ljz7;->Y:Lone/me/android/deeplink/LinkInterceptorWidget;

    invoke-direct {v1, v5}, La2b;-><init>(Lone/me/sdk/arch/Widget;)V

    iput-object v2, v1, La2b;->b:Lz2b;

    invoke-virtual {v1}, La2b;->i()Lz1b;

    goto/16 :goto_6

    :cond_24
    instance-of v1, v2, Ldy7;

    if-eqz v1, :cond_26

    if-nez v4, :cond_25

    sget v1, Lone/me/android/MainActivity;->b1:I

    sget-object v1, Ldd8;->c:Ldd8;

    check-cast v2, Ldy7;

    iget-wide v9, v2, Ldy7;->a:J

    iget-object v2, v2, Ldy7;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9, v10, v2}, Ldd8;->X0(JLjava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v3, v1, v12, v12, v8}, Lhu7;->b(Lqn;Landroid/net/Uri;Lz2b;Lla;I)V

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    goto/16 :goto_6

    :cond_25
    sget-object v1, Ldd8;->c:Ldd8;

    check-cast v2, Ldy7;

    iget-wide v7, v2, Ldy7;->a:J

    iget-object v2, v2, Ldy7;->b:Ljava/lang/String;

    invoke-virtual {v1}, Lqci;->q0()Llf4;

    move-result-object v1

    invoke-static {v7, v8, v2}, Ldd8;->X0(JLjava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2, v12}, Llf4;->c(Landroid/net/Uri;Landroid/os/Bundle;)Z

    goto :goto_6

    :cond_26
    sget-object v1, Lsx7;->a:Lsx7;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_28

    new-instance v1, Lz2b;

    new-instance v2, Lo2b;

    sget v5, Liid;->V:I

    invoke-direct {v2, v5}, Lo2b;-><init>(I)V

    iget-object v5, v0, Ljz7;->Y:Lone/me/android/deeplink/LinkInterceptorWidget;

    sget v7, Lsqc;->snackbar_content_level_error_title:I

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v7}, Lc8;->f(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    new-instance v7, Li2b;

    const/4 v8, 0x0

    invoke-direct {v7, v9, v8, v8, v10}, Li2b;-><init>(IIII)V

    invoke-direct {v1, v2, v5, v12, v7}, Lz2b;-><init>(Ls2b;Ljava/lang/String;Ljava/lang/String;Li2b;)V

    if-nez v4, :cond_27

    sget v2, Lone/me/android/MainActivity;->b1:I

    invoke-static {v3, v12, v1, v12, v13}, Lhu7;->b(Lqn;Landroid/net/Uri;Lz2b;Lla;I)V

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    goto :goto_6

    :cond_27
    new-instance v2, La2b;

    iget-object v5, v0, Ljz7;->Y:Lone/me/android/deeplink/LinkInterceptorWidget;

    invoke-direct {v2, v5}, La2b;-><init>(Lone/me/sdk/arch/Widget;)V

    iput-object v1, v2, La2b;->b:Lz2b;

    invoke-virtual {v2}, La2b;->i()Lz1b;

    goto :goto_6

    :cond_28
    instance-of v1, v2, Lcy7;

    if-eqz v1, :cond_2a

    if-nez v4, :cond_29

    sget v1, Lone/me/android/MainActivity;->b1:I

    invoke-static {v3, v12, v12, v7, v10}, Lhu7;->b(Lqn;Landroid/net/Uri;Lz2b;Lla;I)V

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    goto :goto_6

    :cond_29
    sget v1, Lone/me/android/MainActivity;->b1:I

    invoke-static {v3, v12, v12, v7, v10}, Lhu7;->b(Lqn;Landroid/net/Uri;Lz2b;Lla;I)V

    goto :goto_6

    :cond_2a
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_2b
    :goto_5
    iget-object v1, v0, Ljz7;->Y:Lone/me/android/deeplink/LinkInterceptorWidget;

    sget v2, Lwid;->j0:I

    sget v7, Liid;->c1:I

    invoke-virtual {v1, v5, v3, v2, v7}, Lone/me/android/deeplink/LinkInterceptorWidget;->C0(ZLqn;II)V

    :goto_6
    if-eqz v4, :cond_2c

    if-eqz v6, :cond_2c

    sget-object v1, Ldd8;->c:Ldd8;

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v1, v6, v2}, Ldd8;->U0(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_2c
    sget-object v1, Lzag;->a:Lzag;

    return-object v1
.end method
