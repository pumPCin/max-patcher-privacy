.class public final Lwn9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Leie;

.field public final b:Lkotlinx/coroutines/internal/ContextScope;


# direct methods
.method public constructor <init>(Lgw0;Lqkf;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-static {v0, v0, v1}, Lfie;->b(III)Leie;

    move-result-object v0

    iput-object v0, p0, Lwn9;->a:Leie;

    check-cast p2, Losa;

    invoke-virtual {p2}, Losa;->c()Lfd8;

    move-result-object p2

    invoke-static {p2}, Lcwi;->a(Lt44;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p2

    iput-object p2, p0, Lwn9;->b:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p1, p0}, Lgw0;->d(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final onEvent(Lax4;)V
    .locals 3
    .annotation runtime Lsaf;
    .end annotation

    .line 1
    new-instance v0, Lsn9;

    iget-wide v1, p1, Lax4;->X:J

    iget-object p1, p1, Lax4;->o:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p1}, Lsn9;-><init>(JLjava/lang/String;)V

    .line 2
    new-instance p1, Lvn9;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, v1}, Lvn9;-><init>(Lwn9;Lun9;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    iget-object v2, p0, Lwn9;->b:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v1, v1, p1, v0}, Lrji;->d(Lb54;Lt44;Le54;Lei6;I)Lwwe;

    return-void
.end method

.method public final onEvent(Lcx4;)V
    .locals 3
    .annotation runtime Lsaf;
    .end annotation

    .line 3
    new-instance v0, Ltn9;

    iget-wide v1, p1, Lcx4;->o:J

    iget-object p1, p1, Lcx4;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p1}, Ltn9;-><init>(JLjava/lang/String;)V

    .line 4
    new-instance p1, Lvn9;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, v1}, Lvn9;-><init>(Lwn9;Lun9;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    iget-object v2, p0, Lwn9;->b:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v1, v1, p1, v0}, Lrji;->d(Lb54;Lt44;Le54;Lei6;I)Lwwe;

    return-void
.end method
