.class public final synthetic Lys8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmo3;
.implements Ljt8;
.implements Lit8;
.implements Lfe6;
.implements Lla7;
.implements Lke6;
.implements Lno3;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lys8;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lamc;)V
    .locals 0

    .line 2
    const/4 p1, 0x4

    iput p1, p0, Lys8;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lru/ok/messages/messages/widgets/MessageComposeEditText;)V
    .locals 0

    .line 3
    const/16 p1, 0x15

    iput p1, p0, Lys8;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lykb;Lfr8;Ljava/util/List;)V
    .locals 0

    iget p2, p0, Lys8;->a:I

    packed-switch p2, :pswitch_data_0

    invoke-virtual {p1, p3}, Lykb;->c(Ljava/util/List;)V

    return-void

    :pswitch_0
    invoke-virtual {p1, p3}, Lykb;->c(Ljava/util/List;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lys8;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast p1, Lr10;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lr10;->b()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p1, v0}, Lr10;->d(I)Lq10;

    move-result-object v1

    invoke-virtual {v1}, Lq10;->h()Lr00;

    move-result-object v1

    sget-object v2, Lj10;->a:Lj10;

    iput-object v2, v1, Lr00;->i:Lj10;

    const/4 v2, 0x0

    iput v2, v1, Lr00;->k:F

    invoke-virtual {v1}, Lr00;->a()Lq10;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lr10;->e(ILq10;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    :pswitch_1
    check-cast p1, Lykb;

    invoke-virtual {p1}, Lykb;->p0()V

    iget-object p1, p1, Lykb;->a:Lwe5;

    invoke-virtual {p1}, Ld3;->c0()V

    return-void

    :pswitch_2
    check-cast p1, Lykb;

    invoke-virtual {p1}, Lykb;->l()V

    return-void

    :pswitch_3
    check-cast p1, Lykb;

    invoke-virtual {p1}, Lykb;->prepare()V

    return-void

    :pswitch_4
    check-cast p1, Lykb;

    invoke-virtual {p1}, Lykb;->n0()V

    return-void

    :pswitch_5
    check-cast p1, Lykb;

    invoke-virtual {p1}, Lykb;->s()V

    return-void

    :pswitch_6
    check-cast p1, Lykb;

    invoke-virtual {p1}, Lykb;->c0()V

    return-void

    :pswitch_7
    check-cast p1, Lykb;

    invoke-virtual {p1}, Lykb;->Z()V

    return-void

    :pswitch_8
    check-cast p1, Lykb;

    invoke-virtual {p1}, Lykb;->f0()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lys8;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast p1, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {p1}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->E()Lk79;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lk79;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lig4;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p1}, Lig4;-><init>(ILjava/lang/Object;)V

    new-instance p1, Lfe3;

    const/4 v1, 0x2

    invoke-direct {p1, v1, v0}, Lfe3;-><init>(ILjava/lang/Object;)V

    return-object p1

    :pswitch_2
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lqc8;->a:Lqc8;

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lkc8;->e(Ljava/lang/Object;)Lwc8;

    move-result-object p1

    :goto_0
    return-object p1

    :pswitch_3
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lqc8;->a:Lqc8;

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lkc8;->e(Ljava/lang/Object;)Lwc8;

    move-result-object p1

    :goto_1
    return-object p1

    :pswitch_4
    check-cast p1, Lg79;

    invoke-static {p1}, Lcc7;->z(Lg79;)Le79;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast p1, Lk79;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "SELECT * FROM message_uploads"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lt4d;->c(ILjava/lang/String;)Lt4d;

    move-result-object v0

    new-instance v1, Lj79;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v0, v2}, Lj79;-><init>(Lk79;Lt4d;I)V

    new-instance p1, Lvc8;

    invoke-direct {p1, v1}, Lvc8;-><init>(Ljava/util/concurrent/Callable;)V

    return-object p1

    :pswitch_6
    check-cast p1, Ljava/lang/Long;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_7
    check-cast p1, Lqn8;

    invoke-interface {p1}, Lqn8;->n()Lomf;

    move-result-object p1

    iget-object p1, p1, Lomf;->b:Lexc;

    new-instance v0, Lvqe;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lvqe;-><init>(I)V

    invoke-static {v0, p1}, Lte0;->B(Lfe6;Ljava/util/List;)Ljava/util/AbstractList;

    move-result-object p1

    invoke-static {p1}, La67;->j(Ljava/util/Collection;)La67;

    move-result-object p1

    return-object p1

    :pswitch_8
    check-cast p1, Lx54;

    iget-wide v0, p1, Lx54;->c:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_9
    check-cast p1, Lx54;

    iget-wide v0, p1, Lx54;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public g(Lood;ILandroid/os/Bundle;)Z
    .locals 0

    sget p1, Lru/ok/messages/messages/widgets/MessageComposeEditText;->w0:I

    const/4 p1, 0x0

    return p1
.end method

.method public i(Lzr8;Lfr8;I)Ljava/lang/Object;
    .locals 0

    iget p3, p0, Lys8;->a:I

    sparse-switch p3, :sswitch_data_0

    iget-object p3, p1, Lzr8;->e:Lkkh;

    invoke-virtual {p1, p2}, Lzr8;->r(Lfr8;)Lfr8;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Loud;

    const/4 p2, -0x6

    invoke-direct {p1, p2}, Loud;-><init>(I)V

    invoke-static {p1}, Lbv0;->y(Ljava/lang/Object;)Lf57;

    move-result-object p1

    return-object p1

    :sswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :sswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :sswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :sswitch_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :sswitch_4
    iget-object p3, p1, Lzr8;->e:Lkkh;

    invoke-virtual {p1, p2}, Lzr8;->r(Lfr8;)Lfr8;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Loud;

    const/4 p2, -0x6

    invoke-direct {p1, p2}, Loud;-><init>(I)V

    invoke-static {p1}, Lbv0;->y(Ljava/lang/Object;)Lf57;

    move-result-object p1

    return-object p1

    :sswitch_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_5
        0x4 -> :sswitch_4
        0x8 -> :sswitch_3
        0xa -> :sswitch_2
        0xd -> :sswitch_1
        0xf -> :sswitch_0
    .end sparse-switch
.end method
