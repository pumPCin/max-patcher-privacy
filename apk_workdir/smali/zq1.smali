.class public final Lzq1;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lgi6;


# instance fields
.field public final synthetic X:I

.field public synthetic Y:Z

.field public synthetic Z:Ljava/lang/Object;

.field public final synthetic r0:Lsyg;


# direct methods
.method public synthetic constructor <init>(Lsyg;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Lzq1;->X:I

    iput-object p1, p0, Lzq1;->r0:Lsyg;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lzq1;->X:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lgbb;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lzq1;

    iget-object v1, p0, Lzq1;->r0:Lsyg;

    check-cast v1, Lmeh;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p3, v2}, Lzq1;-><init>(Lsyg;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lzq1;->Z:Ljava/lang/Object;

    iput-boolean p2, v0, Lzq1;->Y:Z

    sget-object p1, Lzag;->a:Lzag;

    invoke-virtual {v0, p1}, Lzq1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Lnpd;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lzq1;

    iget-object v1, p0, Lzq1;->r0:Lsyg;

    check-cast v1, Lbr1;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p3, v2}, Lzq1;-><init>(Lsyg;Lkotlin/coroutines/Continuation;I)V

    iput-boolean p1, v0, Lzq1;->Y:Z

    iput-object p2, v0, Lzq1;->Z:Ljava/lang/Object;

    sget-object p1, Lzag;->a:Lzag;

    invoke-virtual {v0, p1}, Lzq1;->n(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v0, p0, Lzq1;->X:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lzq1;->Z:Ljava/lang/Object;

    check-cast p1, Lgbb;

    iget-boolean v0, p0, Lzq1;->Y:Z

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Laeh;->$EnumSwitchMapping$0:[I

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

    iget-object p1, p0, Lzq1;->r0:Lsyg;

    check-cast p1, Lmeh;

    iget-object p1, p1, Lmeh;->Y:Lreh;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lreh;->c:Lneh;

    goto :goto_1

    :cond_1
    sget-object p1, Loeh;->a:Loeh;

    goto :goto_1

    :cond_2
    new-instance p1, Lqeh;

    invoke-direct {p1, v0}, Lqeh;-><init>(Z)V

    goto :goto_1

    :cond_3
    sget-object p1, Lpeh;->a:Lpeh;

    :goto_1
    return-object p1

    :pswitch_0
    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lzq1;->Y:Z

    iget-object v0, p0, Lzq1;->Z:Ljava/lang/Object;

    check-cast v0, Lnpd;

    const/4 v1, 0x0

    if-nez p1, :cond_4

    goto/16 :goto_4

    :cond_4
    iget-object p1, v0, Lnpd;->a:Lopd;

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
    iget-boolean p1, v0, Lnpd;->c:Z

    if-eqz p1, :cond_7

    goto :goto_4

    :cond_7
    iget-object p1, p0, Lzq1;->r0:Lsyg;

    check-cast p1, Lbr1;

    iget-object p1, p1, Lbr1;->c:Luu1;

    invoke-virtual {p1}, Luu1;->d()Ljcb;

    move-result-object p1

    iget-object v2, v0, Lnpd;->b:Lcpd;

    if-eqz v2, :cond_8

    iget-object v2, v2, Lcpd;->c:Lei1;

    goto :goto_2

    :cond_8
    move-object v2, v1

    :goto_2
    iget-object v3, p1, Ljcb;->a:Lgi1;

    invoke-interface {v3}, Lgi1;->getId()Lei1;

    move-result-object v3

    invoke-static {v2, v3}, Lc0i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_4

    :cond_9
    iget-object v0, v0, Lnpd;->d:Ljava/lang/CharSequence;

    if-eqz v0, :cond_c

    invoke-static {v0}, Ls9f;->E(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_4

    :cond_a
    iget-object p1, p1, Ljcb;->a:Lgi1;

    invoke-interface {p1}, Lgi1;->m()Z

    move-result p1

    if-eqz p1, :cond_b

    sget p1, Lkqa;->R1:I

    goto :goto_3

    :cond_b
    sget p1, Lkqa;->S1:I

    :goto_3
    sget v1, Lkqa;->T1:I

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v2, Llqf;

    invoke-static {v0}, Ljt;->C([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Llqf;-><init>(ILjava/util/List;)V

    new-instance v1, Ljxf;

    new-instance v0, Ljqf;

    invoke-direct {v0, p1}, Ljqf;-><init>(I)V

    invoke-direct {v1, v2, v0}, Ljxf;-><init>(Llqf;Ljqf;)V

    :cond_c
    :goto_4
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
