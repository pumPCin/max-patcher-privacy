.class public final Lefa;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lli6;


# instance fields
.field public final synthetic X:Lifa;


# direct methods
.method public constructor <init>(Lifa;Le16;)V
    .locals 0

    iput-object p1, p0, Lefa;->X:Lifa;

    const/4 p1, 0x6

    invoke-direct {p0, p1, p2}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Le16;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/Integer;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    check-cast p5, Lxdd;

    new-instance p1, Lefa;

    iget-object p2, p0, Lefa;->X:Lifa;

    invoke-direct {p1, p2, p6}, Lefa;-><init>(Lifa;Le16;)V

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Lefa;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    invoke-static/range {p1 .. p1}, Lswi;->b(Ljava/lang/Object;)V

    move-object/from16 v1, p0

    iget-object v2, v1, Lefa;->X:Lifa;

    iget-object v0, v2, Lifa;->c:Landroid/content/Context;

    invoke-static {}, Lbb3;->c()Lx08;

    move-result-object v3

    invoke-virtual {v2}, Lifa;->r()Lrq;

    move-result-object v4

    check-cast v4, Lchg;

    iget-object v4, v4, Lw3;->h:Lot7;

    const-string v5, "app.notification.dontDisturbUntil"

    const-wide/16 v6, 0x0

    invoke-virtual {v4, v5, v6, v7}, Lot7;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    cmp-long v4, v4, v6

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v4, :cond_0

    move v4, v5

    goto :goto_0

    :cond_0
    move v4, v6

    :goto_0
    invoke-virtual {v2}, Lifa;->r()Lrq;

    move-result-object v7

    check-cast v7, Lird;

    invoke-virtual {v7}, Lird;->l()I

    move-result v7

    invoke-static {v7}, Lifa;->s(I)Ljqf;

    move-result-object v7

    invoke-virtual {v2}, Lifa;->r()Lrq;

    move-result-object v8

    check-cast v8, Lird;

    invoke-virtual {v8}, Lird;->k()I

    move-result v8

    invoke-static {v8}, Lifa;->s(I)Ljqf;

    move-result-object v8

    invoke-virtual {v2}, Lifa;->r()Lrq;

    move-result-object v9

    check-cast v9, Lchg;

    const-string v10, "app.notification.show.text"

    iget-object v9, v9, Lw3;->h:Lot7;

    invoke-virtual {v9, v10, v5}, Lot7;->getBoolean(Ljava/lang/String;Z)Z

    move-result v9

    sget v10, Lxxa;->m:I

    int-to-long v14, v10

    sget v10, Lzxa;->l:I

    new-instance v12, Ljqf;

    invoke-direct {v12, v10}, Ljqf;-><init>(I)V

    new-instance v10, Lfbe;

    invoke-direct {v10, v4, v5}, Lfbe;-><init>(ZZ)V

    new-instance v11, Lkea;

    const/16 v16, 0x0

    const/16 v18, 0xd8

    const/4 v13, 0x0

    move-object/from16 v17, v10

    invoke-direct/range {v11 .. v18}, Lkea;-><init>(Ljqf;IJLjqf;Lhbe;I)V

    invoke-virtual {v3, v11}, Lx08;->add(Ljava/lang/Object;)Z

    if-eqz v4, :cond_7

    sget v4, Lxxa;->A:I

    int-to-long v13, v4

    sget v4, Lzxa;->w:I

    new-instance v11, Ljqf;

    invoke-direct {v11, v4}, Ljqf;-><init>(I)V

    new-instance v4, Lfbe;

    invoke-direct {v4, v9, v5}, Lfbe;-><init>(ZZ)V

    new-instance v10, Lkea;

    const/4 v15, 0x0

    const/16 v17, 0xd8

    const/4 v12, 0x0

    move-object/from16 v16, v4

    invoke-direct/range {v10 .. v17}, Lkea;-><init>(Ljqf;IJLjqf;Lhbe;I)V

    invoke-virtual {v3, v10}, Lx08;->add(Ljava/lang/Object;)Z

    sget v4, Lxxa;->k:I

    int-to-long v12, v4

    sget v4, Lzxa;->j:I

    new-instance v10, Ljqf;

    invoke-direct {v10, v4}, Ljqf;-><init>(I)V

    new-instance v15, Ldbe;

    const/4 v4, 0x0

    invoke-direct {v15, v7, v4}, Ldbe;-><init>(Loqf;Ljava/lang/Integer;)V

    new-instance v9, Lkea;

    const/4 v14, 0x0

    const/16 v16, 0xd8

    const/4 v11, 0x1

    invoke-direct/range {v9 .. v16}, Lkea;-><init>(Ljqf;IJLjqf;Lhbe;I)V

    invoke-virtual {v3, v9}, Lx08;->add(Ljava/lang/Object;)Z

    sget v7, Lxxa;->d:I

    int-to-long v12, v7

    sget v7, Lzxa;->d:I

    new-instance v10, Ljqf;

    invoke-direct {v10, v7}, Ljqf;-><init>(I)V

    new-instance v15, Ldbe;

    invoke-direct {v15, v8, v4}, Ldbe;-><init>(Loqf;Ljava/lang/Integer;)V

    new-instance v9, Lkea;

    invoke-direct/range {v9 .. v16}, Lkea;-><init>(Ljqf;IJLjqf;Lhbe;I)V

    invoke-virtual {v3, v9}, Lx08;->add(Ljava/lang/Object;)Z

    sget v7, Lxxa;->w:I

    int-to-long v11, v7

    sget v7, Lzxa;->s:I

    new-instance v9, Ljqf;

    invoke-direct {v9, v7}, Ljqf;-><init>(I)V

    new-instance v8, Lkea;

    const/4 v13, 0x0

    const/16 v15, 0xd8

    const/4 v10, 0x1

    sget-object v14, Lbbe;->a:Lbbe;

    invoke-direct/range {v8 .. v15}, Lkea;-><init>(Ljqf;IJLjqf;Lhbe;I)V

    invoke-virtual {v3, v8}, Lx08;->add(Ljava/lang/Object;)Z

    sget v7, Lxxa;->q:I

    int-to-long v7, v7

    sget v9, Lzxa;->o:I

    new-instance v10, Ljqf;

    invoke-direct {v10, v9}, Ljqf;-><init>(I)V

    sget v9, Lzxa;->m:I

    new-instance v11, Ljqf;

    invoke-direct {v11, v9}, Ljqf;-><init>(I)V

    new-instance v16, Lkea;

    const/16 v18, 0x2

    const/16 v23, 0x48

    move-wide/from16 v19, v7

    move-object/from16 v17, v10

    move-object/from16 v21, v11

    move-object/from16 v22, v14

    invoke-direct/range {v16 .. v23}, Lkea;-><init>(Ljqf;IJLjqf;Lhbe;I)V

    move-object/from16 v7, v16

    invoke-virtual {v3, v7}, Lx08;->add(Ljava/lang/Object;)Z

    iget-object v7, v2, Lifa;->A0:Ljava/lang/Object;

    invoke-interface {v7}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_7

    iget-object v7, v2, Lifa;->x0:Lsze;

    invoke-virtual {v7}, Lsze;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxdd;

    sget-object v8, Lvdd;->a:Lvdd;

    invoke-static {v7, v8}, Lc0i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    sget v0, Lzxa;->h:I

    new-instance v6, Ljqf;

    invoke-direct {v6, v0}, Ljqf;-><init>(I)V

    goto :goto_4

    :cond_1
    instance-of v8, v7, Ludd;

    if-eqz v8, :cond_3

    new-instance v0, Ljava/io/File;

    check-cast v7, Ludd;

    iget-object v7, v7, Ludd;->a:Ljava/lang/String;

    invoke-direct {v0, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v7, "."

    const/4 v8, 0x6

    invoke-static {v7, v0, v8}, Ls9f;->G(Ljava/lang/String;Ljava/lang/CharSequence;I)I

    move-result v7

    const/4 v8, -0x1

    if-ne v7, v8, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :goto_1
    new-instance v6, Lnqf;

    invoke-direct {v6, v0}, Lnqf;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_3
    instance-of v6, v7, Lwdd;

    if-eqz v6, :cond_6

    :try_start_0
    check-cast v7, Lwdd;

    iget-object v6, v7, Lwdd;->a:Ljava/lang/String;

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-static {v0, v6}, Landroid/media/RingtoneManager;->getRingtone(Landroid/content/Context;Landroid/net/Uri;)Landroid/media/Ringtone;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v6, v0}, Landroid/media/Ringtone;->getTitle(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_4
    :goto_2
    const-string v0, ""

    :cond_5
    new-instance v6, Lnqf;

    invoke-direct {v6, v0}, Lnqf;-><init>(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :goto_3
    const-class v6, Lx08;

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "can\'t load ringtone name due to "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7, v0}, Lndi;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Loqf;->b:Lnqf;

    move-object v6, v0

    :goto_4
    sget v0, Lyxa;->d:I

    sget v0, Lzxa;->p:I

    new-instance v7, Ljqf;

    invoke-direct {v7, v0}, Ljqf;-><init>(I)V

    new-instance v0, Ljea;

    invoke-direct {v0, v7}, Ljea;-><init>(Ljqf;)V

    invoke-virtual {v3, v0}, Lx08;->add(Ljava/lang/Object;)Z

    sget-wide v11, Lyxa;->b:J

    sget v0, Lzxa;->n:I

    new-instance v9, Ljqf;

    invoke-direct {v9, v0}, Ljqf;-><init>(I)V

    new-instance v14, Ldbe;

    invoke-direct {v14, v6, v4}, Ldbe;-><init>(Loqf;Ljava/lang/Integer;)V

    new-instance v8, Lkea;

    const/4 v13, 0x0

    const/16 v15, 0xd8

    const/4 v10, 0x3

    invoke-direct/range {v8 .. v15}, Lkea;-><init>(Ljqf;IJLjqf;Lhbe;I)V

    invoke-virtual {v3, v8}, Lx08;->add(Ljava/lang/Object;)Z

    sget-wide v12, Lyxa;->c:J

    sget v0, Lzxa;->q:I

    new-instance v10, Ljqf;

    invoke-direct {v10, v0}, Ljqf;-><init>(I)V

    new-instance v15, Lfbe;

    invoke-virtual {v2}, Lifa;->r()Lrq;

    move-result-object v0

    check-cast v0, Lchg;

    const-string v2, "app.calls.incoming.vibration"

    iget-object v0, v0, Lw3;->h:Lot7;

    invoke-virtual {v0, v2, v5}, Lot7;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-direct {v15, v0, v5}, Lfbe;-><init>(ZZ)V

    new-instance v9, Lkea;

    const/4 v14, 0x0

    const/16 v16, 0xd8

    const/4 v11, 0x3

    invoke-direct/range {v9 .. v16}, Lkea;-><init>(Ljqf;IJLjqf;Lhbe;I)V

    invoke-virtual {v3, v9}, Lx08;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_7
    :goto_5
    invoke-static {v3}, Lbb3;->a(Ljava/util/List;)Lx08;

    move-result-object v0

    return-object v0
.end method
