.class public final synthetic Lg2c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvd6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lc3c;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lc3c;ZI)V
    .locals 0

    iput p3, p0, Lg2c;->a:I

    iput-object p1, p0, Lg2c;->b:Lc3c;

    iput-boolean p2, p0, Lg2c;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lg2c;->a:I

    check-cast p1, Ltta;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    iget-object v0, p0, Lg2c;->b:Lc3c;

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const/4 v1, 0x4

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    iget-boolean p1, p0, Lg2c;->c:Z

    invoke-virtual {v0, p1}, Lc3c;->H(Z)V

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    iput-boolean p1, v0, Lc3c;->T0:Z

    goto :goto_1

    :cond_3
    iget-object p1, v0, Lyjg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {v0}, Lc3c;->u()Le7f;

    move-result-object v1

    check-cast v1, Lmka;

    invoke-virtual {v1}, Lmka;->b()Lh24;

    move-result-object v1

    sget-object v2, Lq0a;->a:Lq0a;

    invoke-virtual {v1, v2}, Lm0;->plus(Lf24;)Lf24;

    move-result-object v1

    new-instance v2, La3c;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, La3c;-><init>(Lc3c;Lkotlin/coroutines/Continuation;)V

    sget-object v0, Lq24;->c:Lq24;

    invoke-static {p1, v1, v0, v2}, Lov9;->S(Ln24;Lf24;Lq24;Lje6;)Loke;

    :goto_1
    sget-object p1, Laxf;->a:Laxf;

    return-object p1

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    iget-object v0, p0, Lg2c;->b:Lc3c;

    if-eqz p1, :cond_7

    const/4 v1, 0x1

    if-eq p1, v1, :cond_7

    const/4 v1, 0x2

    if-eq p1, v1, :cond_6

    const/4 v1, 0x3

    if-eq p1, v1, :cond_5

    const/4 v1, 0x4

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    iget-boolean p1, p0, Lg2c;->c:Z

    invoke-virtual {v0, p1}, Lc3c;->D(Z)V

    goto :goto_3

    :cond_6
    :goto_2
    const/4 p1, 0x0

    iput-boolean p1, v0, Lc3c;->T0:Z

    goto :goto_3

    :cond_7
    iget-object p1, v0, Lyjg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {v0}, Lc3c;->u()Le7f;

    move-result-object v1

    check-cast v1, Lmka;

    invoke-virtual {v1}, Lmka;->b()Lh24;

    move-result-object v1

    sget-object v2, Lq0a;->a:Lq0a;

    invoke-virtual {v1, v2}, Lm0;->plus(Lf24;)Lf24;

    move-result-object v1

    new-instance v2, La3c;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, La3c;-><init>(Lc3c;Lkotlin/coroutines/Continuation;)V

    sget-object v3, Lq24;->c:Lq24;

    invoke-static {p1, v1, v3, v2}, Lov9;->S(Ln24;Lf24;Lq24;Lje6;)Loke;

    invoke-virtual {v0}, Lc3c;->s()V

    :goto_3
    sget-object p1, Laxf;->a:Laxf;

    return-object p1

    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    iget-object v0, p0, Lg2c;->b:Lc3c;

    if-eqz p1, :cond_b

    const/4 v1, 0x1

    if-eq p1, v1, :cond_b

    const/4 v1, 0x2

    if-eq p1, v1, :cond_a

    const/4 v1, 0x3

    if-eq p1, v1, :cond_9

    const/4 v1, 0x4

    if-ne p1, v1, :cond_8

    goto :goto_4

    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_9
    iget-boolean p1, p0, Lg2c;->c:Z

    invoke-virtual {v0, p1}, Lc3c;->F(Z)V

    goto :goto_5

    :cond_a
    :goto_4
    const/4 p1, 0x0

    iput-boolean p1, v0, Lc3c;->T0:Z

    goto :goto_5

    :cond_b
    invoke-virtual {v0}, Lc3c;->s()V

    :goto_5
    sget-object p1, Laxf;->a:Laxf;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
