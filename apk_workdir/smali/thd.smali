.class public final Lthd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpid;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lpid;Law6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lthd;->a:Lpid;

    iput-object p2, p0, Lthd;->b:Ljava/util/concurrent/Executor;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lthd;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method
