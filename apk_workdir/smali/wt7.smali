.class public final Lwt7;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/android/deeplink/LinkInterceptorWidget;

.field public final synthetic Z:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lone/me/android/deeplink/LinkInterceptorWidget;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lwt7;->Y:Lone/me/android/deeplink/LinkInterceptorWidget;

    iput-object p2, p0, Lwt7;->Z:Landroid/net/Uri;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lat7;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwt7;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lwt7;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Lwt7;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lwt7;

    iget-object v1, p0, Lwt7;->Y:Lone/me/android/deeplink/LinkInterceptorWidget;

    iget-object v2, p0, Lwt7;->Z:Landroid/net/Uri;

    invoke-direct {v0, v1, v2, p2}, Lwt7;-><init>(Lone/me/android/deeplink/LinkInterceptorWidget;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lwt7;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    sget-object v1, Lgua;->a:Lgua;

    invoke-static/range {p1 .. p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object v2, v0, Lwt7;->X:Ljava/lang/Object;

    check-cast v2, Lat7;

    iget-object v3, v0, Lwt7;->Y:Lone/me/android/deeplink/LinkInterceptorWidget;

    sget v4, Lone/me/android/deeplink/LinkInterceptorWidget;->o:I

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->requireActivity()Lgn;

    move-result-object v3

    instance-of v4, v3, Lb5d;

    xor-int/lit8 v5, v4, 0x1

    invoke-interface {v2}, Lat7;->n()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lfa;

    const/16 v8, 0x12

    invoke-direct {v7, v6, v8, v3}, Lfa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-class v8, Lone/me/android/deeplink/LinkInterceptorWidget;

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v0, Lwt7;->Z:Landroid/net/Uri;

    sget-object v10, Lyt3;->n:Lhoa;

    const/4 v12, 0x0

    if-nez v10, :cond_0

    goto :goto_1

    :cond_0
    sget-object v14, Lr28;->o:Lr28;

    invoke-virtual {v10, v14}, Lhoa;->b(Lr28;)Z

    move-result v15

    if-eqz v15, :cond_2

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const/16 v15, 0x14

    invoke-static {v15, v9}, Lpwe;->X0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v2}, Lat7;->n()Ljava/lang/String;

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

    invoke-virtual {v10, v14, v8, v9, v12}, Lhoa;->c(Lr28;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    sget-object v8, Lrs7;->a:Lrs7;

    invoke-virtual {v2, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    const/4 v9, 0x2

    const/4 v10, 0x6

    if-eqz v8, :cond_3

    new-instance v1, Lrta;

    iget-object v2, v0, Lwt7;->Y:Lone/me/android/deeplink/LinkInterceptorWidget;

    invoke-direct {v1, v2}, Lrta;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v2, Lqua;

    sget-object v5, Liua;->a:Liua;

    new-instance v7, Lzta;

    const/4 v8, 0x0

    invoke-direct {v7, v9, v8, v8, v10}, Lzta;-><init>(IIII)V

    const-string v8, "\u0416\u0434\u0438\u0442\u0435"

    const-string v9, "\u0436\u0434\u0438\u0442\u0435"

    invoke-direct {v2, v5, v8, v9, v7}, Lqua;-><init>(Ljua;Ljava/lang/String;Ljava/lang/String;Lzta;)V

    iput-object v2, v1, Lrta;->b:Lqua;

    invoke-virtual {v1}, Lrta;->i()Lqta;

    goto/16 :goto_6

    :cond_3
    instance-of v8, v2, Ljs7;

    if-eqz v8, :cond_4

    iget-object v1, v0, Lwt7;->Y:Lone/me/android/deeplink/LinkInterceptorWidget;

    sget v2, Lgpa;->W0:I

    sget v7, Lv7d;->j1:I

    invoke-virtual {v1, v5, v3, v2, v7}, Lone/me/android/deeplink/LinkInterceptorWidget;->B0(ZLgn;II)V

    goto/16 :goto_6

    :cond_4
    instance-of v8, v2, Lis7;

    if-eqz v8, :cond_5

    iget-object v1, v0, Lwt7;->Y:Lone/me/android/deeplink/LinkInterceptorWidget;

    sget v2, Lgpa;->Y0:I

    sget v7, Lv7d;->e1:I

    invoke-virtual {v1, v5, v3, v2, v7}, Lone/me/android/deeplink/LinkInterceptorWidget;->B0(ZLgn;II)V

    goto/16 :goto_6

    :cond_5
    instance-of v8, v2, Lgs7;

    if-nez v8, :cond_2b

    instance-of v8, v2, Lhs7;

    if-eqz v8, :cond_6

    goto/16 :goto_5

    :cond_6
    instance-of v5, v2, Lms7;

    if-eqz v5, :cond_8

    if-nez v4, :cond_7

    sget v1, Lone/me/android/MainActivity;->b1:I

    const/16 v1, 0xe

    invoke-static {v3, v12, v12, v12, v1}, Lpe4;->w(Lgn;Landroid/net/Uri;Lqua;Lfa;I)V

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    goto/16 :goto_6

    :cond_7
    sget-object v1, Lx68;->c:Lx68;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, 0x0

    invoke-static {v12, v8}, Lx68;->I0(Ljava/lang/String;Z)Lkc4;

    goto/16 :goto_6

    :cond_8
    instance-of v5, v2, Lns7;

    if-eqz v5, :cond_9

    iget-object v1, v0, Lwt7;->Y:Lone/me/android/deeplink/LinkInterceptorWidget;

    new-instance v5, Landroid/content/Intent;

    const-string v7, "android.intent.action.VIEW"

    invoke-direct {v5, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    check-cast v2, Lns7;

    iget-object v2, v2, Lns7;->a:Landroid/net/Uri;

    invoke-virtual {v5, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {v1, v5}, Ljz3;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_6

    :cond_9
    instance-of v5, v2, Les7;

    const/16 v8, 0xc

    if-eqz v5, :cond_b

    if-nez v4, :cond_a

    sget v1, Lone/me/android/MainActivity;->b1:I

    sget-object v1, Lpi7;->c:Lpi7;

    check-cast v2, Les7;

    iget-wide v9, v2, Les7;->a:J

    iget-object v5, v2, Les7;->b:Ljava/lang/String;

    iget-boolean v7, v2, Les7;->c:Z

    iget-object v2, v2, Les7;->o:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9, v10, v5, v2, v7}, Lpi7;->H0(JLjava/lang/String;Ljava/lang/String;Z)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v3, v1, v12, v12, v8}, Lpe4;->w(Lgn;Landroid/net/Uri;Lqua;Lfa;I)V

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    goto/16 :goto_6

    :cond_a
    sget-object v1, Lpi7;->c:Lpi7;

    check-cast v2, Les7;

    iget-wide v7, v2, Les7;->a:J

    iget-object v5, v2, Les7;->b:Ljava/lang/String;

    iget-boolean v9, v2, Les7;->c:Z

    iget-object v2, v2, Les7;->o:Ljava/lang/String;

    invoke-virtual {v1}, Ld3;->o0()Loc4;

    move-result-object v1

    invoke-static {v7, v8, v5, v2, v9}, Lpi7;->H0(JLjava/lang/String;Ljava/lang/String;Z)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2, v12}, Loc4;->c(Landroid/net/Uri;Landroid/os/Bundle;)Z

    goto/16 :goto_6

    :cond_b
    instance-of v5, v2, Lss7;

    const/4 v11, 0x4

    if-eqz v5, :cond_f

    const-wide/16 v8, 0x0

    if-nez v4, :cond_d

    sget v1, Lone/me/android/MainActivity;->b1:I

    sget-object v13, Lf13;->c:Lf13;

    check-cast v2, Lss7;

    iget-wide v14, v2, Lss7;->a:J

    iget-wide v1, v2, Lss7;->b:J

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

    invoke-static/range {v13 .. v21}, Lf13;->H0(Lf13;JLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;I)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v3, v1, v12, v7, v11}, Lpe4;->w(Lgn;Landroid/net/Uri;Lqua;Lfa;I)V

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    goto/16 :goto_6

    :cond_d
    sget-object v13, Lf13;->c:Lf13;

    check-cast v2, Lss7;

    iget-wide v14, v2, Lss7;->a:J

    iget-wide v1, v2, Lss7;->b:J

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

    invoke-static/range {v13 .. v21}, Lf13;->J0(Lf13;JLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;I)V

    goto/16 :goto_6

    :cond_f
    instance-of v5, v2, Lts7;

    if-eqz v5, :cond_11

    if-nez v4, :cond_10

    sget v1, Lone/me/android/MainActivity;->b1:I

    sget-object v1, La0c;->c:La0c;

    check-cast v2, Lts7;

    iget-wide v8, v2, Lts7;->a:J

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lnc4;

    invoke-direct {v1}, Lnc4;-><init>()V

    const-string v2, ":profile"

    iput-object v2, v1, Lnc4;->a:Ljava/lang/String;

    const-string v2, "id"

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v1, v5, v2}, Lnc4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "type"

    const-string v5, "contact"

    invoke-virtual {v1, v5, v2}, Lnc4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lnc4;->a()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v3, v1, v12, v7, v11}, Lpe4;->w(Lgn;Landroid/net/Uri;Lqua;Lfa;I)V

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    goto/16 :goto_6

    :cond_10
    sget-object v1, La0c;->c:La0c;

    check-cast v2, Lts7;

    iget-wide v7, v2, Lts7;->a:J

    invoke-virtual {v1, v7, v8}, La0c;->M0(J)V

    goto/16 :goto_6

    :cond_11
    instance-of v5, v2, Lus7;

    if-eqz v5, :cond_13

    if-nez v4, :cond_12

    sget v1, Lone/me/android/MainActivity;->b1:I

    sget-object v13, Lf13;->c:Lf13;

    check-cast v2, Lus7;

    iget-wide v14, v2, Lus7;->a:J

    iget-object v1, v2, Lus7;->b:Ljava/lang/String;

    const/16 v21, 0x1dc

    const-string v16, "local"

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v20, v1

    invoke-static/range {v13 .. v21}, Lf13;->H0(Lf13;JLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;I)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v3, v1, v12, v7, v11}, Lpe4;->w(Lgn;Landroid/net/Uri;Lqua;Lfa;I)V

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    goto/16 :goto_6

    :cond_12
    sget-object v13, Lf13;->c:Lf13;

    check-cast v2, Lus7;

    iget-wide v14, v2, Lus7;->a:J

    iget-object v1, v2, Lus7;->b:Ljava/lang/String;

    const/16 v21, 0x5c

    const-string v16, "local"

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v20, v1

    invoke-static/range {v13 .. v21}, Lf13;->J0(Lf13;JLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;I)V

    goto/16 :goto_6

    :cond_13
    instance-of v5, v2, Lxs7;

    if-eqz v5, :cond_15

    const-string v1, "set_id"

    const-string v5, ":stickers/set"

    if-nez v4, :cond_14

    sget v7, Lone/me/android/MainActivity;->b1:I

    sget-object v7, Lf13;->c:Lf13;

    check-cast v2, Lxs7;

    iget-wide v9, v2, Lxs7;->a:J

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lnc4;

    invoke-direct {v2}, Lnc4;-><init>()V

    iput-object v5, v2, Lnc4;->a:Ljava/lang/String;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v5, v1}, Lnc4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lnc4;->a()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v3, v1, v12, v12, v8}, Lpe4;->w(Lgn;Landroid/net/Uri;Lqua;Lfa;I)V

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    goto/16 :goto_6

    :cond_14
    sget-object v7, Lf13;->c:Lf13;

    check-cast v2, Lxs7;

    iget-wide v8, v2, Lxs7;->a:J

    invoke-virtual {v7}, Ld3;->o0()Loc4;

    move-result-object v2

    new-instance v7, Lnc4;

    invoke-direct {v7}, Lnc4;-><init>()V

    iput-object v5, v7, Lnc4;->a:Ljava/lang/String;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v7, v5, v1}, Lnc4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Lnc4;->a()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v2, v1, v12}, Loc4;->c(Landroid/net/Uri;Landroid/os/Bundle;)Z

    goto/16 :goto_6

    :cond_15
    instance-of v5, v2, Lws7;

    if-eqz v5, :cond_19

    if-nez v4, :cond_18

    iget-object v1, v0, Lwt7;->Y:Lone/me/android/deeplink/LinkInterceptorWidget;

    iget-object v1, v1, Lone/me/android/deeplink/LinkInterceptorWidget;->b:Ljava/lang/Object;

    invoke-interface {v1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnh1;

    check-cast v2, Lws7;

    iget-object v2, v2, Lws7;->a:Ljava/lang/String;

    invoke-virtual {v1}, Lnh1;->c()V

    invoke-static {v2}, Lpwe;->D0(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_16

    iget-object v1, v1, Lnh1;->a:Lp5h;

    invoke-virtual {v1}, Lp5h;->a()V

    goto :goto_4

    :cond_16
    new-instance v5, Lale;

    const/4 v7, 0x1

    invoke-direct {v5, v2, v7}, Lale;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v1}, Lnh1;->d()Lut1;

    move-result-object v1

    check-cast v1, Lju1;

    invoke-virtual {v1, v5}, Lju1;->h(Ldle;)Z

    move-result v1

    if-nez v1, :cond_17

    sget-object v1, Loh1;->c:Loh1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lnc4;

    invoke-direct {v1}, Lnc4;-><init>()V

    const-string v2, ":call-active"

    iput-object v2, v1, Lnc4;->a:Ljava/lang/String;

    invoke-virtual {v1}, Lnc4;->a()Landroid/net/Uri;

    move-result-object v1

    sget v2, Lone/me/android/MainActivity;->b1:I

    invoke-static {v3, v1, v12, v12, v8}, Lpe4;->w(Lgn;Landroid/net/Uri;Lqua;Lfa;I)V

    goto :goto_4

    :cond_17
    sget-object v1, Loh1;->c:Loh1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lnc4;

    invoke-direct {v1}, Lnc4;-><init>()V

    const-string v5, ":call-join-preview"

    iput-object v5, v1, Lnc4;->a:Ljava/lang/String;

    const-string v5, "link"

    invoke-virtual {v1, v2, v5}, Lnc4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lnc4;->a()Landroid/net/Uri;

    move-result-object v1

    sget v2, Lone/me/android/MainActivity;->b1:I

    invoke-static {v3, v1, v12, v12, v8}, Lpe4;->w(Lgn;Landroid/net/Uri;Lqua;Lfa;I)V

    :goto_4
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    goto/16 :goto_6

    :cond_18
    iget-object v1, v0, Lwt7;->Y:Lone/me/android/deeplink/LinkInterceptorWidget;

    iget-object v1, v1, Lone/me/android/deeplink/LinkInterceptorWidget;->b:Ljava/lang/Object;

    invoke-interface {v1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lnh1;

    move-object v1, v2

    check-cast v1, Lws7;

    iget-object v8, v1, Lws7;->a:Ljava/lang/String;

    new-instance v12, Lpf7;

    const/4 v1, 0x3

    invoke-direct {v12, v1, v2}, Lpf7;-><init>(ILjava/lang/Object;)V

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v7 .. v12}, Lnh1;->j(Ljava/lang/String;ZZZLtd6;)V

    goto/16 :goto_6

    :cond_19
    sget-object v5, Lls7;->a:Lls7;

    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/16 v13, 0xa

    if-eqz v5, :cond_1b

    new-instance v2, Lqua;

    iget-object v5, v0, Lwt7;->Y:Lone/me/android/deeplink/LinkInterceptorWidget;

    sget v7, Lsgc;->snackbar_self_contact_open:I

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v7}, Lw7;->k(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    new-instance v7, Lzta;

    const/4 v8, 0x0

    invoke-direct {v7, v9, v8, v8, v10}, Lzta;-><init>(IIII)V

    invoke-direct {v2, v1, v5, v12, v7}, Lqua;-><init>(Ljua;Ljava/lang/String;Ljava/lang/String;Lzta;)V

    if-nez v4, :cond_1a

    sget v1, Lone/me/android/MainActivity;->b1:I

    invoke-static {v3, v12, v2, v12, v13}, Lpe4;->w(Lgn;Landroid/net/Uri;Lqua;Lfa;I)V

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    goto/16 :goto_6

    :cond_1a
    new-instance v1, Lrta;

    iget-object v5, v0, Lwt7;->Y:Lone/me/android/deeplink/LinkInterceptorWidget;

    invoke-direct {v1, v5}, Lrta;-><init>(Lone/me/sdk/arch/Widget;)V

    iput-object v2, v1, Lrta;->b:Lqua;

    invoke-virtual {v1}, Lrta;->i()Lqta;

    goto/16 :goto_6

    :cond_1b
    instance-of v5, v2, Lks7;

    if-eqz v5, :cond_1d

    if-nez v4, :cond_1c

    sget v1, Lone/me/android/MainActivity;->b1:I

    check-cast v2, Lks7;

    iget-object v1, v2, Lks7;->a:Landroid/net/Uri;

    invoke-static {v3, v1, v12, v7, v11}, Lpe4;->w(Lgn;Landroid/net/Uri;Lqua;Lfa;I)V

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    goto/16 :goto_6

    :cond_1c
    sget-object v1, Lnja;->a:Lnja;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v1

    const-class v5, Loc4;

    invoke-virtual {v1, v5}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loc4;

    check-cast v2, Lks7;

    iget-object v2, v2, Lks7;->a:Landroid/net/Uri;

    invoke-virtual {v1, v2, v12}, Loc4;->c(Landroid/net/Uri;Landroid/os/Bundle;)Z

    goto/16 :goto_6

    :cond_1d
    sget-object v5, Lvs7;->a:Lvs7;

    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1f

    new-instance v2, Lqua;

    iget-object v5, v0, Lwt7;->Y:Lone/me/android/deeplink/LinkInterceptorWidget;

    sget v7, Lsgc;->snackbar_contact_removed:I

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v7}, Lw7;->k(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    new-instance v7, Lzta;

    const/4 v8, 0x0

    invoke-direct {v7, v9, v8, v8, v10}, Lzta;-><init>(IIII)V

    invoke-direct {v2, v1, v5, v12, v7}, Lqua;-><init>(Ljua;Ljava/lang/String;Ljava/lang/String;Lzta;)V

    if-nez v4, :cond_1e

    sget v1, Lone/me/android/MainActivity;->b1:I

    invoke-static {v3, v12, v2, v12, v13}, Lpe4;->w(Lgn;Landroid/net/Uri;Lqua;Lfa;I)V

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    goto/16 :goto_6

    :cond_1e
    new-instance v1, Lrta;

    iget-object v5, v0, Lwt7;->Y:Lone/me/android/deeplink/LinkInterceptorWidget;

    invoke-direct {v1, v5}, Lrta;-><init>(Lone/me/sdk/arch/Widget;)V

    iput-object v2, v1, Lrta;->b:Lqua;

    invoke-virtual {v1}, Lrta;->i()Lqta;

    goto/16 :goto_6

    :cond_1f
    instance-of v5, v2, Los7;

    if-eqz v5, :cond_22

    if-nez v4, :cond_21

    sget v1, Lone/me/android/MainActivity;->b1:I

    sget-object v1, Lx68;->c:Lx68;

    check-cast v2, Los7;

    iget-object v2, v2, Los7;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lnc4;

    invoke-direct {v1}, Lnc4;-><init>()V

    const-string v5, ":chat-list"

    iput-object v5, v1, Lnc4;->a:Ljava/lang/String;

    const-string v5, "message_push"

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v7, v5}, Lnc4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_20

    const-string v5, "folder_id"

    invoke-virtual {v1, v2, v5}, Lnc4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_20
    invoke-virtual {v1}, Lnc4;->a()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v3, v1, v12, v12, v8}, Lpe4;->w(Lgn;Landroid/net/Uri;Lqua;Lfa;I)V

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    goto/16 :goto_6

    :cond_21
    sget-object v1, Lx68;->c:Lx68;

    check-cast v2, Los7;

    iget-object v2, v2, Los7;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, 0x0

    invoke-static {v2, v8}, Lx68;->I0(Ljava/lang/String;Z)Lkc4;

    goto/16 :goto_6

    :cond_22
    instance-of v5, v2, Lzs7;

    if-eqz v5, :cond_24

    new-instance v2, Lqua;

    iget-object v5, v0, Lwt7;->Y:Lone/me/android/deeplink/LinkInterceptorWidget;

    sget v7, Lsgc;->snackbar_folder_link_error_title:I

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v7}, Lw7;->k(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    iget-object v7, v0, Lwt7;->Y:Lone/me/android/deeplink/LinkInterceptorWidget;

    sget v8, Lsgc;->snackbar_folder_link_error_caption:I

    invoke-virtual {v7}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v8}, Lw7;->k(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lzta;

    const/4 v11, 0x0

    invoke-direct {v8, v9, v11, v11, v10}, Lzta;-><init>(IIII)V

    invoke-direct {v2, v1, v5, v7, v8}, Lqua;-><init>(Ljua;Ljava/lang/String;Ljava/lang/String;Lzta;)V

    if-nez v4, :cond_23

    sget v1, Lone/me/android/MainActivity;->b1:I

    invoke-static {v3, v12, v2, v12, v13}, Lpe4;->w(Lgn;Landroid/net/Uri;Lqua;Lfa;I)V

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    goto/16 :goto_6

    :cond_23
    new-instance v1, Lrta;

    iget-object v5, v0, Lwt7;->Y:Lone/me/android/deeplink/LinkInterceptorWidget;

    invoke-direct {v1, v5}, Lrta;-><init>(Lone/me/sdk/arch/Widget;)V

    iput-object v2, v1, Lrta;->b:Lqua;

    invoke-virtual {v1}, Lrta;->i()Lqta;

    goto/16 :goto_6

    :cond_24
    instance-of v1, v2, Lqs7;

    if-eqz v1, :cond_26

    if-nez v4, :cond_25

    sget v1, Lone/me/android/MainActivity;->b1:I

    sget-object v1, Lx68;->c:Lx68;

    check-cast v2, Lqs7;

    iget-wide v9, v2, Lqs7;->a:J

    iget-object v2, v2, Lqs7;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9, v10, v2}, Lx68;->M0(JLjava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v3, v1, v12, v12, v8}, Lpe4;->w(Lgn;Landroid/net/Uri;Lqua;Lfa;I)V

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    goto/16 :goto_6

    :cond_25
    sget-object v1, Lx68;->c:Lx68;

    check-cast v2, Lqs7;

    iget-wide v7, v2, Lqs7;->a:J

    iget-object v2, v2, Lqs7;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ld3;->o0()Loc4;

    move-result-object v1

    invoke-static {v7, v8, v2}, Lx68;->M0(JLjava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2, v12}, Loc4;->c(Landroid/net/Uri;Landroid/os/Bundle;)Z

    goto :goto_6

    :cond_26
    sget-object v1, Lfs7;->a:Lfs7;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_28

    new-instance v1, Lqua;

    new-instance v2, Lfua;

    sget v5, Ll7d;->V:I

    invoke-direct {v2, v5}, Lfua;-><init>(I)V

    iget-object v5, v0, Lwt7;->Y:Lone/me/android/deeplink/LinkInterceptorWidget;

    sget v7, Lsgc;->snackbar_content_level_error_title:I

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v7}, Lw7;->k(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    new-instance v7, Lzta;

    const/4 v8, 0x0

    invoke-direct {v7, v9, v8, v8, v10}, Lzta;-><init>(IIII)V

    invoke-direct {v1, v2, v5, v12, v7}, Lqua;-><init>(Ljua;Ljava/lang/String;Ljava/lang/String;Lzta;)V

    if-nez v4, :cond_27

    sget v2, Lone/me/android/MainActivity;->b1:I

    invoke-static {v3, v12, v1, v12, v13}, Lpe4;->w(Lgn;Landroid/net/Uri;Lqua;Lfa;I)V

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    goto :goto_6

    :cond_27
    new-instance v2, Lrta;

    iget-object v5, v0, Lwt7;->Y:Lone/me/android/deeplink/LinkInterceptorWidget;

    invoke-direct {v2, v5}, Lrta;-><init>(Lone/me/sdk/arch/Widget;)V

    iput-object v1, v2, Lrta;->b:Lqua;

    invoke-virtual {v2}, Lrta;->i()Lqta;

    goto :goto_6

    :cond_28
    instance-of v1, v2, Lps7;

    if-eqz v1, :cond_2a

    if-nez v4, :cond_29

    sget v1, Lone/me/android/MainActivity;->b1:I

    invoke-static {v3, v12, v12, v7, v10}, Lpe4;->w(Lgn;Landroid/net/Uri;Lqua;Lfa;I)V

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    goto :goto_6

    :cond_29
    sget v1, Lone/me/android/MainActivity;->b1:I

    invoke-static {v3, v12, v12, v7, v10}, Lpe4;->w(Lgn;Landroid/net/Uri;Lqua;Lfa;I)V

    goto :goto_6

    :cond_2a
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_2b
    :goto_5
    iget-object v1, v0, Lwt7;->Y:Lone/me/android/deeplink/LinkInterceptorWidget;

    sget v2, Lz7d;->i0:I

    sget v7, Ll7d;->c1:I

    invoke-virtual {v1, v5, v3, v2, v7}, Lone/me/android/deeplink/LinkInterceptorWidget;->B0(ZLgn;II)V

    :goto_6
    if-eqz v4, :cond_2c

    if-eqz v6, :cond_2c

    sget-object v1, Lx68;->c:Lx68;

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v1, v6, v2}, Lx68;->J0(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_2c
    sget-object v1, Laxf;->a:Laxf;

    return-object v1
.end method
