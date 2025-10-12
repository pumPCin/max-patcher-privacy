.class public final synthetic Lhy2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvd6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lez2;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lez2;JI)V
    .locals 0

    iput p4, p0, Lhy2;->a:I

    iput-object p1, p0, Lhy2;->b:Lez2;

    iput-wide p2, p0, Lhy2;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lhy2;->a:I

    check-cast p1, Ltta;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Ltta;->X:Ltta;

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lhy2;->b:Lez2;

    iget-object p1, p1, Lez2;->F0:Lyn7;

    invoke-interface {p1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La9h;

    new-instance v0, Ldsd;

    iget-wide v1, p0, Lhy2;->c:J

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Ldsd;-><init>(JZ)V

    invoke-virtual {p1, v0}, La9h;->b(Lasd;)V

    :cond_0
    sget-object p1, Laxf;->a:Laxf;

    return-object p1

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    iget-object v0, p0, Lhy2;->b:Lez2;

    iget-wide v1, p0, Lhy2;->c:J

    if-eqz p1, :cond_2

    const/4 v3, 0x1

    if-eq p1, v3, :cond_2

    const/4 v3, 0x3

    if-eq p1, v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1, v2}, Lez2;->z(J)V

    goto :goto_0

    :cond_2
    iget-object p1, v0, Lyjg;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v3, v0, Lez2;->Z:Le7f;

    check-cast v3, Lmka;

    invoke-virtual {v3}, Lmka;->b()Lh24;

    move-result-object v3

    sget-object v4, Lq0a;->a:Lq0a;

    invoke-virtual {v3, v4}, Lm0;->plus(Lf24;)Lf24;

    move-result-object v3

    new-instance v4, Lcz2;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v1, v2, v5}, Lcz2;-><init>(Lez2;JLkotlin/coroutines/Continuation;)V

    sget-object v0, Lq24;->c:Lq24;

    invoke-static {p1, v3, v0, v4}, Lov9;->S(Ln24;Lf24;Lq24;Lje6;)Loke;

    :goto_0
    sget-object p1, Laxf;->a:Laxf;

    return-object p1

    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    iget-object v0, p0, Lhy2;->b:Lez2;

    iget-wide v1, p0, Lhy2;->c:J

    if-eqz p1, :cond_5

    const/4 v3, 0x1

    if-eq p1, v3, :cond_5

    const/4 v3, 0x2

    if-eq p1, v3, :cond_6

    const/4 v3, 0x3

    if-eq p1, v3, :cond_4

    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    invoke-virtual {v0, v1, v2}, Lez2;->y(J)V

    goto :goto_1

    :cond_5
    iget-object p1, v0, Lyjg;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v3, v0, Lez2;->Z:Le7f;

    check-cast v3, Lmka;

    invoke-virtual {v3}, Lmka;->b()Lh24;

    move-result-object v3

    sget-object v4, Lq0a;->a:Lq0a;

    invoke-virtual {v3, v4}, Lm0;->plus(Lf24;)Lf24;

    move-result-object v3

    new-instance v4, Lcz2;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v1, v2, v5}, Lcz2;-><init>(Lez2;JLkotlin/coroutines/Continuation;)V

    sget-object v5, Lq24;->c:Lq24;

    invoke-static {p1, v3, v5, v4}, Lov9;->S(Ln24;Lf24;Lq24;Lje6;)Loke;

    iget-object p1, v0, Lez2;->r0:Lyn7;

    invoke-interface {p1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyxc;

    invoke-static {p1, v1, v2}, Lyxc;->a(Lyxc;J)V

    :cond_6
    :goto_1
    sget-object p1, Laxf;->a:Laxf;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
