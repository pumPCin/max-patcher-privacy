.class public final Lspg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lc4d;

.field public final b:Lk7g;

.field public final c:Lhg4;

.field public final d:Lu3d;

.field public final e:Lu3d;


# direct methods
.method public constructor <init>(Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lspg;->a:Lc4d;

    new-instance v0, Lk7g;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lk7g;-><init>(Lc4d;I)V

    iput-object v0, p0, Lspg;->b:Lk7g;

    new-instance v0, Lhg4;

    const/4 v1, 0x7

    invoke-direct {v0, p1, v1}, Lhg4;-><init>(Lc4d;I)V

    iput-object v0, p0, Lspg;->c:Lhg4;

    new-instance v0, Lu3d;

    const/16 v1, 0x18

    invoke-direct {v0, p1, v1}, Lu3d;-><init>(Lc4d;I)V

    iput-object v0, p0, Lspg;->d:Lu3d;

    new-instance v0, Lu3d;

    const/16 v1, 0x19

    invoke-direct {v0, p1, v1}, Lu3d;-><init>(Lc4d;I)V

    iput-object v0, p0, Lspg;->e:Lu3d;

    new-instance v0, Lu3d;

    const/16 v1, 0x1a

    invoke-direct {v0, p1, v1}, Lu3d;-><init>(Lc4d;I)V

    new-instance v0, Lu3d;

    const/16 v1, 0x1b

    invoke-direct {v0, p1, v1}, Lu3d;-><init>(Lc4d;I)V

    return-void
.end method


# virtual methods
.method public final a(JJLc2f;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    const-string v1, "SELECT * FROM webapp_biometry WHERE user_id = ? AND bot_id = ?"

    invoke-static {v0, v1}, Lt4d;->c(ILjava/lang/String;)Lt4d;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2, p1, p2}, Lt4d;->k(IJ)V

    invoke-virtual {v1, v0, p3, p4}, Lt4d;->k(IJ)V

    new-instance p1, Landroid/os/CancellationSignal;

    invoke-direct {p1}, Landroid/os/CancellationSignal;-><init>()V

    new-instance p2, Lqpg;

    const/4 p3, 0x1

    invoke-direct {p2, p0, v1, p3}, Lqpg;-><init>(Lspg;Lt4d;I)V

    iget-object p3, p0, Lspg;->a:Lc4d;

    invoke-static {p3, p1, p2, p5}, Lcea;->i(Lc4d;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
