.class public final synthetic Lss3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvd6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lgt3;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lgt3;JI)V
    .locals 0

    iput p4, p0, Lss3;->a:I

    iput-object p1, p0, Lss3;->b:Lgt3;

    iput-wide p2, p0, Lss3;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lss3;->a:I

    check-cast p1, Ltta;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lts3;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lss3;->b:Lgt3;

    iget-object v0, p1, Lyjg;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v1, p1, Lgt3;->c:Le7f;

    check-cast v1, Lmka;

    invoke-virtual {v1}, Lmka;->b()Lh24;

    move-result-object v1

    new-instance v2, Lus3;

    iget-wide v3, p0, Lss3;->c:J

    const/4 v5, 0x0

    invoke-direct {v2, p1, v3, v4, v5}, Lus3;-><init>(Lgt3;JLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {v0, v1, v5, v2, p1}, Lov9;->T(Ln24;Lf24;Lq24;Lje6;I)Loke;

    :cond_0
    sget-object p1, Laxf;->a:Laxf;

    return-object p1

    :pswitch_0
    sget-object v0, Lts3;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lss3;->b:Lgt3;

    iget-object v0, p1, Lyjg;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v1, p1, Lgt3;->c:Le7f;

    check-cast v1, Lmka;

    invoke-virtual {v1}, Lmka;->b()Lh24;

    move-result-object v1

    new-instance v2, Lvs3;

    iget-wide v3, p0, Lss3;->c:J

    const/4 v5, 0x0

    invoke-direct {v2, p1, v3, v4, v5}, Lvs3;-><init>(Lgt3;JLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {v0, v1, v5, v2, p1}, Lov9;->T(Ln24;Lf24;Lq24;Lje6;I)Loke;

    :cond_1
    sget-object p1, Laxf;->a:Laxf;

    return-object p1

    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lss3;->b:Lgt3;

    iget-object v0, p1, Lyjg;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v1, p1, Lgt3;->c:Le7f;

    check-cast v1, Lmka;

    invoke-virtual {v1}, Lmka;->b()Lh24;

    move-result-object v1

    sget-object v2, Lq0a;->a:Lq0a;

    invoke-virtual {v1, v2}, Lm0;->plus(Lf24;)Lf24;

    move-result-object v1

    new-instance v2, Lft3;

    const/4 v3, 0x0

    iget-wide v4, p0, Lss3;->c:J

    invoke-direct {v2, p1, v4, v5, v3}, Lft3;-><init>(Lgt3;JLkotlin/coroutines/Continuation;)V

    sget-object p1, Lq24;->c:Lq24;

    invoke-static {v0, v1, p1, v2}, Lov9;->S(Ln24;Lf24;Lq24;Lje6;)Loke;

    :goto_0
    sget-object p1, Laxf;->a:Laxf;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
