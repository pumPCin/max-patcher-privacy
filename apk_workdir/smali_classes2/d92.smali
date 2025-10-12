.class public final Ld92;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liu5;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La13;


# direct methods
.method public synthetic constructor <init>(La13;I)V
    .locals 0

    iput p2, p0, Ld92;->a:I

    iput-object p1, p0, Ld92;->b:La13;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lku5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ld92;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lqeg;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lqeg;-><init>(Lku5;I)V

    iget-object p1, p0, Ld92;->b:La13;

    invoke-virtual {p1, v0, p2}, La13;->d(Lku5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lo24;->a:Lo24;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Laxf;->a:Laxf;

    :goto_0
    return-object p1

    :pswitch_0
    new-instance v0, Lz48;

    const/16 v1, 0x17

    invoke-direct {v0, p1, v1}, Lz48;-><init>(Lku5;I)V

    iget-object p1, p0, Ld92;->b:La13;

    invoke-virtual {p1, v0, p2}, La13;->d(Lku5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lo24;->a:Lo24;

    if-ne p1, p2, :cond_1

    goto :goto_1

    :cond_1
    sget-object p1, Laxf;->a:Laxf;

    :goto_1
    return-object p1

    :pswitch_1
    new-instance v0, Lz48;

    const/16 v1, 0x10

    invoke-direct {v0, p1, v1}, Lz48;-><init>(Lku5;I)V

    iget-object p1, p0, Ld92;->b:La13;

    invoke-virtual {p1, v0, p2}, La13;->d(Lku5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lo24;->a:Lo24;

    if-ne p1, p2, :cond_2

    goto :goto_2

    :cond_2
    sget-object p1, Laxf;->a:Laxf;

    :goto_2
    return-object p1

    :pswitch_2
    new-instance v0, Ly03;

    const/16 v1, 0x1c

    invoke-direct {v0, p1, v1}, Ly03;-><init>(Lku5;I)V

    iget-object p1, p0, Ld92;->b:La13;

    invoke-virtual {p1, v0, p2}, La13;->d(Lku5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lo24;->a:Lo24;

    if-ne p1, p2, :cond_3

    goto :goto_3

    :cond_3
    sget-object p1, Laxf;->a:Laxf;

    :goto_3
    return-object p1

    :pswitch_3
    new-instance v0, Ly03;

    const/16 v1, 0x19

    invoke-direct {v0, p1, v1}, Ly03;-><init>(Lku5;I)V

    iget-object p1, p0, Ld92;->b:La13;

    invoke-virtual {p1, v0, p2}, La13;->d(Lku5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lo24;->a:Lo24;

    if-ne p1, p2, :cond_4

    goto :goto_4

    :cond_4
    sget-object p1, Laxf;->a:Laxf;

    :goto_4
    return-object p1

    :pswitch_4
    new-instance v0, Ly03;

    const/16 v1, 0x15

    invoke-direct {v0, p1, v1}, Ly03;-><init>(Lku5;I)V

    iget-object p1, p0, Ld92;->b:La13;

    invoke-virtual {p1, v0, p2}, La13;->d(Lku5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lo24;->a:Lo24;

    if-ne p1, p2, :cond_5

    goto :goto_5

    :cond_5
    sget-object p1, Laxf;->a:Laxf;

    :goto_5
    return-object p1

    :pswitch_5
    new-instance v0, Ly03;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, Ly03;-><init>(Lku5;I)V

    iget-object p1, p0, Ld92;->b:La13;

    invoke-virtual {p1, v0, p2}, La13;->d(Lku5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lo24;->a:Lo24;

    if-ne p1, p2, :cond_6

    goto :goto_6

    :cond_6
    sget-object p1, Laxf;->a:Laxf;

    :goto_6
    return-object p1

    :pswitch_6
    new-instance v0, Lvm1;

    const/16 v1, 0x14

    invoke-direct {v0, p1, v1}, Lvm1;-><init>(Lku5;I)V

    iget-object p1, p0, Ld92;->b:La13;

    invoke-virtual {p1, v0, p2}, La13;->d(Lku5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lo24;->a:Lo24;

    if-ne p1, p2, :cond_7

    goto :goto_7

    :cond_7
    sget-object p1, Laxf;->a:Laxf;

    :goto_7
    return-object p1

    :pswitch_7
    new-instance v0, Lvm1;

    const/16 v1, 0x13

    invoke-direct {v0, p1, v1}, Lvm1;-><init>(Lku5;I)V

    iget-object p1, p0, Ld92;->b:La13;

    invoke-virtual {p1, v0, p2}, La13;->d(Lku5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lo24;->a:Lo24;

    if-ne p1, p2, :cond_8

    goto :goto_8

    :cond_8
    sget-object p1, Laxf;->a:Laxf;

    :goto_8
    return-object p1

    :pswitch_8
    new-instance v0, Lvm1;

    const/16 v1, 0xe

    invoke-direct {v0, p1, v1}, Lvm1;-><init>(Lku5;I)V

    iget-object p1, p0, Ld92;->b:La13;

    invoke-virtual {p1, v0, p2}, La13;->d(Lku5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lo24;->a:Lo24;

    if-ne p1, p2, :cond_9

    goto :goto_9

    :cond_9
    sget-object p1, Laxf;->a:Laxf;

    :goto_9
    return-object p1

    :pswitch_9
    new-instance v0, Lvm1;

    const/16 v1, 0xd

    invoke-direct {v0, p1, v1}, Lvm1;-><init>(Lku5;I)V

    iget-object p1, p0, Ld92;->b:La13;

    invoke-virtual {p1, v0, p2}, La13;->d(Lku5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lo24;->a:Lo24;

    if-ne p1, p2, :cond_a

    goto :goto_a

    :cond_a
    sget-object p1, Laxf;->a:Laxf;

    :goto_a
    return-object p1

    :pswitch_a
    new-instance v0, Lvm1;

    const/16 v1, 0xb

    invoke-direct {v0, p1, v1}, Lvm1;-><init>(Lku5;I)V

    iget-object p1, p0, Ld92;->b:La13;

    invoke-virtual {p1, v0, p2}, La13;->d(Lku5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lo24;->a:Lo24;

    if-ne p1, p2, :cond_b

    goto :goto_b

    :cond_b
    sget-object p1, Laxf;->a:Laxf;

    :goto_b
    return-object p1

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
