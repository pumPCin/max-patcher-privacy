.class public final Lk8d;
.super Ll0;
.source "SourceFile"


# instance fields
.field public final a:Loc8;


# direct methods
.method public constructor <init>(Lf24;Loc8;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Ll0;-><init>(Lf24;ZZ)V

    iput-object p2, p0, Lk8d;->a:Loc8;

    return-void
.end method


# virtual methods
.method public final onCancelled(Ljava/lang/Throwable;Z)V
    .locals 0

    :try_start_0
    iget-object p2, p0, Lk8d;->a:Loc8;

    invoke-virtual {p2, p1}, Loc8;->d(Ljava/lang/Throwable;)Z

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_0

    return-void

    :catchall_0
    move-exception p2

    invoke-static {p1, p2}, Lpr0;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_0
    invoke-virtual {p0}, Ll0;->getContext()Lf24;

    move-result-object p2

    invoke-static {p2, p1}, Li8e;->A(Lf24;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onCompleted(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lk8d;->a:Loc8;

    if-nez p1, :cond_0

    :try_start_0
    invoke-virtual {v0}, Loc8;->b()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Loc8;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_0
    invoke-virtual {p0}, Ll0;->getContext()Lf24;

    move-result-object v0

    invoke-static {v0, p1}, Li8e;->A(Lf24;Ljava/lang/Throwable;)V

    return-void
.end method
