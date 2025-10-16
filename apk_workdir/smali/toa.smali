.class public final Ltoa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvr4;


# instance fields
.field public final a:J

.field public final b:Lsze;

.field public final c:Lgzc;

.field public final synthetic d:Llt7;


# direct methods
.method public constructor <init>(Llt7;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltoa;->d:Llt7;

    sget-object p1, Lkr4;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    iput-wide v0, p0, Ltoa;->a:J

    invoke-virtual {p0}, Ltoa;->e()Lx08;

    move-result-object p1

    invoke-static {p1}, Ltze;->a(Ljava/lang/Object;)Lsze;

    move-result-object p1

    iput-object p1, p0, Ltoa;->b:Lsze;

    new-instance v0, Lgzc;

    invoke-direct {v0, p1}, Lgzc;-><init>(Lh0a;)V

    iput-object v0, p0, Ltoa;->c:Lgzc;

    return-void
.end method


# virtual methods
.method public final c()Llze;
    .locals 1

    iget-object v0, p0, Ltoa;->c:Lgzc;

    return-object v0
.end method

.method public final d(Lce4;)V
    .locals 8

    iget-wide v0, p1, Lce4;->a:J

    iget-wide v2, p0, Ltoa;->a:J

    invoke-static {v0, v1, v2, v3}, Lkr4;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Ltoa;->d:Llt7;

    invoke-interface {p1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkp5;

    check-cast v0, Lqp5;

    iget-object v0, v0, Lqp5;->k:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    new-instance v2, Lu7e;

    const-string v6, "\u0412\u043e\u0439\u0442\u0438 \u0432 MAX"

    const-wide/32 v4, 0x210cc4

    const-string v3, "https://max.ru/s/img/big-logo.png"

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lu7e;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-interface {p1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkp5;

    if-eqz v2, :cond_1

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :cond_1
    check-cast p1, Lqp5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lgf7;

    invoke-direct {v0, v1}, Lgf7;-><init>(Ljava/lang/Object;)V

    iput-object v0, p1, Lqp5;->k:Llt7;

    :cond_2
    iget-object p1, p0, Ltoa;->b:Lsze;

    invoke-virtual {p0}, Ltoa;->e()Lx08;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsze;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final e()Lx08;
    .locals 9

    invoke-static {}, Lbb3;->c()Lx08;

    move-result-object v0

    new-instance v1, Lce4;

    new-instance v4, Lnqf;

    const-string v2, "\u0412\u043a\u043b\u044e\u0447\u0438\u0442\u044c \u0431\u0430\u043d\u043d\u0435\u0440 MAX \u0432 \u043d\u0430\u0441\u0442\u0440\u043e\u0439\u043a\u0430\u0445?"

    invoke-direct {v4, v2}, Lnqf;-><init>(Ljava/lang/CharSequence;)V

    sget v5, Lllc;->ic_notification:I

    new-instance v7, Lbe4;

    iget-object v2, p0, Ltoa;->d:Llt7;

    invoke-interface {v2}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkp5;

    check-cast v2, Lqp5;

    iget-object v2, v2, Lqp5;->k:Llt7;

    invoke-interface {v2}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-direct {v7, v2}, Lbe4;-><init>(Z)V

    const/16 v8, 0x8

    iget-wide v2, p0, Ltoa;->a:J

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v8}, Lce4;-><init>(JLoqf;ILoqf;Lhxi;I)V

    invoke-virtual {v0, v1}, Lx08;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lbb3;->a(Ljava/util/List;)Lx08;

    move-result-object v0

    return-object v0
.end method
