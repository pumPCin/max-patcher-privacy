.class public final Lnad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lane;


# instance fields
.field public final synthetic a:Lane;


# direct methods
.method public constructor <init>(Lg13;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lh23;

    iget-object p1, p1, Lh23;->b:Lq13;

    iget-object v0, p1, Lq13;->Z:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v2, La92;

    const/16 v3, 0x8

    invoke-direct {v2, v3, p1}, La92;-><init>(ILjava/lang/Object;)V

    new-instance p1, Lii;

    const/4 v3, 0x5

    invoke-direct {p1, v3, v2}, Lii;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lane;

    iput-object p1, p0, Lnad;->a:Lane;

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lnad;->a:Lane;

    invoke-interface {v0}, Lp6e;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lku5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lnad;->a:Lane;

    invoke-interface {v0, p1, p2}, Liu5;->d(Lku5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lnad;->a:Lane;

    invoke-interface {v0}, Lane;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr82;

    return-object v0
.end method
