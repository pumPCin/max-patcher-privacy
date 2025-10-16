.class public final Lbea;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lha8;


# instance fields
.field public final a:Lyed;

.field public final b:Lei;

.field public final c:Ldi9;

.field public final o:Ldi9;


# direct methods
.method public constructor <init>(Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbea;->a:Lyed;

    new-instance v0, Lei;

    const/16 v1, 0xd

    invoke-direct {v0, p1, v1}, Lei;-><init>(Lyed;I)V

    iput-object v0, p0, Lbea;->b:Lei;

    new-instance v0, Ldi9;

    invoke-direct {v0, p1, v1}, Ldi9;-><init>(Lyed;I)V

    new-instance v0, Ldi9;

    const/16 v1, 0xe

    invoke-direct {v0, p1, v1}, Ldi9;-><init>(Lyed;I)V

    new-instance v0, Ldi9;

    const/16 v1, 0xf

    invoke-direct {v0, p1, v1}, Ldi9;-><init>(Lyed;I)V

    iput-object v0, p0, Lbea;->c:Ldi9;

    new-instance v0, Ldi9;

    const/16 v1, 0x10

    invoke-direct {v0, p1, v1}, Ldi9;-><init>(Lyed;I)V

    iput-object v0, p0, Lbea;->o:Ldi9;

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 2

    new-instance v0, Laea;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Laea;-><init>(Lbea;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lrji;->g(Lei6;)Ljava/lang/Object;

    return-void
.end method

.method public final w(JLxo5;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x1

    const-string v1, "SELECT * FROM fcm_notifications where time > ? ORDER BY time ASC"

    invoke-static {v0, v1}, Lpfd;->c(ILjava/lang/String;)Lpfd;

    move-result-object v1

    invoke-virtual {v1, v0, p1, p2}, Lpfd;->k(IJ)V

    new-instance p1, Landroid/os/CancellationSignal;

    invoke-direct {p1}, Landroid/os/CancellationSignal;-><init>()V

    new-instance p2, Lgi;

    const/16 v0, 0x12

    invoke-direct {p2, p0, v0, v1}, Lgi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, p0, Lbea;->a:Lyed;

    invoke-static {v0, p1, p2, p3}, Ldwi;->a(Lyed;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
