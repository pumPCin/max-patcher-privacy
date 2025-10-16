.class public final synthetic Ljz8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsz8;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ltz8;


# direct methods
.method public synthetic constructor <init>(Ltz8;I)V
    .locals 0

    .line 1
    iput p2, p0, Ljz8;->a:I

    iput-object p1, p0, Ljz8;->b:Ltz8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ltz8;Lewc;)V
    .locals 0

    .line 2
    const/4 p2, 0x1

    iput p2, p0, Ljz8;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljz8;->b:Ltz8;

    return-void
.end method


# virtual methods
.method public final b(Loy8;)V
    .locals 3

    iget v0, p0, Ljz8;->a:I

    const/4 v1, 0x1

    iget-object v2, p0, Ljz8;->b:Ltz8;

    packed-switch v0, :pswitch_data_0

    iget-object p1, v2, Ltz8;->g:Liz8;

    iget-object p1, p1, Liz8;->t:Lrtb;

    sget-object v0, Ljhg;->a:Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v1}, Lrtb;->T(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lrtb;->S()V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, v2, Ltz8;->g:Liz8;

    invoke-virtual {v0, p1, v1}, Liz8;->g(Loy8;Z)V

    return-void

    :pswitch_1
    iget-object p1, v2, Ltz8;->g:Liz8;

    iget-object p1, p1, Liz8;->t:Lrtb;

    invoke-virtual {p1}, Lrtb;->b0()V

    return-void

    :pswitch_2
    iget-object p1, v2, Ltz8;->g:Liz8;

    iget-object p1, p1, Liz8;->t:Lrtb;

    invoke-virtual {p1}, Lrtb;->a0()V

    return-void

    :pswitch_3
    iget-object p1, v2, Ltz8;->g:Liz8;

    iget-object v0, p1, Liz8;->t:Lrtb;

    iget-boolean p1, p1, Liz8;->p:Z

    invoke-static {v0, p1}, Ljhg;->h0(Llsb;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {v0}, Ljhg;->J(Llsb;)Z

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Lrtb;->T(I)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Lrtb;->S()V

    :cond_2
    :goto_0
    return-void

    :pswitch_4
    iget-object p1, v2, Ltz8;->g:Liz8;

    iget-object p1, p1, Liz8;->t:Lrtb;

    invoke-virtual {p1}, Lrtb;->l0()V

    return-void

    :pswitch_5
    iget-object p1, v2, Ltz8;->g:Liz8;

    iget-object p1, p1, Liz8;->t:Lrtb;

    invoke-virtual {p1}, Lrtb;->prepare()V

    return-void

    :pswitch_6
    iget-object p1, v2, Ltz8;->g:Liz8;

    iget-object p1, p1, Liz8;->t:Lrtb;

    invoke-virtual {p1}, Lrtb;->W()V

    return-void

    :pswitch_7
    iget-object p1, v2, Ltz8;->g:Liz8;

    iget-object p1, p1, Liz8;->t:Lrtb;

    invoke-virtual {p1}, Lrtb;->d0()V

    return-void

    :pswitch_8
    iget-object p1, v2, Ltz8;->g:Liz8;

    iget-object p1, p1, Liz8;->t:Lrtb;

    invoke-virtual {p1}, Lrtb;->c0()V

    return-void

    :pswitch_9
    iget-object v0, v2, Ltz8;->g:Liz8;

    iget-object v1, v0, Liz8;->t:Lrtb;

    invoke-virtual {v1}, Lrtb;->F()Lyr8;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    iget-object v1, v0, Liz8;->e:Lpzd;

    invoke-virtual {v0, p1}, Liz8;->t(Loy8;)Loy8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Le6e;

    const/4 v0, -0x6

    invoke-direct {p1, v0}, Le6e;-><init>(I)V

    invoke-static {p1}, Ltg6;->q(Ljava/lang/Object;)Lma7;

    :goto_1
    return-void

    :pswitch_a
    iget-object p1, v2, Ltz8;->g:Liz8;

    iget-object p1, p1, Liz8;->t:Lrtb;

    invoke-virtual {p1}, Lrtb;->X()V

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
