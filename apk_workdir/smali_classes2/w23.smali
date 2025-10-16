.class public final synthetic Lw23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqh6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ld33;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Ld33;JI)V
    .locals 0

    iput p4, p0, Lw23;->a:I

    iput-object p1, p0, Lw23;->b:Ld33;

    iput-wide p2, p0, Lw23;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lw23;->a:I

    check-cast p1, Ljava/lang/Long;

    packed-switch v0, :pswitch_data_0

    iget-object v3, p0, Lw23;->b:Ld33;

    iget-object p1, v3, Ld33;->c:Ljava/lang/Object;

    check-cast p1, Llt7;

    invoke-interface {p1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkd2;

    iget-object p1, p1, Lkd2;->g:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v4, p0, Lw23;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lda2;

    invoke-static {p1}, Ltze;->a(Ljava/lang/Object;)Lsze;

    move-result-object v1

    invoke-virtual {v1}, Lsze;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lda2;

    if-nez p1, :cond_0

    iget-object p1, v3, Ld33;->X:Ljava/lang/Object;

    check-cast p1, Lrhf;

    invoke-virtual {p1}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb54;

    new-instance v0, Lb33;

    const/4 v2, 0x0

    invoke-direct/range {v0 .. v5}, Lb33;-><init>(Lsze;Lkotlin/coroutines/Continuation;Ld33;J)V

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {p1, v3, v3, v0, v2}, Lrji;->d(Lb54;Lt44;Le54;Lei6;I)Lwwe;

    goto :goto_0

    :cond_0
    iget-object v0, v3, Ld33;->Y:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v2, p1, Lda2;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v3, Lz23;

    const/4 v4, 0x1

    invoke-direct {v3, p1, v4}, Lz23;-><init>(Lda2;I)V

    new-instance v4, Lc33;

    invoke-direct {v4, v3}, Lc33;-><init>(Lqh6;)V

    invoke-virtual {v0, v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh0a;

    invoke-interface {v0, p1}, Lh0a;->setValue(Ljava/lang/Object;)V

    :goto_0
    return-object v1

    :pswitch_0
    iget-object v3, p0, Lw23;->b:Ld33;

    iget-object p1, v3, Ld33;->c:Ljava/lang/Object;

    check-cast p1, Llt7;

    invoke-interface {p1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkd2;

    iget-object p1, p1, Lkd2;->f:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v4, p0, Lw23;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lda2;

    invoke-static {p1}, Ltze;->a(Ljava/lang/Object;)Lsze;

    move-result-object v1

    invoke-virtual {v1}, Lsze;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lda2;

    if-nez p1, :cond_1

    iget-object p1, v3, Ld33;->X:Ljava/lang/Object;

    check-cast p1, Lrhf;

    invoke-virtual {p1}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb54;

    new-instance v0, La33;

    const/4 v2, 0x0

    invoke-direct/range {v0 .. v5}, La33;-><init>(Lsze;Lkotlin/coroutines/Continuation;Ld33;J)V

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {p1, v3, v3, v0, v2}, Lrji;->d(Lb54;Lt44;Le54;Lei6;I)Lwwe;

    goto :goto_1

    :cond_1
    iget-object v0, p1, Lda2;->b:Lfe2;

    iget-wide v4, v0, Lfe2;->a:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_2

    iget-object v0, v3, Ld33;->Z:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v3, Lz23;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4}, Lz23;-><init>(Lda2;I)V

    new-instance v4, Lc33;

    invoke-direct {v4, v3}, Lc33;-><init>(Lqh6;)V

    invoke-virtual {v0, v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh0a;

    invoke-interface {v0, p1}, Lh0a;->setValue(Ljava/lang/Object;)V

    :cond_2
    :goto_1
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
