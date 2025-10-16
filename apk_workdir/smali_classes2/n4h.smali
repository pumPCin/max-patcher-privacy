.class public final Ln4h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyed;

.field public final b:Ltlg;

.field public final c:Ldj4;

.field public final d:Lqed;

.field public final e:Lqed;


# direct methods
.method public constructor <init>(Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln4h;->a:Lyed;

    new-instance v0, Ltlg;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Ltlg;-><init>(Lyed;I)V

    iput-object v0, p0, Ln4h;->b:Ltlg;

    new-instance v0, Ldj4;

    const/4 v1, 0x7

    invoke-direct {v0, p1, v1}, Ldj4;-><init>(Lyed;I)V

    iput-object v0, p0, Ln4h;->c:Ldj4;

    new-instance v0, Lqed;

    const/16 v1, 0x18

    invoke-direct {v0, p1, v1}, Lqed;-><init>(Lyed;I)V

    iput-object v0, p0, Ln4h;->d:Lqed;

    new-instance v0, Lqed;

    const/16 v1, 0x19

    invoke-direct {v0, p1, v1}, Lqed;-><init>(Lyed;I)V

    iput-object v0, p0, Ln4h;->e:Lqed;

    new-instance v0, Lqed;

    const/16 v1, 0x1a

    invoke-direct {v0, p1, v1}, Lqed;-><init>(Lyed;I)V

    new-instance v0, Lqed;

    const/16 v1, 0x1b

    invoke-direct {v0, p1, v1}, Lqed;-><init>(Lyed;I)V

    return-void
.end method


# virtual methods
.method public final a(JJLlff;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    const-string v1, "SELECT * FROM webapp_biometry WHERE user_id = ? AND bot_id = ?"

    invoke-static {v0, v1}, Lpfd;->c(ILjava/lang/String;)Lpfd;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2, p1, p2}, Lpfd;->k(IJ)V

    invoke-virtual {v1, v0, p3, p4}, Lpfd;->k(IJ)V

    new-instance p1, Landroid/os/CancellationSignal;

    invoke-direct {p1}, Landroid/os/CancellationSignal;-><init>()V

    new-instance p2, Ll4h;

    const/4 p3, 0x1

    invoke-direct {p2, p0, v1, p3}, Ll4h;-><init>(Ln4h;Lpfd;I)V

    iget-object p3, p0, Ln4h;->a:Lyed;

    invoke-static {p3, p1, p2, p5}, Ldwi;->a(Lyed;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
