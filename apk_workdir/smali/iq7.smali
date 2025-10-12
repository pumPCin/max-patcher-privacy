.class public final Liq7;
.super Lgq7;
.source "SourceFile"

# interfaces
.implements Lmq7;


# instance fields
.field public final a:Lwq7;

.field public final b:Lf24;


# direct methods
.method public constructor <init>(Lwq7;Lf24;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liq7;->a:Lwq7;

    iput-object p2, p0, Liq7;->b:Lf24;

    iget-object p1, p1, Lwq7;->d:Lwp7;

    sget-object v0, Lwp7;->a:Lwp7;

    if-ne p1, v0, :cond_0

    invoke-static {p2}, Le88;->d(Lf24;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final d(Luq7;Lvp7;)V
    .locals 1

    iget-object p1, p0, Liq7;->a:Lwq7;

    iget-object p2, p1, Lwq7;->d:Lwp7;

    sget-object v0, Lwp7;->a:Lwp7;

    invoke-virtual {p2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p2

    if-gtz p2, :cond_0

    invoke-virtual {p1, p0}, Lwq7;->f(Lqq7;)V

    iget-object p1, p0, Liq7;->b:Lf24;

    invoke-static {p1}, Le88;->d(Lf24;)V

    :cond_0
    return-void
.end method

.method public final getCoroutineContext()Lf24;
    .locals 1

    iget-object v0, p0, Liq7;->b:Lf24;

    return-object v0
.end method
