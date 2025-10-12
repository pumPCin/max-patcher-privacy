.class public final Lgvd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lem3;


# instance fields
.field public final synthetic a:Lhvd;


# direct methods
.method public constructor <init>(Lhvd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgvd;->a:Lhvd;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const-string v0, "hvd"

    const-string v1, "onBackgroundDataEnabledChange"

    invoke-static {v0, v1}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lgvd;->a:Lhvd;

    iget-object v1, v0, Lhvd;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lhvd;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final b()V
    .locals 2

    const-string v0, "hvd"

    const-string v1, "onConnectionTypeChange"

    invoke-static {v0, v1}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lgvd;->a:Lhvd;

    iget-object v1, v0, Lhvd;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lhvd;->b(Ljava/lang/String;)V

    return-void
.end method
