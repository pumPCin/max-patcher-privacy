.class public final synthetic Las8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhs8;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lis8;


# direct methods
.method public synthetic constructor <init>(Lis8;I)V
    .locals 0

    .line 1
    iput p2, p0, Las8;->a:I

    iput-object p1, p0, Las8;->b:Lis8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lis8;Lamc;)V
    .locals 0

    .line 2
    const/4 p2, 0x1

    iput p2, p0, Las8;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Las8;->b:Lis8;

    return-void
.end method


# virtual methods
.method public final b(Lfr8;)V
    .locals 2

    iget v0, p0, Las8;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Las8;->b:Lis8;

    iget-object p1, p1, Lis8;->g:Lzr8;

    iget-object p1, p1, Lzr8;->t:Lykb;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lykb;->T(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lykb;->V()V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Las8;->b:Lis8;

    iget-object v0, v0, Lis8;->g:Lzr8;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lzr8;->f(Lfr8;Z)V

    return-void

    :pswitch_1
    iget-object p1, p0, Las8;->b:Lis8;

    iget-object p1, p1, Lis8;->g:Lzr8;

    iget-object p1, p1, Lzr8;->t:Lykb;

    invoke-virtual {p1}, Lykb;->d0()V

    return-void

    :pswitch_2
    iget-object p1, p0, Las8;->b:Lis8;

    iget-object p1, p1, Lis8;->g:Lzr8;

    iget-object p1, p1, Lzr8;->t:Lykb;

    invoke-virtual {p1}, Lykb;->c0()V

    return-void

    :pswitch_3
    iget-object p1, p0, Las8;->b:Lis8;

    iget-object p1, p1, Lis8;->g:Lzr8;

    iget-object v0, p1, Lzr8;->t:Lykb;

    iget-boolean p1, p1, Lzr8;->p:Z

    invoke-static {v0, p1}, Lg3g;->f0(Lpjb;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {v0}, Lg3g;->J(Lpjb;)Z

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Lykb;->T(I)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Lykb;->V()V

    :cond_2
    :goto_0
    return-void

    :pswitch_4
    iget-object p1, p0, Las8;->b:Lis8;

    iget-object p1, p1, Lis8;->g:Lzr8;

    iget-object p1, p1, Lzr8;->t:Lykb;

    invoke-virtual {p1}, Lykb;->n0()V

    return-void

    :pswitch_5
    iget-object p1, p0, Las8;->b:Lis8;

    iget-object p1, p1, Lis8;->g:Lzr8;

    iget-object p1, p1, Lzr8;->t:Lykb;

    invoke-virtual {p1}, Lykb;->prepare()V

    return-void

    :pswitch_6
    iget-object p1, p0, Las8;->b:Lis8;

    iget-object p1, p1, Lis8;->g:Lzr8;

    iget-object p1, p1, Lzr8;->t:Lykb;

    invoke-virtual {p1}, Lykb;->Y()V

    return-void

    :pswitch_7
    iget-object p1, p0, Las8;->b:Lis8;

    iget-object p1, p1, Lis8;->g:Lzr8;

    iget-object p1, p1, Lzr8;->t:Lykb;

    invoke-virtual {p1}, Lykb;->f0()V

    return-void

    :pswitch_8
    iget-object p1, p0, Las8;->b:Lis8;

    iget-object p1, p1, Lis8;->g:Lzr8;

    iget-object p1, p1, Lzr8;->t:Lykb;

    invoke-virtual {p1}, Lykb;->e0()V

    return-void

    :pswitch_9
    iget-object v0, p0, Las8;->b:Lis8;

    iget-object v0, v0, Lis8;->g:Lzr8;

    iget-object v1, v0, Lzr8;->t:Lykb;

    invoke-virtual {v1}, Lykb;->H()Lll8;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    iget-object v1, v0, Lzr8;->e:Lkkh;

    invoke-virtual {v0, p1}, Lzr8;->r(Lfr8;)Lfr8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Loud;

    const/4 v0, -0x6

    invoke-direct {p1, v0}, Loud;-><init>(I)V

    invoke-static {p1}, Lbv0;->y(Ljava/lang/Object;)Lf57;

    :goto_1
    return-void

    :pswitch_a
    iget-object p1, p0, Las8;->b:Lis8;

    iget-object p1, p1, Lis8;->g:Lzr8;

    iget-object p1, p1, Lzr8;->t:Lykb;

    invoke-virtual {p1}, Lykb;->Z()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
