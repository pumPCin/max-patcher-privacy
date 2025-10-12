.class public final Ly7a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq48;


# instance fields
.field public final a:Lc4d;

.field public final b:Lvh;

.field public final c:Lra9;

.field public final o:Lra9;


# direct methods
.method public constructor <init>(Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly7a;->a:Lc4d;

    new-instance v0, Lvh;

    const/16 v1, 0xf

    invoke-direct {v0, p1, v1}, Lvh;-><init>(Lc4d;I)V

    iput-object v0, p0, Ly7a;->b:Lvh;

    new-instance v0, Lra9;

    const/16 v1, 0x12

    invoke-direct {v0, p1, v1}, Lra9;-><init>(Lc4d;I)V

    iput-object v0, p0, Ly7a;->c:Lra9;

    new-instance v0, Lra9;

    const/16 v1, 0x13

    invoke-direct {v0, p1, v1}, Lra9;-><init>(Lc4d;I)V

    iput-object v0, p0, Ly7a;->o:Lra9;

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 2

    new-instance v0, Lx7a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lx7a;-><init>(Ly7a;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lov9;->f0(Lje6;)Ljava/lang/Object;

    return-void
.end method

.method public final p(JJLk7a;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    const-string v1, "SELECT * FROM notifications_tracker_messages WHERE chat_id=? AND message_id=?"

    invoke-static {v0, v1}, Lt4d;->c(ILjava/lang/String;)Lt4d;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2, p1, p2}, Lt4d;->k(IJ)V

    invoke-virtual {v1, v0, p3, p4}, Lt4d;->k(IJ)V

    new-instance p1, Landroid/os/CancellationSignal;

    invoke-direct {p1}, Landroid/os/CancellationSignal;-><init>()V

    new-instance p2, Lxh;

    const/16 p3, 0x16

    invoke-direct {p2, p0, p3, v1}, Lxh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p3, p0, Ly7a;->a:Lc4d;

    invoke-static {p3, p1, p2, p5}, Lcea;->i(Lc4d;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
