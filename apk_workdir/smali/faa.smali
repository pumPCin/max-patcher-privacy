.class public final Lfaa;
.super Ls8a;
.source "SourceFile"

# interfaces
.implements Lj0f;


# instance fields
.field public final a:Lw5;


# direct methods
.method public constructor <init>(Lw5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfaa;->a:Lw5;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lfaa;->a:Lw5;

    invoke-virtual {v0}, Lw5;->call()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lvb5;->a:Lub5;

    return-object v0
.end method

.method public final o(Lyba;)V
    .locals 2

    new-instance v0, Lhm4;

    invoke-direct {v0, p1}, Lhm4;-><init>(Lyba;)V

    invoke-interface {p1, v0}, Lyba;->c(Lfs4;)V

    invoke-virtual {v0}, Lhm4;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v1, p0, Lfaa;->a:Lw5;

    invoke-virtual {v1}, Lw5;->call()Ljava/lang/Object;

    move-result-object v1

    sget-object p1, Lvb5;->a:Lub5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0, v1}, Lhm4;->d(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v1

    invoke-static {v1}, Loq0;->t(Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lhm4;->g()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1, v1}, Lyba;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lwee;->y(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
