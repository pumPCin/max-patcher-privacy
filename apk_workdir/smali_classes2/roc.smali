.class public final Lroc;
.super Lyjg;
.source "SourceFile"


# instance fields
.field public final b:J

.field public final c:Lh4f;


# direct methods
.method public constructor <init>(J)V
    .locals 3

    invoke-direct {p0}, Lyjg;-><init>()V

    iput-wide p1, p0, Lroc;->b:J

    new-instance v0, Lzva;

    const/16 v1, 0x16

    invoke-direct {v0, v1, p0}, Lzva;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lh4f;

    invoke-direct {v1, v0}, Lh4f;-><init>(Ltd6;)V

    iput-object v1, p0, Lroc;->c:Lh4f;

    sget-object v0, Lqa9;->a:Lqa9;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v1

    const-class v2, Lg13;

    invoke-virtual {v1, v2}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg13;

    check-cast v1, Lh23;

    invoke-virtual {v1, p1, p2}, Lh23;->N(J)Lbpc;

    move-result-object p1

    new-instance p2, La13;

    const/16 v1, 0x9

    invoke-direct {p2, p1, v1}, La13;-><init>(Liu5;I)V

    new-instance p1, Lqoc;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lqoc;-><init>(Lroc;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lnw5;

    const/4 v2, 0x1

    invoke-direct {v1, p2, p1, v2}, Lnw5;-><init>(Liu5;Lje6;I)V

    invoke-virtual {v0}, Lqa9;->getDispatchers()Le7f;

    move-result-object p1

    check-cast p1, Lmka;

    invoke-virtual {p1}, Lmka;->a()Lh24;

    move-result-object p1

    invoke-static {v1, p1}, Luce;->H(Liu5;Lf24;)Liu5;

    move-result-object p1

    iget-object p2, p0, Lyjg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p2}, Luce;->N(Liu5;Ln24;)Loke;

    return-void
.end method


# virtual methods
.method public final r()Lru/ok/onechat/reactions/ReactionsViewModel;
    .locals 1

    iget-object v0, p0, Lroc;->c:Lh4f;

    invoke-virtual {v0}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/onechat/reactions/ReactionsViewModel;

    return-object v0
.end method
