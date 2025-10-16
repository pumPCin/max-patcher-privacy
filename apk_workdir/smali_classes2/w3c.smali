.class public final Lw3c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Leie;

.field public final b:Lkotlinx/coroutines/internal/ContextScope;


# direct methods
.method public constructor <init>(Lgw0;Llt7;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-static {v0, v0, v1}, Lfie;->b(III)Leie;

    move-result-object v0

    iput-object v0, p0, Lw3c;->a:Leie;

    invoke-interface {p2}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lqkf;

    check-cast p2, Losa;

    invoke-virtual {p2}, Losa;->c()Lfd8;

    move-result-object p2

    invoke-static {p2}, Lcwi;->a(Lt44;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p2

    iput-object p2, p0, Lw3c;->b:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p1, p0}, Lgw0;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public static final a(Lw3c;Lukf;)Loqf;
    .locals 1

    iget-object p0, p1, Lukf;->o:Ljava/lang/String;

    iget-object p1, p1, Lukf;->b:Ljava/lang/String;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lnqf;

    invoke-direct {p1, p0}, Lnqf;-><init>(Ljava/lang/CharSequence;)V

    return-object p1

    :cond_1
    :goto_0
    invoke-static {p1}, Lmzi;->a(Ljava/lang/String;)Z

    move-result p0

    const-string v0, "io.exception"

    if-eqz p0, :cond_2

    invoke-static {p1, v0}, Lc0i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget p0, Lwid;->H:I

    new-instance p1, Ljqf;

    invoke-direct {p1, p0}, Ljqf;-><init>(I)V

    return-object p1

    :cond_2
    invoke-static {p1}, Lmzi;->a(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {p1, v0}, Lc0i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    sget p0, Lwid;->K:I

    new-instance p1, Ljqf;

    invoke-direct {p1, p0}, Ljqf;-><init>(I)V

    return-object p1

    :cond_3
    sget p0, Lwid;->G:I

    new-instance p1, Ljqf;

    invoke-direct {p1, p0}, Ljqf;-><init>(I)V

    return-object p1
.end method


# virtual methods
.method public final onEvent(Ljzb;)V
    .locals 3
    .annotation runtime Lsaf;
    .end annotation

    .line 2
    new-instance v0, Ls3c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Ls3c;-><init>(Lw3c;Ljzb;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object v2, p0, Lw3c;->b:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v1, v1, v0, p1}, Lrji;->d(Lb54;Lt44;Le54;Lei6;I)Lwwe;

    return-void
.end method

.method public final onEvent(Lkj0;)V
    .locals 3
    .annotation runtime Lsaf;
    .end annotation

    .line 3
    new-instance v0, Lt3c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lt3c;-><init>(Lw3c;Lkj0;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object v2, p0, Lw3c;->b:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v1, v1, v0, p1}, Lrji;->d(Lb54;Lt44;Le54;Lei6;I)Lwwe;

    return-void
.end method

.method public final onEvent(Lq5c;)V
    .locals 3
    .annotation runtime Lsaf;
    .end annotation

    .line 4
    new-instance v0, Lu3c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lu3c;-><init>(Lw3c;Lq5c;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object v2, p0, Lw3c;->b:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v1, v1, v0, p1}, Lrji;->d(Lb54;Lt44;Le54;Lei6;I)Lwwe;

    return-void
.end method

.method public final onEvent(Lu5c;)V
    .locals 3
    .annotation runtime Lsaf;
    .end annotation

    .line 1
    new-instance v0, Lr3c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lr3c;-><init>(Lw3c;Lu5c;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object v2, p0, Lw3c;->b:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v1, v1, v0, p1}, Lrji;->d(Lb54;Lt44;Le54;Lei6;I)Lwwe;

    return-void
.end method

.method public final onEvent(Lww2;)V
    .locals 3
    .annotation runtime Lsaf;
    .end annotation

    .line 5
    new-instance v0, Lv3c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lv3c;-><init>(Lw3c;Lww2;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object v2, p0, Lw3c;->b:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v1, v1, v0, p1}, Lrji;->d(Lb54;Lt44;Le54;Lei6;I)Lwwe;

    return-void
.end method
