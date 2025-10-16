.class public final Lxpf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/content/Context;

.field public final c:Ltta;

.field public final d:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqkf;Landroid/content/Context;Ltta;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxpf;->a:Landroid/content/Context;

    iput-object p3, p0, Lxpf;->b:Landroid/content/Context;

    iput-object p4, p0, Lxpf;->c:Ltta;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lxpf;->d:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object p1, Lsz4;->t0:Lc82;

    invoke-virtual {p1, p3}, Lc82;->c(Landroid/content/Context;)Lsz4;

    move-result-object p1

    iget-object p1, p1, Lsz4;->s0:Ljava/lang/Object;

    check-cast p1, Lgzc;

    iget-object p3, p4, Ltta;->a:Lgzc;

    new-instance p4, Ln23;

    const/4 v0, 0x6

    invoke-direct {p4, p3, v0}, Ln23;-><init>(Lzx5;I)V

    new-instance p3, Lvpf;

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p3, v0, v1}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v0, Ll41;

    const/4 v2, 0x3

    invoke-direct {v0, p1, p4, p3, v2}, Ll41;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lwpf;

    invoke-direct {p1, p0, v1}, Lwpf;-><init>(Lxpf;Lkotlin/coroutines/Continuation;)V

    new-instance p3, Lh06;

    const/4 p4, 0x1

    invoke-direct {p3, v0, p1, p4}, Lh06;-><init>(Lzx5;Lei6;I)V

    check-cast p2, Losa;

    invoke-virtual {p2}, Losa;->a()Lv44;

    move-result-object p1

    invoke-static {p1}, Lcwi;->a(Lt44;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    invoke-static {p3, p1}, Ly1j;->u(Lzx5;Lb54;)Lwwe;

    return-void
.end method


# virtual methods
.method public final a(Lpqf;)Landroid/text/TextPaint;
    .locals 3

    new-instance v0, Lh9d;

    const/16 v1, 0xa

    invoke-direct {v0, p1, v1, p0}, Lh9d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v1, Lri;

    const/16 v2, 0x1c

    invoke-direct {v1, v2, v0}, Lri;-><init>(ILjava/lang/Object;)V

    iget-object v0, p0, Lxpf;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/text/TextPaint;

    return-object p1
.end method
