.class public final synthetic Lckg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public final synthetic a:Likg;

.field public final synthetic b:Lhkg;

.field public final synthetic c:Lpug;

.field public final synthetic o:Lllg;


# direct methods
.method public synthetic constructor <init>(Likg;Lhkg;Lpug;Lllg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lckg;->a:Likg;

    iput-object p2, p0, Lckg;->b:Lhkg;

    iput-object p3, p0, Lckg;->c:Lpug;

    iput-object p4, p0, Lckg;->o:Lllg;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lckg;->a:Likg;

    iget-object v1, p0, Lckg;->b:Lhkg;

    iget-object v2, p0, Lckg;->c:Lpug;

    iget-object v3, p0, Lckg;->o:Lllg;

    move-object v8, p1

    check-cast v8, Ls00;

    move-object/from16 p1, p2

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v7, v1, Lhkg;->a:Ljava/lang/String;

    instance-of p1, v8, Ljog;

    if-eqz p1, :cond_3

    iget-object p1, v0, Likg;->e:Ljava/lang/String;

    sget-object v1, Lndi;->a:Lkwa;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lf88;->o:Lf88;

    invoke-virtual {v1, v3}, Lkwa;->b(Lf88;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v0, Likg;->u:Lzg2;

    invoke-virtual {v4}, Lhc8;->g()I

    move-result v4

    invoke-interface {v2}, Lpug;->d()Z

    move-result v9

    const-string v10, "Player autoplay. stop autoplay to start a video message, \n                                |msgId:"

    const-string v11, ", \n                                |attachId:"

    invoke-static {v10, v5, v6, v11, v7}, Lf67;->n(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "\n                                |states count:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "\n                                |playing:"

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lt9f;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x0

    invoke-virtual {v1, v3, p1, v4, v9}, Lkwa;->c(Lf88;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-interface {v2}, Lpug;->clear()V

    iget-object p1, v0, Likg;->g:Llt7;

    invoke-interface {p1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbtb;

    invoke-interface {p1, v2}, Lbtb;->a(Lpug;)V

    iget-object p1, v0, Likg;->u:Lzg2;

    invoke-virtual {p1, v7}, Lhc8;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhkg;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lhkg;->Y:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcxg;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcxg;->v()V

    :cond_2
    new-instance p1, Lfkg;

    check-cast v8, Ljog;

    invoke-direct {p1, v5, v6, v8}, Lfkg;-><init>(JLjog;)V

    goto :goto_3

    :cond_3
    instance-of p1, v8, Lbpe;

    new-instance v4, Lekg;

    invoke-interface {v2}, Lpug;->f()J

    move-result-wide v9

    if-eqz p1, :cond_4

    const-wide/16 v1, 0x0

    :goto_1
    move-wide v11, v1

    goto :goto_2

    :cond_4
    invoke-interface {v2}, Lpug;->getDuration()J

    move-result-wide v1

    goto :goto_1

    :goto_2
    invoke-interface {v3}, Lllg;->g()Z

    move-result v13

    invoke-direct/range {v4 .. v13}, Lekg;-><init>(JLjava/lang/String;Ls00;JJZ)V

    move-object p1, v4

    :goto_3
    iget-object v0, v0, Likg;->c:Ljm9;

    invoke-virtual {v0, p1}, Ljm9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lzag;->a:Lzag;

    return-object p1
.end method
