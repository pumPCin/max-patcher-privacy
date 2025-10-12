.class public final synthetic Lu5g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public final synthetic a:La6g;

.field public final synthetic b:Lz5g;

.field public final synthetic c:Lagg;

.field public final synthetic o:Lc7g;


# direct methods
.method public synthetic constructor <init>(La6g;Lz5g;Lagg;Lc7g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu5g;->a:La6g;

    iput-object p2, p0, Lu5g;->b:Lz5g;

    iput-object p3, p0, Lu5g;->c:Lagg;

    iput-object p4, p0, Lu5g;->o:Lc7g;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lu5g;->a:La6g;

    iget-object v1, p0, Lu5g;->b:Lz5g;

    iget-object v2, p0, Lu5g;->c:Lagg;

    iget-object v3, p0, Lu5g;->o:Lc7g;

    move-object v8, p1

    check-cast v8, Lf00;

    move-object/from16 p1, p2

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v7, v1, Lz5g;->a:Ljava/lang/String;

    instance-of p1, v8, Lx9g;

    if-eqz p1, :cond_3

    iget-object p1, v0, La6g;->e:Ljava/lang/String;

    sget-object v1, Lyt3;->n:Lhoa;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lr28;->o:Lr28;

    invoke-virtual {v1, v3}, Lhoa;->b(Lr28;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v0, La6g;->t:Lnf2;

    invoke-virtual {v4}, Lm68;->g()I

    move-result v4

    invoke-interface {v2}, Lagg;->d()Z

    move-result v9

    const-string v10, "Player autoplay. stop autoplay to start a video message, \n                                |msgId:"

    const-string v11, ", \n                                |attachId:"

    invoke-static {v10, v5, v6, v11, v7}, Lbk7;->n(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "\n                                |states count:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "\n                                |playing:"

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lqwe;->b0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x0

    invoke-virtual {v1, v3, p1, v4, v9}, Lhoa;->c(Lr28;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-interface {v2}, Lagg;->clear()V

    iget-object p1, v0, La6g;->g:Lyn7;

    invoke-interface {p1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgkb;

    invoke-interface {p1, v2}, Lgkb;->a(Lagg;)V

    iget-object p1, v0, La6g;->t:Lnf2;

    invoke-virtual {p1, v7}, Lm68;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz5g;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lz5g;->Y:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Liig;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Liig;->v()V

    :cond_2
    new-instance p1, Lx5g;

    check-cast v8, Lx9g;

    invoke-direct {p1, v5, v6, v8}, Lx5g;-><init>(JLx9g;)V

    goto :goto_3

    :cond_3
    instance-of p1, v8, Lcde;

    new-instance v4, Lw5g;

    invoke-interface {v2}, Lagg;->e()J

    move-result-wide v9

    if-eqz p1, :cond_4

    const-wide/16 v1, 0x0

    :goto_1
    move-wide v11, v1

    goto :goto_2

    :cond_4
    invoke-interface {v2}, Lagg;->getDuration()J

    move-result-wide v1

    goto :goto_1

    :goto_2
    invoke-interface {v3}, Lc7g;->g()Z

    move-result v13

    invoke-direct/range {v4 .. v13}, Lw5g;-><init>(JLjava/lang/String;Lf00;JJZ)V

    move-object p1, v4

    :goto_3
    iget-object v0, v0, La6g;->c:Lxe9;

    invoke-virtual {v0, p1}, Lxe9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Laxf;->a:Laxf;

    return-object p1
.end method
