.class public final Lv4d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lloe;


# instance fields
.field public final a:Ld4d;

.field public final b:Lh4f;


# direct methods
.method public constructor <init>(Lhra;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv4d;->a:Ld4d;

    new-instance p1, Lr4d;

    const/4 v0, 0x1

    invoke-direct {p1, v0, p0}, Lr4d;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lh4f;

    invoke-direct {v0, p1}, Lh4f;-><init>(Ltd6;)V

    iput-object v0, p0, Lv4d;->b:Lh4f;

    return-void
.end method


# virtual methods
.method public final a(Lj28;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lv4d;->b:Lh4f;

    invoke-virtual {v0}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lioe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    const-string v2, "\n            SELECT * FROM stat_events\n            ORDER BY id ASC\n            LIMIT ?\n        "

    invoke-static {v1, v2}, Lt4d;->c(ILjava/lang/String;)Lt4d;

    move-result-object v2

    const/16 v3, 0x32

    int-to-long v3, v3

    invoke-virtual {v2, v1, v3, v4}, Lt4d;->k(IJ)V

    new-instance v1, Landroid/os/CancellationSignal;

    invoke-direct {v1}, Landroid/os/CancellationSignal;-><init>()V

    iget-object v3, v0, Lioe;->a:Lc4d;

    new-instance v4, Lgqc;

    const/16 v5, 0x8

    invoke-direct {v4, v0, v5, v2}, Lgqc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v3, v1, v4, p1}, Lcea;->i(Lc4d;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
