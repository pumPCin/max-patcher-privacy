.class public final Llla;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Law7;
.implements Le32;


# instance fields
.field public final a:Lkw7;

.field public final b:Lfla;

.field public c:Lmla;

.field public final synthetic o:Lnla;


# direct methods
.method public constructor <init>(Lnla;Lkw7;Lfla;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llla;->o:Lnla;

    iput-object p2, p0, Llla;->a:Lkw7;

    iput-object p3, p0, Llla;->b:Lfla;

    invoke-virtual {p2, p0}, Lkw7;->a(Lew7;)V

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    iget-object v0, p0, Llla;->a:Lkw7;

    invoke-virtual {v0, p0}, Lkw7;->f(Lew7;)V

    iget-object v0, p0, Llla;->b:Lfla;

    iget-object v0, v0, Lfla;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Llla;->c:Lmla;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmla;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Llla;->c:Lmla;

    return-void
.end method

.method public final d(Liw7;Ljv7;)V
    .locals 0

    sget-object p1, Ljv7;->ON_START:Ljv7;

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Llla;->o:Lnla;

    iget-object p2, p0, Llla;->b:Lfla;

    invoke-virtual {p1, p2}, Lnla;->b(Lfla;)Lmla;

    move-result-object p1

    iput-object p1, p0, Llla;->c:Lmla;

    return-void

    :cond_0
    sget-object p1, Ljv7;->ON_STOP:Ljv7;

    if-ne p2, p1, :cond_1

    iget-object p1, p0, Llla;->c:Lmla;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lmla;->cancel()V

    return-void

    :cond_1
    sget-object p1, Ljv7;->ON_DESTROY:Ljv7;

    if-ne p2, p1, :cond_2

    invoke-virtual {p0}, Llla;->cancel()V

    :cond_2
    return-void
.end method
