.class public final Lru/ok/messages/controllers/NotificationDraftScheduler$TaskNotificationDraftWorker;
.super Landroidx/work/Worker;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "ru/ok/messages/controllers/NotificationDraftScheduler$TaskNotificationDraftWorker",
        "Landroidx/work/Worker;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/work/WorkerParameters;",
        "workerParams",
        "Lhx4;",
        "draftsNotifications",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;Lhx4;)V",
        "tamtam-app_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final b:Lhx4;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lhx4;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    iput-object p3, p0, Lru/ok/messages/controllers/NotificationDraftScheduler$TaskNotificationDraftWorker;->b:Lhx4;

    return-void
.end method


# virtual methods
.method public final a()Lnx7;
    .locals 13

    sget v0, Lhv0;->d:I

    invoke-virtual {p0}, Lox7;->getId()Ljava/util/UUID;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "work "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " started"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "hv0"

    invoke-static {v1, v0}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lru/ok/messages/controllers/NotificationDraftScheduler$TaskNotificationDraftWorker;->b:Lhx4;

    check-cast v0, Lix4;

    iget-object v3, v0, Lix4;->b:Lzob;

    iget-object v4, v0, Lix4;->c:Lzqa;

    iget-object v5, v0, Lix4;->a:Landroid/content/Context;

    const-string v6, "notifyDrafts"

    const-string v7, "ix4"

    invoke-static {v7, v6}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v8, v0, Lix4;->e:Lub2;

    sget-object v9, Lub2;->I:Lc00;

    sget-object v10, Lub2;->M:Ljava/util/EnumSet;

    const/4 v11, 0x0

    const/4 v12, 0x1

    invoke-virtual {v8, v10, v12, v11}, Lub2;->D(Ljava/util/Set;ZLmob;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-static {v8, v9}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-static {v8}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lm82;

    iget-object v9, v9, Lm82;->b:Lpc2;

    iget-object v9, v9, Lpc2;->b0:Luma;

    goto :goto_0

    :cond_0
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_1

    const-string v0, "notifyDrafts: no drafts"

    invoke-static {v7, v0}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_1
    iget-object v8, v3, Lzob;->a:Lt63;

    const-string v9, "app.draftsChanged"

    const/4 v10, 0x0

    invoke-virtual {v8, v9, v10}, Lh3;->g(Ljava/lang/String;Z)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-le v8, v12, :cond_2

    const-string v8, "notifyDrafts: multiple chats"

    invoke-static {v7, v8}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    sget v7, Lt9d;->S1:I

    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v10}, Lzqa;->e(Z)Landroid/content/Intent;

    move-result-object v6

    goto/16 :goto_4

    :cond_2
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lm82;

    invoke-virtual {v6}, Lm82;->L()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {v6}, Lm82;->l()Lap3;

    move-result-object v8

    if-eqz v8, :cond_3

    const-string v8, "notifyDrafts: dialog"

    invoke-static {v7, v8}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    sget v7, Lt9d;->R1:I

    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6}, Lm82;->l()Lap3;

    move-result-object v7

    invoke-virtual {v7}, Lap3;->d()Ljava/lang/String;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_3
    const-string v8, "notifyDrafts: chat"

    invoke-static {v7, v8}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    sget v7, Lt9d;->Q1:I

    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    iget-object v7, v6, Lm82;->b:Lpc2;

    iget-object v7, v7, Lpc2;->g:Ljava/lang/String;

    sget v8, Lhff;->a:I

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_4

    goto :goto_1

    :cond_4
    const-string v8, "\""

    invoke-static {v8, v7, v8}, Lfl7;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :cond_5
    :goto_1
    const-string v7, ""

    :goto_2
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    :goto_3
    iget-wide v6, v6, Lm82;->a:J

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lc88;->c:Lc88;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, ":chats?id="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, "&type=local"

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lzc4;

    invoke-direct {v7, v6}, Lzc4;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Lzqa;->j(Lzc4;)Landroid/content/Intent;

    move-result-object v6

    :goto_4
    iget-object v0, v0, Lix4;->d:Lff4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v3, Lzob;->c:Lsp;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "ru.oneme.app.misc"

    invoke-virtual {v4, v0, v10, v10}, Lzqa;->g(Ljava/lang/String;ZZ)Lu5a;

    move-result-object v0

    invoke-virtual {v0, v5}, Lu5a;->c(Ljava/lang/CharSequence;)V

    new-instance v3, Ls5a;

    invoke-direct {v3, v10}, Ls5a;-><init>(I)V

    invoke-static {v5}, Lu5a;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    iput-object v5, v3, Ls5a;->f:Ljava/lang/Object;

    invoke-virtual {v0, v3}, Lu5a;->h(Li6a;)V

    iget-object v3, v4, Lzqa;->d:Lbp7;

    invoke-interface {v3}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltqa;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v9, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x2

    move-object v5, v0

    invoke-virtual/range {v4 .. v9}, Lzqa;->k(Lu5a;Landroid/content/Intent;Landroid/content/Intent;ILjava/lang/String;)V

    :goto_5
    sget v0, Lhv0;->d:I

    invoke-virtual {p0}, Lox7;->getId()Ljava/util/UUID;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " finished"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lnx7;->b()Lmx7;

    move-result-object v0

    return-object v0
.end method
