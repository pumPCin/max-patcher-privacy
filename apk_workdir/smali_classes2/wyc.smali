.class public final Lwyc;
.super Lsyg;
.source "SourceFile"


# instance fields
.field public final b:J

.field public final c:Lrhf;


# direct methods
.method public constructor <init>(J)V
    .locals 3

    invoke-direct {p0}, Lsyg;-><init>()V

    iput-wide p1, p0, Lwyc;->b:J

    new-instance v0, Li4b;

    const/16 v1, 0x16

    invoke-direct {v0, v1, p0}, Li4b;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lrhf;

    invoke-direct {v1, v0}, Lrhf;-><init>(Loh6;)V

    iput-object v1, p0, Lwyc;->c:Lrhf;

    sget-object v0, Lci9;->a:Lci9;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const-class v2, Lt23;

    invoke-virtual {v1, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt23;

    check-cast v1, Lu33;

    invoke-virtual {v1, p1, p2}, Lu33;->N(J)Lgzc;

    move-result-object p1

    new-instance p2, Ln23;

    const/16 v1, 0x9

    invoke-direct {p2, p1, v1}, Ln23;-><init>(Lzx5;I)V

    new-instance p1, Lvyc;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lvyc;-><init>(Lwyc;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lh06;

    const/4 v2, 0x1

    invoke-direct {v1, p2, p1, v2}, Lh06;-><init>(Lzx5;Lei6;I)V

    invoke-virtual {v0}, Lci9;->getDispatchers()Lqkf;

    move-result-object p1

    check-cast p1, Losa;

    invoke-virtual {p1}, Losa;->a()Lv44;

    move-result-object p1

    invoke-static {v1, p1}, Ly1j;->t(Lzx5;Lt44;)Lzx5;

    move-result-object p1

    iget-object p2, p0, Lsyg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p2}, Ly1j;->u(Lzx5;Lb54;)Lwwe;

    return-void
.end method


# virtual methods
.method public final r()Lru/ok/onechat/reactions/ReactionsViewModel;
    .locals 1

    iget-object v0, p0, Lwyc;->c:Lrhf;

    invoke-virtual {v0}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/onechat/reactions/ReactionsViewModel;

    return-object v0
.end method
