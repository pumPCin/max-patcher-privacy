.class public final Llcf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/content/Context;

.field public final c:Lqla;

.field public final d:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Le7f;Landroid/content/Context;Lqla;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llcf;->a:Landroid/content/Context;

    iput-object p3, p0, Llcf;->b:Landroid/content/Context;

    iput-object p4, p0, Llcf;->c:Lqla;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Llcf;->d:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object p1, Lrw4;->t0:Lss6;

    invoke-virtual {p1, p3}, Lss6;->u(Landroid/content/Context;)Lrw4;

    move-result-object p1

    iget-object p1, p1, Lrw4;->s0:Ljava/lang/Object;

    check-cast p1, Lbpc;

    iget-object p3, p4, Lqla;->a:Lbpc;

    new-instance p4, La13;

    const/4 v0, 0x6

    invoke-direct {p4, p3, v0}, La13;-><init>(Liu5;I)V

    new-instance p3, Ljcf;

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p3, v0, v1}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v0, Lm31;

    const/4 v2, 0x3

    invoke-direct {v0, p1, p4, p3, v2}, Lm31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lkcf;

    invoke-direct {p1, p0, v1}, Lkcf;-><init>(Llcf;Lkotlin/coroutines/Continuation;)V

    new-instance p3, Lnw5;

    const/4 p4, 0x1

    invoke-direct {p3, v0, p1, p4}, Lnw5;-><init>(Liu5;Lje6;I)V

    check-cast p2, Lmka;

    invoke-virtual {p2}, Lmka;->a()Lh24;

    move-result-object p1

    invoke-static {p1}, Lov9;->a(Lf24;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    invoke-static {p3, p1}, Luce;->N(Liu5;Ln24;)Loke;

    return-void
.end method


# virtual methods
.method public final a(Lddf;)Landroid/text/TextPaint;
    .locals 3

    new-instance v0, Lryc;

    const/16 v1, 0xa

    invoke-direct {v0, p1, v1, p0}, Lryc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v1, Lii;

    const/16 v2, 0x16

    invoke-direct {v1, v2, v0}, Lii;-><init>(ILjava/lang/Object;)V

    iget-object v0, p0, Llcf;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/text/TextPaint;

    return-object p1
.end method
