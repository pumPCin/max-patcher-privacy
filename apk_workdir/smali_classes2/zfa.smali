.class public final Lzfa;
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

    iput-object p1, p0, Lzfa;->a:Lyed;

    new-instance v0, Lei;

    const/16 v1, 0xf

    invoke-direct {v0, p1, v1}, Lei;-><init>(Lyed;I)V

    iput-object v0, p0, Lzfa;->b:Lei;

    new-instance v0, Ldi9;

    const/16 v1, 0x12

    invoke-direct {v0, p1, v1}, Ldi9;-><init>(Lyed;I)V

    iput-object v0, p0, Lzfa;->c:Ldi9;

    new-instance v0, Ldi9;

    const/16 v1, 0x13

    invoke-direct {v0, p1, v1}, Ldi9;-><init>(Lyed;I)V

    iput-object v0, p0, Lzfa;->o:Ldi9;

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 2

    new-instance v0, Lyfa;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lyfa;-><init>(Lzfa;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lrji;->g(Lei6;)Ljava/lang/Object;

    return-void
.end method

.method public final w(JJLlfa;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    const-string v1, "SELECT * FROM notifications_tracker_messages WHERE chat_id=? AND message_id=?"

    invoke-static {v0, v1}, Lpfd;->c(ILjava/lang/String;)Lpfd;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2, p1, p2}, Lpfd;->k(IJ)V

    invoke-virtual {v1, v0, p3, p4}, Lpfd;->k(IJ)V

    new-instance p1, Landroid/os/CancellationSignal;

    invoke-direct {p1}, Landroid/os/CancellationSignal;-><init>()V

    new-instance p2, Lgi;

    const/16 p3, 0x16

    invoke-direct {p2, p0, p3, v1}, Lgi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p3, p0, Lzfa;->a:Lyed;

    invoke-static {p3, p1, p2, p5}, Ldwi;->a(Lyed;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
