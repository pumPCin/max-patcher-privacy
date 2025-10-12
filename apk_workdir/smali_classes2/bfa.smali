.class public final Lbfa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyn7;

.field public final b:Lyn7;

.field public final c:Lyn7;

.field public final d:Lyn7;


# direct methods
.method public constructor <init>(Lyn7;Lyn7;Lyn7;Lyn7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbfa;->a:Lyn7;

    iput-object p2, p0, Lbfa;->b:Lyn7;

    iput-object p3, p0, Lbfa;->c:Lyn7;

    iput-object p4, p0, Lbfa;->d:Lyn7;

    return-void
.end method


# virtual methods
.method public final a()Lm63;
    .locals 1

    iget-object v0, p0, Lbfa;->b:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm63;

    return-object v0
.end method

.method public final b(Ljava/lang/String;Lg48;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lbfa;->a()Lm63;

    move-result-object v1

    check-cast v1, Lfhd;

    invoke-virtual {v1}, Lfhd;->v()J

    move-result-wide v1

    invoke-virtual {v0}, Lbfa;->a()Lm63;

    move-result-object v3

    check-cast v3, Lfhd;

    invoke-virtual {v3}, Lfhd;->m()J

    move-result-wide v9

    invoke-virtual {v0}, Lbfa;->a()Lm63;

    move-result-object v3

    check-cast v3, Lfhd;

    invoke-virtual {v3}, Lfhd;->w()J

    move-result-wide v11

    const-class v3, Lbfa;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v1, v2}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v4}, Lbbh;->R(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v9, v10}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v5}, Lbbh;->R(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v11, v12}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v6}, Lbbh;->R(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v6

    const-string v7, ", contactLastSync = "

    const-string v8, ", presenceLastSync = "

    const-string v13, "LoginTamTask: chatsLastSync = "

    invoke-static {v13, v4, v7, v5, v8}, Lnd0;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lbfa;->c:Lyn7;

    invoke-interface {v3}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsrd;

    check-cast v4, Lohd;

    const-string v5, "hash"

    iget-object v4, v4, Lv3;->h:Lbo7;

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Lbo7;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsrd;

    check-cast v5, Lohd;

    const/4 v7, 0x1

    iget-object v5, v5, Lv3;->h:Lbo7;

    const-string v8, "version"

    invoke-virtual {v5, v8, v7}, Lbo7;->getInt(Ljava/lang/String;I)I

    move-result v5

    const/4 v7, 0x6

    if-ge v5, v7, :cond_0

    invoke-interface {v3}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsrd;

    check-cast v1, Lohd;

    invoke-virtual {v1, v7, v8}, Lv3;->g(ILjava/lang/String;)V

    const-wide/16 v1, 0x0

    move-object v13, v6

    :goto_0
    move-wide v7, v1

    goto :goto_1

    :cond_0
    move-object v13, v4

    goto :goto_0

    :goto_1
    new-instance v4, Lg38;

    iget-object v1, v0, Lbfa;->d:Lyn7;

    invoke-interface {v1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxo4;

    invoke-virtual {v1}, Lxo4;->d()Z

    move-result v6

    invoke-virtual {v0}, Lbfa;->a()Lm63;

    move-result-object v1

    check-cast v1, Lfhd;

    invoke-virtual {v1}, Lfhd;->l()J

    move-result-wide v14

    invoke-virtual {v0}, Lbfa;->a()Lm63;

    move-result-object v1

    check-cast v1, Lfhd;

    iget-object v2, v1, Lfhd;->S:Lzrd;

    sget-object v3, Lfhd;->h0:[Lpl7;

    const/16 v5, 0x23

    aget-object v5, v3, v5

    invoke-virtual {v2, v1, v5}, Lzrd;->D(Ljava/lang/Object;Lpl7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v16

    invoke-virtual {v0}, Lbfa;->a()Lm63;

    move-result-object v1

    check-cast v1, Lfhd;

    iget-object v2, v1, Lfhd;->s:Lzrd;

    const/4 v5, 0x7

    aget-object v3, v3, v5

    invoke-virtual {v2, v1, v3}, Lzrd;->D(Ljava/lang/Object;Lpl7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v18

    move-object/from16 v5, p1

    invoke-direct/range {v4 .. v19}, Lg38;-><init>(Ljava/lang/String;ZJJJLjava/lang/String;JJJ)V

    iget-object v1, v0, Lbfa;->a:Lyn7;

    invoke-interface {v1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld9f;

    move-object/from16 v2, p2

    invoke-virtual {v1, v4, v2}, Ld9f;->e(Lv7f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method
