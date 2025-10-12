.class public final synthetic Lvu1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxu1;


# direct methods
.method public synthetic constructor <init>(Lxu1;I)V
    .locals 0

    iput p2, p0, Lvu1;->a:I

    iput-object p1, p0, Lvu1;->b:Lxu1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget v0, p0, Lvu1;->a:I

    const-string v1, "xu1"

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lvu1;->b:Lxu1;

    iget-boolean v5, v0, Lxu1;->a:Z

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lxu1;->H()V

    iget-object v5, v0, Lxu1;->c:Lwu1;

    iget-object v5, v5, Lwu1;->a:Lnc2;

    iget-wide v5, v5, Lnc2;->a:J

    cmp-long v5, v5, v2

    if-nez v5, :cond_1

    iget-object v5, v0, Lxu1;->c:Lwu1;

    iget-object v5, v5, Lwu1;->a:Lnc2;

    iget-wide v5, v5, Lnc2;->b:J

    cmp-long v2, v5, v2

    if-nez v2, :cond_1

    iget-object v2, v0, Lxu1;->c:Lwu1;

    iget-boolean v2, v2, Lwu1;->X:Z

    if-eqz v2, :cond_1

    new-instance v1, Lvu1;

    invoke-direct {v1, v0, v4}, Lvu1;-><init>(Lxu1;I)V

    invoke-virtual {v0, v1}, Lxu1;->J(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    iget-object v2, v0, Lxu1;->w0:Lc39;

    iget-object v3, v0, Lxu1;->c:Lwu1;

    iget-object v3, v3, Lwu1;->a:Lnc2;

    iget-wide v5, v3, Lnc2;->a:J

    iget-object v3, v0, Lxu1;->c:Lwu1;

    iget-object v3, v3, Lwu1;->a:Lnc2;

    iget-wide v7, v3, Lnc2;->b:J

    invoke-virtual {v2, v5, v6, v7, v8}, Lc39;->l(JJ)Ljava/util/ArrayList;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "loadInitial: loaded from db: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " messages"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lxu1;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1, v2}, Lxu1;->p(ILjava/util/List;)V

    iput-boolean v4, v0, Lxu1;->a:Z

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    iput-boolean v1, v0, Lxu1;->b:Z

    invoke-virtual {v0}, Lxu1;->I()V

    iget-object v1, v0, Lxu1;->c:Lwu1;

    iget-boolean v1, v1, Lwu1;->o:Z

    if-eqz v1, :cond_2

    new-instance v1, Lpi;

    const/4 v2, 0x6

    invoke-direct {v1, v0, v4, v2}, Lpi;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v0, v1}, Lxu1;->J(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lvu1;->b:Lxu1;

    iget-object v1, v0, Lxu1;->A0:Liv0;

    invoke-virtual {v1, v0}, Liv0;->f(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lvu1;->b:Lxu1;

    iget-object v1, v0, Lxu1;->A0:Liv0;

    invoke-virtual {v1, v0}, Liv0;->d(Ljava/lang/Object;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lvu1;->b:Lxu1;

    iget-object v0, v0, Lxu1;->Y:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr81;

    iget-object v2, v1, Lr81;->b:Lb91;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "loaded history for type="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "CallHistoryPageViewModel"

    invoke-static {v3, v2}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lr81;->u()V

    goto :goto_1

    :cond_3
    return-void

    :pswitch_3
    iget-object v0, p0, Lvu1;->b:Lxu1;

    invoke-virtual {v0}, Lxu1;->H()V

    iget-wide v5, v0, Lxu1;->Z:J

    cmp-long v5, v5, v2

    if-nez v5, :cond_5

    iget-object v5, v0, Lxu1;->c:Lwu1;

    iget-wide v5, v5, Lwu1;->b:J

    cmp-long v2, v5, v2

    if-eqz v2, :cond_4

    :goto_2
    move v10, v4

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    goto :goto_2

    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "sync: from: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lxu1;->c:Lwu1;

    iget-wide v3, v3, Lwu1;->b:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " forward: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lxu1;->v0:Lcl;

    iget-object v2, v0, Lxu1;->c:Lwu1;

    iget-wide v8, v2, Lwu1;->b:J

    check-cast v1, Lgea;

    new-instance v5, Ln6g;

    invoke-virtual {v1}, Lgea;->x()Lnnb;

    move-result-object v2

    check-cast v2, Lpnb;

    iget-object v2, v2, Lpnb;->a:Lt08;

    invoke-virtual {v2}, Lfhd;->k()J

    move-result-wide v6

    invoke-direct/range {v5 .. v10}, Ln6g;-><init>(JJZ)V

    invoke-static {v1, v5}, Lgea;->u(Lgea;Lnm;)J

    move-result-wide v1

    iput-wide v1, v0, Lxu1;->Z:J

    :cond_5
    return-void

    :pswitch_4
    iget-object v0, p0, Lvu1;->b:Lxu1;

    new-instance v1, Lwu1;

    invoke-direct {v1}, Lwu1;-><init>()V

    iput-object v1, v0, Lxu1;->c:Lwu1;

    new-instance v1, Ljava/io/File;

    iget-object v0, v0, Lxu1;->z0:Llp5;

    check-cast v0, Lyq5;

    iget-object v0, v0, Lyq5;->c:Landroid/content/Context;

    invoke-static {v0}, Lyq5;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "call_history_state"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
