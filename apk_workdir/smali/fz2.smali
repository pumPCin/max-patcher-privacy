.class public final synthetic Lfz2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvd6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ll03;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Ll03;JI)V
    .locals 0

    iput p4, p0, Lfz2;->a:I

    iput-object p1, p0, Lfz2;->b:Ll03;

    iput-wide p2, p0, Lfz2;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lfz2;->a:I

    const/4 v1, 0x0

    sget-object v2, Lq24;->c:Lq24;

    const/4 v3, 0x3

    const/4 v4, 0x1

    sget-object v5, Laxf;->a:Laxf;

    iget-wide v6, p0, Lfz2;->c:J

    iget-object v8, p0, Lfz2;->b:Ll03;

    check-cast p1, Ltta;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Ltta;->X:Ltta;

    if-eq p1, v0, :cond_0

    sget-object p1, Ll03;->a1:[Lpl7;

    iget-object p1, v8, Ll03;->F0:Lyn7;

    invoke-interface {p1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La9h;

    new-instance v0, Ldsd;

    const/4 v1, 0x0

    invoke-direct {v0, v6, v7, v1}, Ldsd;-><init>(JZ)V

    invoke-virtual {p1, v0}, La9h;->b(Lasd;)V

    :cond_0
    return-object v5

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_3

    if-eq p1, v4, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    if-eq p1, v3, :cond_2

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    invoke-virtual {v8, v6, v7}, Ll03;->w(J)V

    goto :goto_0

    :cond_3
    iget-object p1, v8, Lyjg;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v0, v8, Ll03;->Z:Le7f;

    check-cast v0, Lmka;

    invoke-virtual {v0}, Lmka;->b()Lh24;

    move-result-object v0

    sget-object v3, Lq0a;->a:Lq0a;

    invoke-virtual {v0, v3}, Lm0;->plus(Lf24;)Lf24;

    move-result-object v0

    new-instance v3, Lj03;

    invoke-direct {v3, v8, v6, v7, v1}, Lj03;-><init>(Ll03;JLkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0, v2, v3}, Lov9;->S(Ln24;Lf24;Lq24;Lje6;)Loke;

    iget-object p1, v8, Ll03;->r0:Lyn7;

    invoke-interface {p1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyxc;

    invoke-static {p1, v6, v7}, Lyxc;->a(Lyxc;J)V

    :cond_4
    :goto_0
    return-object v5

    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_6

    if-eq p1, v4, :cond_6

    if-eq p1, v3, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v8, v6, v7}, Ll03;->y(J)V

    goto :goto_1

    :cond_6
    iget-object p1, v8, Lyjg;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v0, v8, Ll03;->Z:Le7f;

    check-cast v0, Lmka;

    invoke-virtual {v0}, Lmka;->b()Lh24;

    move-result-object v0

    sget-object v3, Lq0a;->a:Lq0a;

    invoke-virtual {v0, v3}, Lm0;->plus(Lf24;)Lf24;

    move-result-object v0

    new-instance v3, Lj03;

    invoke-direct {v3, v8, v6, v7, v1}, Lj03;-><init>(Ll03;JLkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0, v2, v3}, Lov9;->S(Ln24;Lf24;Lq24;Lje6;)Loke;

    :goto_1
    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
