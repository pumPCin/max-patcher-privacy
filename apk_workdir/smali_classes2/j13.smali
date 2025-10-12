.class public final synthetic Lj13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvd6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lq13;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lq13;JI)V
    .locals 0

    iput p4, p0, Lj13;->a:I

    iput-object p1, p0, Lj13;->b:Lq13;

    iput-wide p2, p0, Lj13;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lj13;->a:I

    check-cast p1, Ljava/lang/Long;

    packed-switch v0, :pswitch_data_0

    iget-object v3, p0, Lj13;->b:Lq13;

    iget-object p1, v3, Lq13;->c:Ljava/lang/Object;

    check-cast p1, Lyn7;

    invoke-interface {p1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzb2;

    iget-object p1, p1, Lzb2;->g:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v4, p0, Lj13;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr82;

    invoke-static {p1}, Line;->a(Ljava/lang/Object;)Lhne;

    move-result-object v1

    invoke-virtual {v1}, Lhne;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr82;

    if-nez p1, :cond_0

    iget-object p1, v3, Lq13;->X:Ljava/lang/Object;

    check-cast p1, Lh4f;

    invoke-virtual {p1}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln24;

    new-instance v0, Lo13;

    const/4 v2, 0x0

    invoke-direct/range {v0 .. v5}, Lo13;-><init>(Lhne;Lkotlin/coroutines/Continuation;Lq13;J)V

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {p1, v3, v3, v0, v2}, Lov9;->T(Ln24;Lf24;Lq24;Lje6;I)Loke;

    goto :goto_0

    :cond_0
    iget-object v0, v3, Lq13;->Y:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v2, p1, Lr82;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v3, Lm13;

    const/4 v4, 0x1

    invoke-direct {v3, p1, v4}, Lm13;-><init>(Lr82;I)V

    new-instance v4, Lp13;

    invoke-direct {v4, v3}, Lp13;-><init>(Lvd6;)V

    invoke-virtual {v0, v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lis9;

    invoke-interface {v0, p1}, Lis9;->setValue(Ljava/lang/Object;)V

    :goto_0
    return-object v1

    :pswitch_0
    iget-object v3, p0, Lj13;->b:Lq13;

    iget-object p1, v3, Lq13;->c:Ljava/lang/Object;

    check-cast p1, Lyn7;

    invoke-interface {p1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzb2;

    iget-object p1, p1, Lzb2;->f:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v4, p0, Lj13;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr82;

    invoke-static {p1}, Line;->a(Ljava/lang/Object;)Lhne;

    move-result-object v1

    invoke-virtual {v1}, Lhne;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr82;

    if-nez p1, :cond_1

    iget-object p1, v3, Lq13;->X:Ljava/lang/Object;

    check-cast p1, Lh4f;

    invoke-virtual {p1}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln24;

    new-instance v0, Ln13;

    const/4 v2, 0x0

    invoke-direct/range {v0 .. v5}, Ln13;-><init>(Lhne;Lkotlin/coroutines/Continuation;Lq13;J)V

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {p1, v3, v3, v0, v2}, Lov9;->T(Ln24;Lf24;Lq24;Lje6;I)Loke;

    goto :goto_1

    :cond_1
    iget-object v0, p1, Lr82;->b:Luc2;

    iget-wide v4, v0, Luc2;->a:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_2

    iget-object v0, v3, Lq13;->Z:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v3, Lm13;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4}, Lm13;-><init>(Lr82;I)V

    new-instance v4, Lp13;

    invoke-direct {v4, v3}, Lp13;-><init>(Lvd6;)V

    invoke-virtual {v0, v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lis9;

    invoke-interface {v0, p1}, Lis9;->setValue(Ljava/lang/Object;)V

    :cond_2
    :goto_1
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
