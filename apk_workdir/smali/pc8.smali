.class public final Lpc8;
.super Lkc8;
.source "SourceFile"


# instance fields
.field public final a:Lgd8;


# direct methods
.method public constructor <init>(Lgd8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpc8;->a:Lgd8;

    return-void
.end method


# virtual methods
.method public final f(Ldd8;)V
    .locals 2

    new-instance v0, Loc8;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Loc8;-><init>(ILjava/lang/Object;)V

    invoke-interface {p1, v0}, Ldd8;->c(Lfs4;)V

    :try_start_0
    iget-object p1, p0, Lpc8;->a:Lgd8;

    invoke-interface {p1, v0}, Lgd8;->b(Loc8;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Loq0;->t(Ljava/lang/Throwable;)V

    invoke-virtual {v0, p1}, Loc8;->d(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lwee;->y(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
