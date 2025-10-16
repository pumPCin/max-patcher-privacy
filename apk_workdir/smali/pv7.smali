.class public final Lpv7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkw7;

.field public final b:Lkv7;

.field public final c:Lpu4;

.field public final d:Llh3;


# direct methods
.method public constructor <init>(Lkw7;Lkv7;Lpu4;Lmm7;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpv7;->a:Lkw7;

    iput-object p2, p0, Lpv7;->b:Lkv7;

    iput-object p3, p0, Lpv7;->c:Lpu4;

    new-instance p2, Llh3;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3, p4}, Llh3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object p2, p0, Lpv7;->d:Llh3;

    iget-object p3, p1, Lkw7;->d:Lkv7;

    sget-object v0, Lkv7;->a:Lkv7;

    if-ne p3, v0, :cond_0

    const/4 p1, 0x0

    invoke-interface {p4, p1}, Lmm7;->cancel(Ljava/util/concurrent/CancellationException;)V

    invoke-virtual {p0}, Lpv7;->a()V

    return-void

    :cond_0
    invoke-virtual {p1, p2}, Lkw7;->a(Lew7;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lpv7;->a:Lkw7;

    iget-object v1, p0, Lpv7;->d:Llh3;

    invoke-virtual {v0, v1}, Lkw7;->f(Lew7;)V

    const/4 v0, 0x1

    iget-object v1, p0, Lpv7;->c:Lpu4;

    iput-boolean v0, v1, Lpu4;->b:Z

    invoke-virtual {v1}, Lpu4;->a()V

    return-void
.end method
