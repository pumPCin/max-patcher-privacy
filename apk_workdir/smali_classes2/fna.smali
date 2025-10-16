.class public final Lfna;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Llt7;

.field public final b:Llt7;

.field public final c:Llt7;

.field public final d:Llt7;


# direct methods
.method public constructor <init>(Llt7;Llt7;Llt7;Llt7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfna;->a:Llt7;

    iput-object p2, p0, Lfna;->b:Llt7;

    iput-object p3, p0, Lfna;->c:Llt7;

    iput-object p4, p0, Lfna;->d:Llt7;

    return-void
.end method


# virtual methods
.method public final a()Ll83;
    .locals 1

    iget-object v0, p0, Lfna;->b:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll83;

    return-object v0
.end method

.method public final b(Ljava/lang/String;Lx98;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lfna;->a()Ll83;

    move-result-object v1

    check-cast v1, Lgsd;

    invoke-virtual {v1}, Lgsd;->v()J

    move-result-wide v1

    invoke-virtual {v0}, Lfna;->a()Ll83;

    move-result-object v3

    check-cast v3, Lgsd;

    invoke-virtual {v3}, Lgsd;->m()J

    move-result-wide v9

    invoke-virtual {v0}, Lfna;->a()Ll83;

    move-result-object v3

    check-cast v3, Lgsd;

    invoke-virtual {v3}, Lgsd;->w()J

    move-result-wide v11

    const-class v3, Lfna;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lndi;->a:Lkwa;

    if-nez v4, :cond_1

    :cond_0
    const/4 v7, 0x0

    goto :goto_0

    :cond_1
    sget-object v6, Lf88;->o:Lf88;

    invoke-virtual {v4, v6}, Lkwa;->b(Lf88;)Z

    move-result v7

    if-eqz v7, :cond_0

    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v1, v2}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v7}, Lbxi;->e(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v9, v10}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v8}, Lbxi;->e(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v8

    new-instance v13, Ljava/lang/Long;

    invoke-direct {v13, v11, v12}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v13}, Lbxi;->e(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v13

    const-string v14, ", contactLastSync = "

    const-string v15, ", presenceLastSync = "

    const-string v5, "LoginTamTask: chatsLastSync = "

    invoke-static {v5, v7, v14, v8, v15}, Lxx1;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    invoke-virtual {v4, v6, v3, v5, v7}, Lkwa;->c(Lf88;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v3, v0, Lfna;->c:Llt7;

    invoke-interface {v3}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc3e;

    check-cast v3, Lpsd;

    const-string v4, "hash"

    iget-object v3, v3, Lw3;->h:Lot7;

    invoke-virtual {v3, v4, v7}, Lot7;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lfna;->c:Llt7;

    invoke-interface {v4}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc3e;

    check-cast v4, Lpsd;

    const/4 v5, 0x1

    iget-object v4, v4, Lw3;->h:Lot7;

    const-string v6, "version"

    invoke-virtual {v4, v6, v5}, Lot7;->getInt(Ljava/lang/String;I)I

    move-result v4

    const/4 v5, 0x6

    if-ge v4, v5, :cond_2

    iget-object v1, v0, Lfna;->c:Llt7;

    invoke-interface {v1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc3e;

    check-cast v1, Lpsd;

    invoke-virtual {v1, v5, v6}, Lw3;->g(ILjava/lang/String;)V

    const-wide/16 v1, 0x0

    move-object v13, v7

    :goto_1
    move-wide v7, v1

    goto :goto_2

    :cond_2
    move-object v13, v3

    goto :goto_1

    :goto_2
    new-instance v4, Lx88;

    iget-object v1, v0, Lfna;->d:Llt7;

    invoke-interface {v1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxr4;

    invoke-virtual {v1}, Lxr4;->d()Z

    move-result v6

    invoke-virtual {v0}, Lfna;->a()Ll83;

    move-result-object v1

    check-cast v1, Lgsd;

    invoke-virtual {v1}, Lgsd;->l()J

    move-result-wide v14

    invoke-virtual {v0}, Lfna;->a()Ll83;

    move-result-object v1

    check-cast v1, Lgsd;

    iget-object v2, v1, Lgsd;->S:Lj3e;

    sget-object v3, Lgsd;->h0:[Lwq7;

    const/16 v5, 0x23

    aget-object v5, v3, v5

    invoke-virtual {v2, v1, v5}, Lj3e;->D(Ljava/lang/Object;Lwq7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v16

    invoke-virtual {v0}, Lfna;->a()Ll83;

    move-result-object v1

    check-cast v1, Lgsd;

    iget-object v2, v1, Lgsd;->s:Lj3e;

    const/4 v5, 0x7

    aget-object v3, v3, v5

    invoke-virtual {v2, v1, v3}, Lj3e;->D(Ljava/lang/Object;Lwq7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v18

    move-object/from16 v5, p1

    invoke-direct/range {v4 .. v19}, Lx88;-><init>(Ljava/lang/String;ZJJJLjava/lang/String;JJJ)V

    iget-object v1, v0, Lfna;->a:Llt7;

    invoke-interface {v1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpmf;

    move-object/from16 v2, p2

    invoke-virtual {v1, v4, v2}, Lpmf;->e(Lhlf;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method
