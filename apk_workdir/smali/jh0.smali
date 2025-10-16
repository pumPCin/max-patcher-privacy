.class public final Ljh0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Leie;

.field public final c:Lkotlinx/coroutines/internal/ContextScope;

.field public final d:Lmhb;

.field public final e:Lmhb;

.field public final f:Lah0;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lgw0;Lqkf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljh0;->a:Landroid/app/Application;

    const/4 p1, 0x0

    const/4 v0, 0x7

    invoke-static {p1, p1, v0}, Lfie;->b(III)Leie;

    move-result-object p1

    iput-object p1, p0, Ljh0;->b:Leie;

    check-cast p3, Losa;

    invoke-virtual {p3}, Losa;->c()Lfd8;

    move-result-object p1

    invoke-virtual {p1}, Lfd8;->getImmediate()Lfd8;

    move-result-object p1

    invoke-static {p1}, Lcwi;->a(Lt44;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Ljh0;->c:Lkotlinx/coroutines/internal/ContextScope;

    new-instance p1, Lmhb;

    sget-object p3, Lnhb;->f:[Ljava/lang/String;

    invoke-direct {p1, p3}, Lmhb;-><init>([Ljava/lang/String;)V

    iput-object p1, p0, Ljh0;->d:Lmhb;

    new-instance p1, Lmhb;

    sget-object p3, Lnhb;->l:[Ljava/lang/String;

    invoke-direct {p1, p3}, Lmhb;-><init>([Ljava/lang/String;)V

    iput-object p1, p0, Ljh0;->e:Lmhb;

    new-instance p1, Lah0;

    const/4 p3, 0x0

    invoke-direct {p1, p3, p0}, Lah0;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Ljh0;->f:Lah0;

    invoke-virtual {p2, p0}, Lgw0;->d(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final onEvent(Li98;)V
    .locals 3
    .annotation runtime Lsaf;
    .end annotation

    .line 1
    new-instance p1, Lbh0;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lbh0;-><init>(Ljh0;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    iget-object v2, p0, Ljh0;->c:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v0, v0, p1, v1}, Lrji;->d(Lb54;Lt44;Le54;Lei6;I)Lwwe;

    return-void
.end method

.method public final onEvent(Lpcg;)V
    .locals 3
    .annotation runtime Lsaf;
    .end annotation

    .line 4
    new-instance p1, Leh0;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Leh0;-><init>(Ljh0;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    iget-object v2, p0, Ljh0;->c:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v0, v0, p1, v1}, Lrji;->d(Lb54;Lt44;Le54;Lei6;I)Lwwe;

    return-void
.end method

.method public final onEvent(Lpjb;)V
    .locals 3
    .annotation runtime Lsaf;
    .end annotation

    .line 2
    new-instance p1, Lch0;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lch0;-><init>(Ljh0;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    iget-object v2, p0, Ljh0;->c:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v0, v0, p1, v1}, Lrji;->d(Lb54;Lt44;Le54;Lei6;I)Lwwe;

    return-void
.end method

.method public final onEvent(Lqz3;)V
    .locals 3
    .annotation runtime Lsaf;
    .end annotation

    .line 3
    new-instance p1, Ldh0;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Ldh0;-><init>(Ljh0;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    iget-object v2, p0, Ljh0;->c:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v0, v0, p1, v1}, Lrji;->d(Lb54;Lt44;Le54;Lei6;I)Lwwe;

    return-void
.end method
