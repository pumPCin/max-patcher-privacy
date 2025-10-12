.class public final synthetic Low3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvd6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    iput p4, p0, Low3;->a:I

    iput-object p1, p0, Low3;->c:Ljava/lang/Object;

    iput-wide p2, p0, Low3;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Low3;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Low3;->c:Ljava/lang/Object;

    check-cast v0, Lvue;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v0, Lvue;->s0:Lhne;

    invoke-virtual {p1}, Lhne;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfue;

    iget-object p1, p1, Lfue;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    move v5, v1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v8, v5, 0x1

    const/4 v9, 0x0

    if-ltz v5, :cond_3

    check-cast v1, Lov7;

    instance-of v2, v1, Loqe;

    iget-wide v3, p0, Low3;->b:J

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Loqe;

    iget-wide v6, v2, Loqe;->a:J

    cmp-long v2, v6, v3

    if-eqz v2, :cond_1

    :cond_0
    instance-of v2, v1, Lt32;

    if-eqz v2, :cond_2

    check-cast v1, Lt32;

    iget-object v1, v1, Lt32;->b:Loqe;

    iget-wide v1, v1, Loqe;->a:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_2

    :cond_1
    iget-object v1, v0, Lvue;->v0:Lhne;

    new-instance v2, Leue;

    const/4 v6, 0x0

    const/4 v7, 0x4

    invoke-direct/range {v2 .. v7}, Leue;-><init>(JIII)V

    invoke-virtual {v1, v9, v2}, Lhne;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_2
    move v5, v8

    goto :goto_0

    :cond_3
    invoke-static {}, Lx83;->N()V

    throw v9

    :cond_4
    sget-object p1, Laxf;->a:Laxf;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Low3;->c:Ljava/lang/Object;

    check-cast v0, Lc3c;

    check-cast p1, Ltta;

    iget-object v1, v0, Lc3c;->Q0:Lkqb;

    sget-object v2, Ltta;->X:Ltta;

    if-eq p1, v2, :cond_6

    invoke-virtual {v1}, Lkqb;->p()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {v1}, Lkqb;->q()Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 p1, 0x1

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    :goto_1
    iget-object v1, v0, Lc3c;->Z:Lyn7;

    invoke-interface {v1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La9h;

    new-instance v2, Ldsd;

    iget-wide v3, p0, Low3;->b:J

    invoke-direct {v2, v3, v4, p1}, Ldsd;-><init>(JZ)V

    invoke-virtual {v1, v2}, La9h;->b(Lasd;)V

    if-eqz p1, :cond_6

    iget-object p1, v0, Lc3c;->C0:Lya5;

    new-instance v1, Lm0c;

    iget-object v0, v0, Lc3c;->c:Lzsb;

    invoke-direct {v1, v3, v4, v0}, Lm0c;-><init>(JLzsb;)V

    invoke-static {p1, v1}, Lyjg;->p(Lya5;Ljava/lang/Object;)V

    :cond_6
    sget-object p1, Laxf;->a:Laxf;

    return-object p1

    :pswitch_1
    iget-object v0, p0, Low3;->c:Ljava/lang/Object;

    check-cast v0, La1c;

    check-cast p1, Ljava/lang/Long;

    iget-object p1, v0, La1c;->e:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v0, p0, Low3;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Line;->a(Ljava/lang/Object;)Lhne;

    move-result-object p1

    return-object p1

    :pswitch_2
    iget-object v0, p0, Low3;->c:Ljava/lang/Object;

    check-cast v0, Lrw3;

    check-cast p1, Ljava/lang/Long;

    iget-object p1, v0, Lrw3;->a:Lvp3;

    iget-object p1, p1, Lvp3;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v0, p0, Low3;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lro3;

    invoke-static {p1}, Line;->a(Ljava/lang/Object;)Lhne;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
