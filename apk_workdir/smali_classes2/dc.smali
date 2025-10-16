.class public final Ldc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzx5;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lzx5;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lzx5;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Ldc;->a:I

    iput-object p1, p0, Ldc;->b:Lzx5;

    iput-object p2, p0, Ldc;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lby5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Ldc;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lxr3;

    iget-object v1, p0, Ldc;->c:Ljava/lang/Object;

    check-cast v1, Lgs3;

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1, v2}, Lxr3;-><init>(Lby5;Lgs3;I)V

    iget-object p1, p0, Ldc;->b:Lzx5;

    invoke-interface {p1, v0, p2}, Lzx5;->d(Lby5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lc54;->a:Lc54;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lzag;->a:Lzag;

    :goto_0
    return-object p1

    :pswitch_0
    iget-object v0, p0, Ldc;->b:Lzx5;

    check-cast v0, Ltjd;

    new-instance v1, Lxr3;

    iget-object v2, p0, Ldc;->c:Ljava/lang/Object;

    check-cast v2, Lgs3;

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v3}, Lxr3;-><init>(Lby5;Lgs3;I)V

    invoke-virtual {v0, v1, p2}, Ltjd;->d(Lby5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lc54;->a:Lc54;

    if-ne p1, p2, :cond_1

    goto :goto_1

    :cond_1
    sget-object p1, Lzag;->a:Lzag;

    :goto_1
    return-object p1

    :pswitch_1
    iget-object v0, p0, Ldc;->b:Lzx5;

    check-cast v0, Ln23;

    new-instance v1, Lj53;

    iget-object v2, p0, Ldc;->c:Ljava/lang/Object;

    check-cast v2, Lsz4;

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v3}, Lj53;-><init>(Lby5;Lsz4;I)V

    invoke-virtual {v0, v1, p2}, Ln23;->d(Lby5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lc54;->a:Lc54;

    if-ne p1, p2, :cond_2

    goto :goto_2

    :cond_2
    sget-object p1, Lzag;->a:Lzag;

    :goto_2
    return-object p1

    :pswitch_2
    iget-object v0, p0, Ldc;->b:Lzx5;

    check-cast v0, Ll82;

    new-instance v1, Lc13;

    iget-object v2, p0, Ldc;->c:Ljava/lang/Object;

    check-cast v2, Ly13;

    const/4 v3, 0x5

    invoke-direct {v1, p1, v2, v3}, Lc13;-><init>(Lby5;Ly13;I)V

    invoke-virtual {v0, v1, p2}, Lk82;->d(Lby5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lc54;->a:Lc54;

    if-ne p1, p2, :cond_3

    goto :goto_3

    :cond_3
    sget-object p1, Lzag;->a:Lzag;

    :goto_3
    return-object p1

    :pswitch_3
    iget-object v0, p0, Ldc;->b:Lzx5;

    check-cast v0, Lh13;

    new-instance v1, Lc13;

    iget-object v2, p0, Ldc;->c:Ljava/lang/Object;

    check-cast v2, Ly13;

    const/4 v3, 0x2

    invoke-direct {v1, p1, v2, v3}, Lc13;-><init>(Lby5;Ly13;I)V

    invoke-virtual {v0, v1, p2}, Lh13;->d(Lby5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lc54;->a:Lc54;

    if-ne p1, p2, :cond_4

    goto :goto_4

    :cond_4
    sget-object p1, Lzag;->a:Lzag;

    :goto_4
    return-object p1

    :pswitch_4
    iget-object v0, p0, Ldc;->b:Lzx5;

    check-cast v0, Ldc;

    new-instance v1, Lb03;

    iget-object v2, p0, Ldc;->c:Ljava/lang/Object;

    check-cast v2, Lr03;

    const/4 v3, 0x1

    invoke-direct {v1, p1, v2, v3}, Lb03;-><init>(Lby5;Lr03;I)V

    invoke-virtual {v0, v1, p2}, Ldc;->d(Lby5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lc54;->a:Lc54;

    if-ne p1, p2, :cond_5

    goto :goto_5

    :cond_5
    sget-object p1, Lzag;->a:Lzag;

    :goto_5
    return-object p1

    :pswitch_5
    iget-object v0, p0, Ldc;->b:Lzx5;

    check-cast v0, Ll82;

    new-instance v1, Lb03;

    iget-object v2, p0, Ldc;->c:Ljava/lang/Object;

    check-cast v2, Lr03;

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v3}, Lb03;-><init>(Lby5;Lr03;I)V

    invoke-virtual {v0, v1, p2}, Lk82;->d(Lby5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lc54;->a:Lc54;

    if-ne p1, p2, :cond_6

    goto :goto_6

    :cond_6
    sget-object p1, Lzag;->a:Lzag;

    :goto_6
    return-object p1

    :pswitch_6
    new-instance v0, Ls3;

    iget-object v1, p0, Ldc;->c:Ljava/lang/Object;

    check-cast v1, Lby2;

    const/16 v2, 0x10

    invoke-direct {v0, p1, v2, v1}, Ls3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Ldc;->b:Lzx5;

    invoke-interface {p1, v0, p2}, Lzx5;->d(Lby5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lc54;->a:Lc54;

    if-ne p1, p2, :cond_7

    goto :goto_7

    :cond_7
    sget-object p1, Lzag;->a:Lzag;

    :goto_7
    return-object p1

    :pswitch_7
    iget-object v0, p0, Ldc;->b:Lzx5;

    check-cast v0, Ln23;

    new-instance v1, Ls3;

    iget-object v2, p0, Ldc;->c:Ljava/lang/Object;

    check-cast v2, Llv2;

    const/16 v3, 0xf

    invoke-direct {v1, p1, v3, v2}, Ls3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1, p2}, Ln23;->d(Lby5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lc54;->a:Lc54;

    if-ne p1, p2, :cond_8

    goto :goto_8

    :cond_8
    sget-object p1, Lzag;->a:Lzag;

    :goto_8
    return-object p1

    :pswitch_8
    iget-object v0, p0, Ldc;->b:Lzx5;

    check-cast v0, Lgzc;

    new-instance v1, Lxn1;

    iget-object v2, p0, Ldc;->c:Ljava/lang/Object;

    check-cast v2, Luu2;

    const/16 v3, 0x15

    invoke-direct {v1, p1, v2, v3}, Lxn1;-><init>(Lby5;Ljava/lang/Object;I)V

    iget-object p1, v0, Lgzc;->a:Llze;

    invoke-interface {p1, v1, p2}, Lzx5;->d(Lby5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lc54;->a:Lc54;

    if-ne p1, p2, :cond_9

    goto :goto_9

    :cond_9
    sget-object p1, Lzag;->a:Lzag;

    :goto_9
    return-object p1

    :pswitch_9
    new-instance v0, Ls3;

    iget-object v1, p0, Ldc;->c:Ljava/lang/Object;

    check-cast v1, Luu2;

    const/16 v2, 0xe

    invoke-direct {v0, p1, v2, v1}, Ls3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Ldc;->b:Lzx5;

    invoke-interface {p1, v0, p2}, Lzx5;->d(Lby5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lc54;->a:Lc54;

    if-ne p1, p2, :cond_a

    goto :goto_a

    :cond_a
    sget-object p1, Lzag;->a:Lzag;

    :goto_a
    return-object p1

    :pswitch_a
    iget-object v0, p0, Ldc;->b:Lzx5;

    check-cast v0, Ltjd;

    new-instance v1, Ls3;

    iget-object v2, p0, Ldc;->c:Ljava/lang/Object;

    check-cast v2, Lbr2;

    const/16 v3, 0xd

    invoke-direct {v1, p1, v3, v2}, Ls3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1, p2}, Ltjd;->d(Lby5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lc54;->a:Lc54;

    if-ne p1, p2, :cond_b

    goto :goto_b

    :cond_b
    sget-object p1, Lzag;->a:Lzag;

    :goto_b
    return-object p1

    :pswitch_b
    new-instance v0, Lwo2;

    iget-object v1, p0, Ldc;->c:Ljava/lang/Object;

    check-cast v1, Lbp2;

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1, v2}, Lwo2;-><init>(Lby5;Lbp2;I)V

    iget-object p1, p0, Ldc;->b:Lzx5;

    invoke-interface {p1, v0, p2}, Lzx5;->d(Lby5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lc54;->a:Lc54;

    if-ne p1, p2, :cond_c

    goto :goto_c

    :cond_c
    sget-object p1, Lzag;->a:Lzag;

    :goto_c
    return-object p1

    :pswitch_c
    iget-object v0, p0, Ldc;->b:Lzx5;

    check-cast v0, Ln23;

    new-instance v1, Lwo2;

    iget-object v2, p0, Ldc;->c:Ljava/lang/Object;

    check-cast v2, Lbp2;

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v3}, Lwo2;-><init>(Lby5;Lbp2;I)V

    invoke-virtual {v0, v1, p2}, Ln23;->d(Lby5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lc54;->a:Lc54;

    if-ne p1, p2, :cond_d

    goto :goto_d

    :cond_d
    sget-object p1, Lzag;->a:Lzag;

    :goto_d
    return-object p1

    :pswitch_d
    new-instance v0, Lzn2;

    iget-object v1, p0, Ldc;->c:Ljava/lang/Object;

    check-cast v1, Lfo2;

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1, v2}, Lzn2;-><init>(Lby5;Lfo2;I)V

    iget-object p1, p0, Ldc;->b:Lzx5;

    invoke-interface {p1, v0, p2}, Lzx5;->d(Lby5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lc54;->a:Lc54;

    if-ne p1, p2, :cond_e

    goto :goto_e

    :cond_e
    sget-object p1, Lzag;->a:Lzag;

    :goto_e
    return-object p1

    :pswitch_e
    iget-object v0, p0, Ldc;->b:Lzx5;

    check-cast v0, Lgzc;

    new-instance v1, Lzn2;

    iget-object v2, p0, Ldc;->c:Ljava/lang/Object;

    check-cast v2, Lfo2;

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v3}, Lzn2;-><init>(Lby5;Lfo2;I)V

    iget-object p1, v0, Lgzc;->a:Llze;

    invoke-interface {p1, v1, p2}, Lzx5;->d(Lby5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lc54;->a:Lc54;

    if-ne p1, p2, :cond_f

    goto :goto_f

    :cond_f
    sget-object p1, Lzag;->a:Lzag;

    :goto_f
    return-object p1

    :pswitch_f
    iget-object v0, p0, Ldc;->b:Lzx5;

    check-cast v0, Ln23;

    new-instance v1, Ls3;

    iget-object v2, p0, Ldc;->c:Ljava/lang/Object;

    check-cast v2, Lyl2;

    const/16 v3, 0xc

    invoke-direct {v1, p1, v3, v2}, Ls3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1, p2}, Ln23;->d(Lby5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lc54;->a:Lc54;

    if-ne p1, p2, :cond_10

    goto :goto_10

    :cond_10
    sget-object p1, Lzag;->a:Lzag;

    :goto_10
    return-object p1

    :pswitch_10
    iget-object v0, p0, Ldc;->b:Lzx5;

    check-cast v0, Ltjd;

    new-instance v1, Ls3;

    iget-object v2, p0, Ldc;->c:Ljava/lang/Object;

    check-cast v2, Lef2;

    const/16 v3, 0xb

    invoke-direct {v1, p1, v3, v2}, Ls3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1, p2}, Ltjd;->d(Lby5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lc54;->a:Lc54;

    if-ne p1, p2, :cond_11

    goto :goto_11

    :cond_11
    sget-object p1, Lzag;->a:Lzag;

    :goto_11
    return-object p1

    :pswitch_11
    new-instance v0, Ls3;

    iget-object v1, p0, Ldc;->c:Ljava/lang/Object;

    check-cast v1, Ldc2;

    const/16 v2, 0xa

    invoke-direct {v0, p1, v2, v1}, Ls3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Ldc;->b:Lzx5;

    invoke-interface {p1, v0, p2}, Lzx5;->d(Lby5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lc54;->a:Lc54;

    if-ne p1, p2, :cond_12

    goto :goto_12

    :cond_12
    sget-object p1, Lzag;->a:Lzag;

    :goto_12
    return-object p1

    :pswitch_12
    iget-object v0, p0, Ldc;->b:Lzx5;

    check-cast v0, Lh06;

    new-instance v1, Lxn1;

    iget-object v2, p0, Ldc;->c:Ljava/lang/Object;

    check-cast v2, Ldc2;

    const/16 v3, 0xc

    invoke-direct {v1, p1, v2, v3}, Lxn1;-><init>(Lby5;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, p2}, Lh06;->d(Lby5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lc54;->a:Lc54;

    if-ne p1, p2, :cond_13

    goto :goto_13

    :cond_13
    sget-object p1, Lzag;->a:Lzag;

    :goto_13
    return-object p1

    :pswitch_13
    new-instance v0, Ls3;

    iget-object v1, p0, Ldc;->c:Ljava/lang/Object;

    check-cast v1, Lao1;

    const/16 v2, 0x9

    invoke-direct {v0, p1, v2, v1}, Ls3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Ldc;->b:Lzx5;

    invoke-interface {p1, v0, p2}, Lzx5;->d(Lby5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lc54;->a:Lc54;

    if-ne p1, p2, :cond_14

    goto :goto_14

    :cond_14
    sget-object p1, Lzag;->a:Lzag;

    :goto_14
    return-object p1

    :pswitch_14
    new-instance v0, Ls3;

    iget-object v1, p0, Ldc;->c:Ljava/lang/Object;

    check-cast v1, Lzf1;

    const/16 v2, 0x8

    invoke-direct {v0, p1, v2, v1}, Ls3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Ldc;->b:Lzx5;

    invoke-interface {p1, v0, p2}, Lzx5;->d(Lby5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lc54;->a:Lc54;

    if-ne p1, p2, :cond_15

    goto :goto_15

    :cond_15
    sget-object p1, Lzag;->a:Lzag;

    :goto_15
    return-object p1

    :pswitch_15
    iget-object v0, p0, Ldc;->b:Lzx5;

    check-cast v0, Lsze;

    new-instance v1, Ls3;

    iget-object v2, p0, Ldc;->c:Ljava/lang/Object;

    check-cast v2, Ll71;

    const/4 v3, 0x7

    invoke-direct {v1, p1, v3, v2}, Ls3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1, p2}, Lsze;->d(Lby5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    sget-object p1, Lc54;->a:Lc54;

    return-object p1

    :pswitch_16
    iget-object v0, p0, Ldc;->b:Lzx5;

    check-cast v0, Ltjd;

    new-instance v1, Lf31;

    iget-object v2, p0, Ldc;->c:Ljava/lang/Object;

    check-cast v2, Llt7;

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v3}, Lf31;-><init>(Lby5;Llt7;I)V

    invoke-virtual {v0, v1, p2}, Ltjd;->d(Lby5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lc54;->a:Lc54;

    if-ne p1, p2, :cond_16

    goto :goto_16

    :cond_16
    sget-object p1, Lzag;->a:Lzag;

    :goto_16
    return-object p1

    :pswitch_17
    iget-object v0, p0, Ldc;->b:Lzx5;

    check-cast v0, Lit3;

    new-instance v1, Ls3;

    iget-object v2, p0, Ldc;->c:Ljava/lang/Object;

    check-cast v2, Li11;

    const/4 v3, 0x6

    invoke-direct {v1, p1, v3, v2}, Ls3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1, p2}, Lit3;->d(Lby5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lc54;->a:Lc54;

    if-ne p1, p2, :cond_17

    goto :goto_17

    :cond_17
    sget-object p1, Lzag;->a:Lzag;

    :goto_17
    return-object p1

    :pswitch_18
    iget-object v0, p0, Ldc;->b:Lzx5;

    check-cast v0, Ln23;

    new-instance v1, Ls3;

    iget-object v2, p0, Ldc;->c:Ljava/lang/Object;

    check-cast v2, Lor0;

    const/4 v3, 0x5

    invoke-direct {v1, p1, v3, v2}, Ls3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1, p2}, Ln23;->d(Lby5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lc54;->a:Lc54;

    if-ne p1, p2, :cond_18

    goto :goto_18

    :cond_18
    sget-object p1, Lzag;->a:Lzag;

    :goto_18
    return-object p1

    :pswitch_19
    new-instance v0, Ls3;

    iget-object v1, p0, Ldc;->c:Ljava/lang/Object;

    check-cast v1, Lvm0;

    const/4 v2, 0x4

    invoke-direct {v0, p1, v2, v1}, Ls3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Ldc;->b:Lzx5;

    invoke-interface {p1, v0, p2}, Lzx5;->d(Lby5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lc54;->a:Lc54;

    if-ne p1, p2, :cond_19

    goto :goto_19

    :cond_19
    sget-object p1, Lzag;->a:Lzag;

    :goto_19
    return-object p1

    :pswitch_1a
    iget-object v0, p0, Ldc;->b:Lzx5;

    check-cast v0, Lig0;

    new-instance v1, Ls3;

    iget-object v2, p0, Ldc;->c:Ljava/lang/Object;

    check-cast v2, Lmg0;

    const/4 v3, 0x3

    invoke-direct {v1, p1, v3, v2}, Ls3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1, p2}, Lig0;->d(Lby5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lc54;->a:Lc54;

    if-ne p1, p2, :cond_1a

    goto :goto_1a

    :cond_1a
    sget-object p1, Lzag;->a:Lzag;

    :goto_1a
    return-object p1

    :pswitch_1b
    iget-object v0, p0, Ldc;->b:Lzx5;

    check-cast v0, Lgzc;

    new-instance v1, Ls3;

    iget-object v2, p0, Ldc;->c:Ljava/lang/Object;

    check-cast v2, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;

    const/4 v3, 0x2

    invoke-direct {v1, p1, v3, v2}, Ls3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, v0, Lgzc;->a:Llze;

    invoke-interface {p1, v1, p2}, Lzx5;->d(Lby5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lc54;->a:Lc54;

    if-ne p1, p2, :cond_1b

    goto :goto_1b

    :cond_1b
    sget-object p1, Lzag;->a:Lzag;

    :goto_1b
    return-object p1

    :pswitch_1c
    iget-object v0, p0, Ldc;->b:Lzx5;

    check-cast v0, Ll41;

    new-instance v1, Ls3;

    iget-object v2, p0, Ldc;->c:Ljava/lang/Object;

    check-cast v2, Lec;

    const/4 v3, 0x1

    invoke-direct {v1, p1, v3, v2}, Ls3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1, p2}, Ll41;->d(Lby5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lc54;->a:Lc54;

    if-ne p1, p2, :cond_1c

    goto :goto_1c

    :cond_1c
    sget-object p1, Lzag;->a:Lzag;

    :goto_1c
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
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
