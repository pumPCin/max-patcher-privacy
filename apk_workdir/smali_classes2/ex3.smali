.class public final synthetic Lex3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxe6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    iput p4, p0, Lex3;->a:I

    iput-object p1, p0, Lex3;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lex3;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lex3;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lex3;->c:Ljava/lang/Object;

    check-cast v0, Lewe;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v0, Lewe;->x0:Lmoe;

    invoke-virtual {p1}, Lmoe;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Love;

    iget-object p1, p1, Love;->b:Ljava/util/List;

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

    check-cast v1, Lww7;

    instance-of v2, v1, Lwre;

    iget-wide v3, p0, Lex3;->b:J

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lwre;

    iget-wide v6, v2, Lwre;->a:J

    cmp-long v2, v6, v3

    if-eqz v2, :cond_1

    :cond_0
    instance-of v2, v1, Ln32;

    if-eqz v2, :cond_2

    check-cast v1, Ln32;

    iget-object v1, v1, Ln32;->b:Lwre;

    iget-wide v1, v1, Lwre;->a:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_2

    :cond_1
    iget-object v1, v0, Lewe;->A0:Lmoe;

    new-instance v2, Lnve;

    const/4 v6, 0x0

    const/4 v7, 0x4

    invoke-direct/range {v2 .. v7}, Lnve;-><init>(JIII)V

    invoke-virtual {v1, v9, v2}, Lmoe;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_2
    move v5, v8

    goto :goto_0

    :cond_3
    invoke-static {}, Lf93;->U()V

    throw v9

    :cond_4
    sget-object p1, Loyf;->a:Loyf;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lex3;->c:Ljava/lang/Object;

    check-cast v0, Lp4c;

    check-cast p1, Lcva;

    iget-object v1, v0, Lp4c;->V0:Lwrb;

    sget-object v2, Lcva;->X:Lcva;

    if-eq p1, v2, :cond_6

    invoke-virtual {v1}, Lwrb;->p()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {v1}, Lwrb;->q()Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 p1, 0x1

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    :goto_1
    iget-object v1, v0, Lp4c;->Z:Lbp7;

    invoke-interface {v1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnah;

    new-instance v2, Lvtd;

    iget-wide v3, p0, Lex3;->b:J

    invoke-direct {v2, v3, v4, p1}, Lvtd;-><init>(JZ)V

    invoke-virtual {v1, v2}, Lnah;->b(Lstd;)V

    if-eqz p1, :cond_6

    iget-object p1, v0, Lp4c;->H0:Ljb5;

    new-instance v1, Lx1c;

    iget-object v0, v0, Lp4c;->c:Llub;

    invoke-direct {v1, v3, v4, v0}, Lx1c;-><init>(JLlub;)V

    invoke-static {p1, v1}, Lilg;->o(Ljb5;Ljava/lang/Object;)V

    :cond_6
    sget-object p1, Loyf;->a:Loyf;

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lex3;->c:Ljava/lang/Object;

    check-cast v0, Ll2c;

    check-cast p1, Ljava/lang/Long;

    iget-object p1, v0, Ll2c;->e:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v0, p0, Lex3;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lnoe;->a(Ljava/lang/Object;)Lmoe;

    move-result-object p1

    return-object p1

    :pswitch_2
    iget-object v0, p0, Lex3;->c:Ljava/lang/Object;

    check-cast v0, Lhx3;

    check-cast p1, Ljava/lang/Long;

    iget-object p1, v0, Lhx3;->a:Lkq3;

    iget-object p1, p1, Lkq3;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v0, p0, Lex3;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lap3;

    invoke-static {p1}, Lnoe;->a(Ljava/lang/Object;)Lmoe;

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
