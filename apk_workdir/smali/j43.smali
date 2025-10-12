.class public abstract Lj43;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liy7;


# instance fields
.field public final X:I

.field public final Y:Ljava/lang/Object;

.field public final Z:J

.field public final a:J

.field public final b:Lc94;

.field public final c:I

.field public final o:Lw66;

.field public final r0:J

.field public final s0:Lkoe;


# direct methods
.method public constructor <init>(Lv84;Lc94;ILw66;ILjava/lang/Object;JJ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lkoe;

    invoke-direct {v0, p1}, Lkoe;-><init>(Lv84;)V

    iput-object v0, p0, Lj43;->s0:Lkoe;

    iput-object p2, p0, Lj43;->b:Lc94;

    iput p3, p0, Lj43;->c:I

    iput-object p4, p0, Lj43;->o:Lw66;

    iput p5, p0, Lj43;->X:I

    iput-object p6, p0, Lj43;->Y:Ljava/lang/Object;

    iput-wide p7, p0, Lj43;->Z:J

    iput-wide p9, p0, Lj43;->r0:J

    sget-object p1, Lzx7;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide p1

    iput-wide p1, p0, Lj43;->a:J

    return-void
.end method
