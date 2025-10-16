.class public final synthetic Ldz3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqh6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    iput p4, p0, Ldz3;->a:I

    iput-object p1, p0, Ldz3;->c:Ljava/lang/Object;

    iput-wide p2, p0, Ldz3;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Ldz3;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ldz3;->c:Ljava/lang/Object;

    check-cast v0, Li7f;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v0, Li7f;->s0:Lsze;

    invoke-virtual {p1}, Lsze;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls6f;

    iget-object p1, p1, Ls6f;->b:Ljava/util/List;

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

    check-cast v1, Lb18;

    instance-of v2, v1, Lb3f;

    iget-wide v3, p0, Ldz3;->b:J

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lb3f;

    iget-wide v6, v2, Lb3f;->a:J

    cmp-long v2, v6, v3

    if-eqz v2, :cond_1

    :cond_0
    instance-of v2, v1, Ly42;

    if-eqz v2, :cond_2

    check-cast v1, Ly42;

    iget-object v1, v1, Ly42;->b:Lb3f;

    iget-wide v1, v1, Lb3f;->a:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_2

    :cond_1
    iget-object v1, v0, Li7f;->v0:Lsze;

    new-instance v2, Lr6f;

    const/4 v6, 0x0

    const/4 v7, 0x4

    invoke-direct/range {v2 .. v7}, Lr6f;-><init>(JIII)V

    invoke-virtual {v1, v9, v2}, Lsze;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_2
    move v5, v8

    goto :goto_0

    :cond_3
    invoke-static {}, Lbb3;->k()V

    throw v9

    :cond_4
    sget-object p1, Lzag;->a:Lzag;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Ldz3;->c:Ljava/lang/Object;

    check-cast v0, Ltbc;

    check-cast p1, Lc2b;

    iget-object v1, v0, Ltbc;->R0:Lezb;

    sget-object v2, Lc2b;->X:Lc2b;

    if-eq p1, v2, :cond_6

    invoke-virtual {v1}, Lezb;->p()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {v1}, Lezb;->q()Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 p1, 0x1

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    :goto_1
    iget-object v1, v0, Ltbc;->Z:Llt7;

    invoke-interface {v1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsoh;

    new-instance v2, Ln3e;

    iget-wide v3, p0, Ldz3;->b:J

    invoke-direct {v2, v3, v4, p1}, Ln3e;-><init>(JZ)V

    invoke-virtual {v1, v2}, Lsoh;->b(Lk3e;)V

    if-eqz p1, :cond_6

    iget-object p1, v0, Ltbc;->D0:Lde5;

    new-instance v1, Ld9c;

    iget-object v0, v0, Ltbc;->c:Lt1c;

    invoke-direct {v1, v3, v4, v0}, Ld9c;-><init>(JLt1c;)V

    invoke-static {p1, v1}, Lsyg;->o(Lde5;Ljava/lang/Object;)V

    :cond_6
    sget-object p1, Lzag;->a:Lzag;

    return-object p1

    :pswitch_1
    iget-object v0, p0, Ldz3;->c:Ljava/lang/Object;

    check-cast v0, Lr9c;

    check-cast p1, Ljava/lang/Long;

    iget-object p1, v0, Lr9c;->e:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v0, p0, Ldz3;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ltze;->a(Ljava/lang/Object;)Lsze;

    move-result-object p1

    return-object p1

    :pswitch_2
    iget-object v0, p0, Ldz3;->c:Ljava/lang/Object;

    check-cast v0, Lgz3;

    check-cast p1, Ljava/lang/Long;

    iget-object p1, v0, Lgz3;->a:Lms3;

    iget-object p1, p1, Lms3;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v0, p0, Ldz3;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lir3;

    invoke-static {p1}, Ltze;->a(Ljava/lang/Object;)Lsze;

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
