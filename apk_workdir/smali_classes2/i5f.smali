.class public final Li5f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Llt7;

.field public final b:Llt7;

.field public final c:Lkotlinx/coroutines/internal/ContextScope;

.field public final d:Lsze;

.field public final e:Lgzc;

.field public final f:Ljava/util/concurrent/atomic/AtomicReference;

.field public g:Lwwe;


# direct methods
.method public constructor <init>(Llt7;Llt7;Ls1f;Lqkf;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li5f;->a:Llt7;

    iput-object p2, p0, Li5f;->b:Llt7;

    check-cast p4, Losa;

    invoke-virtual {p4}, Losa;->b()Lv44;

    move-result-object p1

    invoke-static {p1}, Lcwi;->a(Lt44;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Li5f;->c:Lkotlinx/coroutines/internal/ContextScope;

    sget-object p2, Ls95;->a:Ls95;

    invoke-static {p2}, Ltze;->a(Ljava/lang/Object;)Lsze;

    move-result-object p2

    iput-object p2, p0, Li5f;->d:Lsze;

    new-instance p4, Lgzc;

    invoke-direct {p4, p2}, Lgzc;-><init>(Lh0a;)V

    iput-object p4, p0, Li5f;->e:Lgzc;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-direct {p2, p4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Li5f;->f:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object p2, p3, Ls1f;->l:Lim0;

    invoke-static {p2}, Lexi;->a(Lsja;)Lxt1;

    move-result-object p2

    new-instance p3, Lu2c;

    const/16 p4, 0xb

    invoke-direct {p3, p2, p0, p4}, Lu2c;-><init>(Lzx5;Ljava/lang/Object;I)V

    new-instance p2, Le5f;

    const/4 p4, 0x0

    invoke-direct {p2, p0, p4}, Le5f;-><init>(Li5f;Lkotlin/coroutines/Continuation;)V

    new-instance p4, Lh06;

    const/4 v0, 0x1

    invoke-direct {p4, p3, p2, v0}, Lh06;-><init>(Lzx5;Lei6;I)V

    invoke-static {p4, p1}, Ly1j;->u(Lzx5;Lb54;)Lwwe;

    return-void
.end method
