.class public final Lmu2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzx5;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lfzc;


# direct methods
.method public synthetic constructor <init>(Lfzc;I)V
    .locals 0

    iput p2, p0, Lmu2;->a:I

    iput-object p1, p0, Lmu2;->b:Lfzc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lby5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lmu2;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lqa8;

    const/16 v1, 0x14

    invoke-direct {v0, p1, v1}, Lqa8;-><init>(Lby5;I)V

    iget-object p1, p0, Lmu2;->b:Lfzc;

    iget-object p1, p1, Lfzc;->a:Laie;

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
    new-instance v0, Lqa8;

    const/16 v1, 0x13

    invoke-direct {v0, p1, v1}, Lqa8;-><init>(Lby5;I)V

    iget-object p1, p0, Lmu2;->b:Lfzc;

    iget-object p1, p1, Lfzc;->a:Laie;

    invoke-interface {p1, v0, p2}, Lzx5;->d(Lby5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lc54;->a:Lc54;

    if-ne p1, p2, :cond_1

    goto :goto_1

    :cond_1
    sget-object p1, Lzag;->a:Lzag;

    :goto_1
    return-object p1

    :pswitch_1
    new-instance v0, Lqa8;

    const/16 v1, 0x12

    invoke-direct {v0, p1, v1}, Lqa8;-><init>(Lby5;I)V

    iget-object p1, p0, Lmu2;->b:Lfzc;

    iget-object p1, p1, Lfzc;->a:Laie;

    invoke-interface {p1, v0, p2}, Lzx5;->d(Lby5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lc54;->a:Lc54;

    if-ne p1, p2, :cond_2

    goto :goto_2

    :cond_2
    sget-object p1, Lzag;->a:Lzag;

    :goto_2
    return-object p1

    :pswitch_2
    new-instance v0, Ll23;

    const/16 v1, 0x1d

    invoke-direct {v0, p1, v1}, Ll23;-><init>(Lby5;I)V

    iget-object p1, p0, Lmu2;->b:Lfzc;

    iget-object p1, p1, Lfzc;->a:Laie;

    invoke-interface {p1, v0, p2}, Lzx5;->d(Lby5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lc54;->a:Lc54;

    if-ne p1, p2, :cond_3

    goto :goto_3

    :cond_3
    sget-object p1, Lzag;->a:Lzag;

    :goto_3
    return-object p1

    :pswitch_3
    new-instance v0, Lxn1;

    const/16 v1, 0x16

    invoke-direct {v0, p1, v1}, Lxn1;-><init>(Lby5;I)V

    iget-object p1, p0, Lmu2;->b:Lfzc;

    iget-object p1, p1, Lfzc;->a:Laie;

    invoke-interface {p1, v0, p2}, Lzx5;->d(Lby5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lc54;->a:Lc54;

    if-ne p1, p2, :cond_4

    goto :goto_4

    :cond_4
    sget-object p1, Lzag;->a:Lzag;

    :goto_4
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
