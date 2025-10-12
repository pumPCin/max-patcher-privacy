.class public final synthetic Lov;
.super Lcs9;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput p2, p0, Lov;->a:I

    move-object p2, p4

    move-object p4, p5

    move-object p5, p6

    move p6, p1

    move-object p1, p0

    invoke-direct/range {p1 .. p6}, Lg4c;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lov;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lps1;->receiver:Ljava/lang/Object;

    check-cast v0, Ltr9;

    iget-object v0, v0, Ltr9;->d:Lin8;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lps1;->receiver:Ljava/lang/Object;

    check-cast v0, Ltr9;

    iget-object v0, v0, Ltr9;->d:Lin8;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lps1;->receiver:Ljava/lang/Object;

    check-cast v0, Ltr9;

    iget-object v0, v0, Ltr9;->c:Lin8;

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lps1;->receiver:Ljava/lang/Object;

    check-cast v0, Ltr9;

    iget-object v0, v0, Ltr9;->b:Lin8;

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lps1;->receiver:Ljava/lang/Object;

    check-cast v0, Ltr9;

    iget-object v0, v0, Ltr9;->a:Lin8;

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lps1;->receiver:Ljava/lang/Object;

    check-cast v0, Ltr9;

    iget-object v0, v0, Ltr9;->d:Lin8;

    return-object v0

    :pswitch_5
    iget-object v0, p0, Lps1;->receiver:Ljava/lang/Object;

    check-cast v0, Ltr9;

    iget-object v0, v0, Ltr9;->c:Lin8;

    return-object v0

    :pswitch_6
    iget-object v0, p0, Lps1;->receiver:Ljava/lang/Object;

    check-cast v0, Ltr9;

    iget-object v0, v0, Ltr9;->b:Lin8;

    return-object v0

    :pswitch_7
    iget-object v0, p0, Lps1;->receiver:Ljava/lang/Object;

    check-cast v0, Ltr9;

    iget-object v0, v0, Ltr9;->a:Lin8;

    return-object v0

    :pswitch_8
    iget-object v0, p0, Lps1;->receiver:Ljava/lang/Object;

    check-cast v0, Ltr9;

    iget-object v0, v0, Ltr9;->b:Lin8;

    return-object v0

    :pswitch_9
    iget-object v0, p0, Lps1;->receiver:Ljava/lang/Object;

    check-cast v0, Ltr9;

    iget-object v0, v0, Ltr9;->c:Lin8;

    return-object v0

    :pswitch_a
    iget-object v0, p0, Lps1;->receiver:Ljava/lang/Object;

    check-cast v0, Ltr9;

    iget-object v0, v0, Ltr9;->a:Lin8;

    return-object v0

    :pswitch_b
    iget-object v0, p0, Lps1;->receiver:Ljava/lang/Object;

    check-cast v0, Lm63;

    check-cast v0, Lt08;

    iget-object v1, v0, Lt08;->D0:Lzrd;

    sget-object v2, Lt08;->M0:[Lpl7;

    const/16 v3, 0x16

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2}, Lzrd;->D(Ljava/lang/Object;Lpl7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    return-object v0

    :pswitch_c
    iget-object v0, p0, Lps1;->receiver:Ljava/lang/Object;

    check-cast v0, Lm63;

    check-cast v0, Lt08;

    iget-object v1, v0, Lt08;->z0:Lzrd;

    sget-object v2, Lt08;->M0:[Lpl7;

    const/16 v3, 0x12

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2}, Lzrd;->D(Ljava/lang/Object;Lpl7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    return-object v0

    :pswitch_d
    iget-object v0, p0, Lps1;->receiver:Ljava/lang/Object;

    check-cast v0, Lm63;

    check-cast v0, Lt08;

    iget-object v1, v0, Lt08;->K0:Lzrd;

    sget-object v2, Lt08;->M0:[Lpl7;

    const/16 v3, 0x1d

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2}, Lzrd;->D(Ljava/lang/Object;Lpl7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    return-object v0

    :pswitch_e
    iget-object v0, p0, Lps1;->receiver:Ljava/lang/Object;

    check-cast v0, Lhh1;

    iget-object v0, v0, Lhh1;->k:Lvud;

    return-object v0

    :pswitch_f
    iget-object v0, p0, Lps1;->receiver:Ljava/lang/Object;

    check-cast v0, Lm63;

    check-cast v0, Lt08;

    iget-object v1, v0, Lt08;->w0:Lzrd;

    sget-object v2, Lt08;->M0:[Lpl7;

    const/16 v3, 0xf

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2}, Lzrd;->D(Ljava/lang/Object;Lpl7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    return-object v0

    :pswitch_10
    iget-object v0, p0, Lps1;->receiver:Ljava/lang/Object;

    check-cast v0, Lm63;

    check-cast v0, Lt08;

    iget-object v1, v0, Lt08;->y0:Lzrd;

    sget-object v2, Lt08;->M0:[Lpl7;

    const/16 v3, 0x11

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2}, Lzrd;->D(Ljava/lang/Object;Lpl7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    return-object v0

    :pswitch_11
    iget-object v0, p0, Lps1;->receiver:Ljava/lang/Object;

    check-cast v0, Lm63;

    check-cast v0, Lt08;

    invoke-virtual {v0}, Lt08;->M()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_12
    iget-object v0, p0, Lps1;->receiver:Ljava/lang/Object;

    check-cast v0, Lis9;

    invoke-interface {v0}, Lis9;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_13
    iget-object v0, p0, Lps1;->receiver:Ljava/lang/Object;

    check-cast v0, Lr21;

    invoke-virtual {v0}, Lr21;->a()Lru/ok/android/externcalls/sdk/video/CameraManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lru/ok/android/externcalls/sdk/video/CameraManager;->isCameraEnabled()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_14
    iget-object v0, p0, Lps1;->receiver:Ljava/lang/Object;

    check-cast v0, Lm63;

    check-cast v0, Lt08;

    iget-object v1, v0, Lt08;->G0:Lzrd;

    sget-object v2, Lt08;->M0:[Lpl7;

    const/16 v3, 0x19

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2}, Lzrd;->D(Ljava/lang/Object;Lpl7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    return-object v0

    :pswitch_15
    iget-object v0, p0, Lps1;->receiver:Ljava/lang/Object;

    check-cast v0, Lrw;

    invoke-virtual {v0}, Lrw;->k()Lbu6;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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

.method public final set(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lov;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lps1;->receiver:Ljava/lang/Object;

    check-cast v0, Ltr9;

    check-cast p1, Lin8;

    iput-object p1, v0, Ltr9;->d:Lin8;

    return-void

    :pswitch_0
    iget-object v0, p0, Lps1;->receiver:Ljava/lang/Object;

    check-cast v0, Ltr9;

    check-cast p1, Lin8;

    iput-object p1, v0, Ltr9;->d:Lin8;

    return-void

    :pswitch_1
    iget-object v0, p0, Lps1;->receiver:Ljava/lang/Object;

    check-cast v0, Ltr9;

    check-cast p1, Lin8;

    iput-object p1, v0, Ltr9;->c:Lin8;

    return-void

    :pswitch_2
    iget-object v0, p0, Lps1;->receiver:Ljava/lang/Object;

    check-cast v0, Ltr9;

    check-cast p1, Lin8;

    iput-object p1, v0, Ltr9;->b:Lin8;

    return-void

    :pswitch_3
    iget-object v0, p0, Lps1;->receiver:Ljava/lang/Object;

    check-cast v0, Ltr9;

    check-cast p1, Lin8;

    iput-object p1, v0, Ltr9;->a:Lin8;

    return-void

    :pswitch_4
    iget-object v0, p0, Lps1;->receiver:Ljava/lang/Object;

    check-cast v0, Ltr9;

    check-cast p1, Lin8;

    iput-object p1, v0, Ltr9;->d:Lin8;

    return-void

    :pswitch_5
    iget-object v0, p0, Lps1;->receiver:Ljava/lang/Object;

    check-cast v0, Ltr9;

    check-cast p1, Lin8;

    iput-object p1, v0, Ltr9;->c:Lin8;

    return-void

    :pswitch_6
    iget-object v0, p0, Lps1;->receiver:Ljava/lang/Object;

    check-cast v0, Ltr9;

    check-cast p1, Lin8;

    iput-object p1, v0, Ltr9;->b:Lin8;

    return-void

    :pswitch_7
    iget-object v0, p0, Lps1;->receiver:Ljava/lang/Object;

    check-cast v0, Ltr9;

    check-cast p1, Lin8;

    iput-object p1, v0, Ltr9;->a:Lin8;

    return-void

    :pswitch_8
    iget-object v0, p0, Lps1;->receiver:Ljava/lang/Object;

    check-cast v0, Ltr9;

    check-cast p1, Lin8;

    iput-object p1, v0, Ltr9;->b:Lin8;

    return-void

    :pswitch_9
    iget-object v0, p0, Lps1;->receiver:Ljava/lang/Object;

    check-cast v0, Ltr9;

    check-cast p1, Lin8;

    iput-object p1, v0, Ltr9;->c:Lin8;

    return-void

    :pswitch_a
    iget-object v0, p0, Lps1;->receiver:Ljava/lang/Object;

    check-cast v0, Ltr9;

    check-cast p1, Lin8;

    iput-object p1, v0, Ltr9;->a:Lin8;

    return-void

    :pswitch_b
    iget-object v0, p0, Lps1;->receiver:Ljava/lang/Object;

    check-cast v0, Lm63;

    check-cast p1, Ljava/lang/Boolean;

    check-cast v0, Lt08;

    iget-object v1, v0, Lt08;->D0:Lzrd;

    sget-object v2, Lt08;->M0:[Lpl7;

    const/16 v3, 0x16

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2, p1}, Lzrd;->P(Ljava/lang/Object;Lpl7;Ljava/lang/Object;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lps1;->receiver:Ljava/lang/Object;

    check-cast v0, Lm63;

    check-cast p1, Ljava/lang/Boolean;

    check-cast v0, Lt08;

    iget-object v1, v0, Lt08;->z0:Lzrd;

    sget-object v2, Lt08;->M0:[Lpl7;

    const/16 v3, 0x12

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2, p1}, Lzrd;->P(Ljava/lang/Object;Lpl7;Ljava/lang/Object;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lps1;->receiver:Ljava/lang/Object;

    check-cast v0, Lm63;

    check-cast p1, Ljava/lang/Boolean;

    check-cast v0, Lt08;

    iget-object v1, v0, Lt08;->K0:Lzrd;

    sget-object v2, Lt08;->M0:[Lpl7;

    const/16 v3, 0x1d

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2, p1}, Lzrd;->P(Ljava/lang/Object;Lpl7;Ljava/lang/Object;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Lps1;->receiver:Ljava/lang/Object;

    check-cast v0, Lhh1;

    check-cast p1, Lvud;

    invoke-virtual {v0, p1}, Lhh1;->m(Lvud;)V

    return-void

    :pswitch_f
    iget-object v0, p0, Lps1;->receiver:Ljava/lang/Object;

    check-cast v0, Lm63;

    check-cast p1, Ljava/lang/Boolean;

    check-cast v0, Lt08;

    iget-object v1, v0, Lt08;->w0:Lzrd;

    sget-object v2, Lt08;->M0:[Lpl7;

    const/16 v3, 0xf

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2, p1}, Lzrd;->P(Ljava/lang/Object;Lpl7;Ljava/lang/Object;)V

    return-void

    :pswitch_10
    iget-object v0, p0, Lps1;->receiver:Ljava/lang/Object;

    check-cast v0, Lm63;

    check-cast p1, Ljava/lang/Boolean;

    check-cast v0, Lt08;

    iget-object v1, v0, Lt08;->y0:Lzrd;

    sget-object v2, Lt08;->M0:[Lpl7;

    const/16 v3, 0x11

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2, p1}, Lzrd;->P(Ljava/lang/Object;Lpl7;Ljava/lang/Object;)V

    return-void

    :pswitch_11
    iget-object v0, p0, Lps1;->receiver:Ljava/lang/Object;

    check-cast v0, Lm63;

    check-cast p1, Ljava/lang/Boolean;

    check-cast v0, Lt08;

    iget-object v1, v0, Lt08;->x0:Lzrd;

    sget-object v2, Lt08;->M0:[Lpl7;

    const/16 v3, 0x10

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2, p1}, Lzrd;->P(Ljava/lang/Object;Lpl7;Ljava/lang/Object;)V

    return-void

    :pswitch_12
    iget-object v0, p0, Lps1;->receiver:Ljava/lang/Object;

    check-cast v0, Lis9;

    invoke-interface {v0, p1}, Lis9;->setValue(Ljava/lang/Object;)V

    return-void

    :pswitch_13
    iget-object v0, p0, Lps1;->receiver:Ljava/lang/Object;

    check-cast v0, Lr21;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Lr21;->c(Z)V

    return-void

    :pswitch_14
    iget-object v0, p0, Lps1;->receiver:Ljava/lang/Object;

    check-cast v0, Lm63;

    check-cast p1, Ljava/lang/Boolean;

    check-cast v0, Lt08;

    iget-object v1, v0, Lt08;->G0:Lzrd;

    sget-object v2, Lt08;->M0:[Lpl7;

    const/16 v3, 0x19

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2, p1}, Lzrd;->P(Ljava/lang/Object;Lpl7;Ljava/lang/Object;)V

    return-void

    :pswitch_15
    iget-object v0, p0, Lps1;->receiver:Ljava/lang/Object;

    check-cast v0, Lrw;

    check-cast p1, Lbu6;

    check-cast p1, Lau6;

    invoke-virtual {v0, p1}, Lrw;->A(Lau6;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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
