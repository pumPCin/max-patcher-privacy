.class public final Lrx7;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ld8h;Z)V
    .locals 15

    const-string v0, "start"

    const-string v1, "LoadEmojiFontWorker"

    invoke-static {v1, v0}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lxxa;

    const-class v2, Lru/ok/tamtam/android/emoji/font/LoadEmojiFontWorker;

    invoke-direct {v0, v2}, Lxxa;-><init>(Ljava/lang/Class;)V

    const-wide/16 v2, 0x2710

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v5, Lmf0;->a:Lmf0;

    invoke-virtual {v0, v5, v2, v3, v4}, Landroidx/work/WorkRequest$Builder;->setBackoffCriteria(Lmf0;JLjava/util/concurrent/TimeUnit;)Landroidx/work/WorkRequest$Builder;

    move-result-object v0

    check-cast v0, Lxxa;

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    if-eqz p1, :cond_0

    const/4 v3, 0x2

    :goto_0
    move v5, v3

    goto :goto_1

    :cond_0
    const/4 v3, 0x3

    goto :goto_0

    :goto_1
    invoke-static {v2}, Lw83;->F0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v14

    new-instance v4, Lio3;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, -0x1

    const-wide/16 v12, -0x1

    invoke-direct/range {v4 .. v14}, Lio3;-><init>(IZZZZJJLjava/util/Set;)V

    invoke-virtual {v0, v4}, Landroidx/work/WorkRequest$Builder;->setConstraints(Lio3;)Landroidx/work/WorkRequest$Builder;

    move-result-object v0

    check-cast v0, Lxxa;

    sget-object v2, Lw0b;->a:Lw0b;

    invoke-virtual {v0, v2}, Landroidx/work/WorkRequest$Builder;->setExpedited(Lw0b;)Landroidx/work/WorkRequest$Builder;

    move-result-object v0

    check-cast v0, Lxxa;

    invoke-virtual {v0, v1}, Landroidx/work/WorkRequest$Builder;->addTag(Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    move-result-object v0

    check-cast v0, Lxxa;

    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    new-instance v3, Ld3b;

    const-string v4, "waiting_for_wifi"

    invoke-direct {v3, v4, v2}, Ld3b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3}, [Ld3b;

    move-result-object v2

    new-instance v3, Lvm6;

    const/16 v4, 0xb

    invoke-direct {v3, v4}, Lvm6;-><init>(I)V

    const/4 v4, 0x0

    aget-object v2, v2, v4

    iget-object v4, v2, Ld3b;->a:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v2, v2, Ld3b;->b:Ljava/lang/Object;

    invoke-virtual {v3, v2, v4}, Lvm6;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lvm6;->f()Lf84;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/work/WorkRequest$Builder;->setInputData(Lf84;)Landroidx/work/WorkRequest$Builder;

    move-result-object v0

    check-cast v0, Lxxa;

    invoke-virtual {v0}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v0

    check-cast v0, Lyxa;

    invoke-virtual {v0}, Landroidx/work/WorkRequest;->getId()Ljava/util/UUID;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "work "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lnd5;->b:Lnd5;

    invoke-virtual {p0, v1, v2, v0}, Ld8h;->b(Ljava/lang/String;Lnd5;Lyxa;)Lcr7;

    move-result-object p0

    invoke-virtual {p0}, Lcr7;->A()Lrh3;

    return-void
.end method
