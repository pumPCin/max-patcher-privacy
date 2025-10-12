.class public final Lqga;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvo4;


# instance fields
.field public final a:J

.field public final b:Lhne;

.field public final c:Lbpc;

.field public final synthetic d:Lyn7;


# direct methods
.method public constructor <init>(Lyn7;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqga;->d:Lyn7;

    sget-object p1, Llo4;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    iput-wide v0, p0, Lqga;->a:J

    invoke-virtual {p0}, Lqga;->e()Lkv7;

    move-result-object p1

    invoke-static {p1}, Line;->a(Ljava/lang/Object;)Lhne;

    move-result-object p1

    iput-object p1, p0, Lqga;->b:Lhne;

    new-instance v0, Lbpc;

    invoke-direct {v0, p1}, Lbpc;-><init>(Lis9;)V

    iput-object v0, p0, Lqga;->c:Lbpc;

    return-void
.end method


# virtual methods
.method public final c()Lane;
    .locals 1

    iget-object v0, p0, Lqga;->c:Lbpc;

    return-object v0
.end method

.method public final d(Lfb4;)V
    .locals 8

    iget-wide v0, p1, Lfb4;->a:J

    iget-wide v2, p0, Lqga;->a:J

    invoke-static {v0, v1, v2, v3}, Llo4;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lqga;->d:Lyn7;

    invoke-interface {p1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzl5;

    check-cast v0, Lbm5;

    iget-object v0, v0, Lbm5;->j:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    new-instance v2, Lhwd;

    const-string v6, "\u0412\u043e\u0439\u0442\u0438 \u0432 MAX"

    const-wide/32 v4, 0x210cc4

    const-string v3, "https://max.ru/s/img/big-logo.png"

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lhwd;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-interface {p1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzl5;

    if-eqz v2, :cond_1

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :cond_1
    check-cast p1, Lbm5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lv97;

    invoke-direct {v0, v1}, Lv97;-><init>(Ljava/lang/Object;)V

    iput-object v0, p1, Lbm5;->j:Lyn7;

    :cond_2
    iget-object p1, p0, Lqga;->b:Lhne;

    invoke-virtual {p0}, Lqga;->e()Lkv7;

    move-result-object v0

    invoke-virtual {p1, v0}, Lhne;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final e()Lkv7;
    .locals 9

    invoke-static {}, Lshd;->l()Lkv7;

    move-result-object v0

    new-instance v1, Lfb4;

    new-instance v4, Lbdf;

    const-string v2, "\u0412\u043a\u043b\u044e\u0447\u0438\u0442\u044c \u0431\u0430\u043d\u043d\u0435\u0440 MAX \u0432 \u043d\u0430\u0441\u0442\u0440\u043e\u0439\u043a\u0430\u0445?"

    invoke-direct {v4, v2}, Lbdf;-><init>(Ljava/lang/CharSequence;)V

    sget v5, Lnbc;->ic_notification:I

    new-instance v7, Leb4;

    iget-object v2, p0, Lqga;->d:Lyn7;

    invoke-interface {v2}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzl5;

    check-cast v2, Lbm5;

    iget-object v2, v2, Lbm5;->j:Lyn7;

    invoke-interface {v2}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-direct {v7, v2}, Leb4;-><init>(Z)V

    const/16 v8, 0x8

    iget-wide v2, p0, Lqga;->a:J

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v8}, Lfb4;-><init>(JLcdf;ILcdf;Lhq;I)V

    invoke-virtual {v0, v1}, Lkv7;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lshd;->e(Ljava/util/List;)Lkv7;

    move-result-object v0

    return-object v0
.end method
