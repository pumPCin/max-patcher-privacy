.class public final Lxp1;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lle6;


# instance fields
.field public final synthetic X:I

.field public synthetic Y:Z

.field public synthetic Z:Ljava/lang/Object;

.field public final synthetic r0:Lyjg;


# direct methods
.method public synthetic constructor <init>(Lyjg;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Lxp1;->X:I

    iput-object p1, p0, Lxp1;->r0:Lyjg;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lxp1;->X:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lt2b;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lxp1;

    iget-object v1, p0, Lxp1;->r0:Lyjg;

    check-cast v1, Lwyg;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p3, v2}, Lxp1;-><init>(Lyjg;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lxp1;->Z:Ljava/lang/Object;

    iput-boolean p2, v0, Lxp1;->Y:Z

    sget-object p1, Laxf;->a:Laxf;

    invoke-virtual {v0, p1}, Lxp1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Lned;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lxp1;

    iget-object v1, p0, Lxp1;->r0:Lyjg;

    check-cast v1, Lzp1;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p3, v2}, Lxp1;-><init>(Lyjg;Lkotlin/coroutines/Continuation;I)V

    iput-boolean p1, v0, Lxp1;->Y:Z

    iput-object p2, v0, Lxp1;->Z:Ljava/lang/Object;

    sget-object p1, Laxf;->a:Laxf;

    invoke-virtual {v0, p1}, Lxp1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lxp1;->X:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lxp1;->Z:Ljava/lang/Object;

    check-cast p1, Lt2b;

    iget-boolean v0, p0, Lxp1;->Y:Z

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lkyg;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    :goto_0
    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    iget-object p1, p0, Lxp1;->r0:Lyjg;

    check-cast p1, Lwyg;

    iget-object p1, p1, Lwyg;->Y:Lbzg;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lbzg;->c:Lxyg;

    goto :goto_1

    :cond_1
    sget-object p1, Lyyg;->a:Lyyg;

    goto :goto_1

    :cond_2
    new-instance p1, Lazg;

    invoke-direct {p1, v0}, Lazg;-><init>(Z)V

    goto :goto_1

    :cond_3
    sget-object p1, Lzyg;->a:Lzyg;

    :goto_1
    return-object p1

    :pswitch_0
    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lxp1;->Y:Z

    iget-object v0, p0, Lxp1;->Z:Ljava/lang/Object;

    check-cast v0, Lned;

    const/4 v1, 0x0

    if-nez p1, :cond_4

    goto/16 :goto_4

    :cond_4
    iget-object p1, v0, Lned;->a:Loed;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_6

    const/4 v0, 0x1

    if-eq p1, v0, :cond_c

    const/4 v0, 0x2

    if-eq p1, v0, :cond_c

    const/4 v0, 0x3

    if-ne p1, v0, :cond_5

    goto :goto_4

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_6
    iget-boolean p1, v0, Lned;->c:Z

    if-eqz p1, :cond_7

    goto :goto_4

    :cond_7
    iget-object p1, p0, Lxp1;->r0:Lyjg;

    check-cast p1, Lzp1;

    iget-object p1, p1, Lzp1;->c:Lrt1;

    invoke-virtual {p1}, Lrt1;->d()Lw3b;

    move-result-object p1

    iget-object v2, v0, Lned;->b:Lced;

    if-eqz v2, :cond_8

    iget-object v2, v2, Lced;->c:Ldh1;

    goto :goto_2

    :cond_8
    move-object v2, v1

    :goto_2
    iget-object v3, p1, Lw3b;->a:Lfh1;

    invoke-interface {v3}, Lfh1;->getId()Ldh1;

    move-result-object v3

    invoke-static {v2, v3}, Lg8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_4

    :cond_9
    iget-object v0, v0, Lned;->d:Ljava/lang/CharSequence;

    if-eqz v0, :cond_c

    invoke-static {v0}, Lpwe;->D0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_4

    :cond_a
    iget-object p1, p1, Lw3b;->a:Lfh1;

    invoke-interface {p1}, Lfh1;->m()Z

    move-result p1

    if-eqz p1, :cond_b

    sget p1, Lhia;->R1:I

    goto :goto_3

    :cond_b
    sget p1, Lhia;->S1:I

    :goto_3
    sget v1, Lhia;->T1:I

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v2, Lzcf;

    invoke-static {v0}, Lvs;->V([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lzcf;-><init>(ILjava/util/List;)V

    new-instance v1, Lkjf;

    new-instance v0, Lxcf;

    invoke-direct {v0, p1}, Lxcf;-><init>(I)V

    invoke-direct {v1, v2, v0}, Lkjf;-><init>(Lzcf;Lxcf;)V

    :cond_c
    :goto_4
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
