.class public final Lild;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llze;


# instance fields
.field public final synthetic a:Llze;


# direct methods
.method public constructor <init>(Lt23;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lu33;

    iget-object p1, p1, Lu33;->b:Ld33;

    iget-object v0, p1, Ld33;->Z:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v2, Lma2;

    const/16 v3, 0x8

    invoke-direct {v2, v3, p1}, Lma2;-><init>(ILjava/lang/Object;)V

    new-instance p1, Lri;

    const/4 v3, 0x6

    invoke-direct {p1, v3, v2}, Lri;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llze;

    iput-object p1, p0, Lild;->a:Llze;

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lild;->a:Llze;

    invoke-interface {v0}, Laie;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lby5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lild;->a:Llze;

    invoke-interface {v0, p1, p2}, Lzx5;->d(Lby5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lild;->a:Llze;

    invoke-interface {v0}, Llze;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lda2;

    return-object v0
.end method
