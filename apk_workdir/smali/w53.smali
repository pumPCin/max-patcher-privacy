.class public abstract Lw53;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv38;


# instance fields
.field public final X:I

.field public final Y:Ljava/lang/Object;

.field public final Z:J

.field public final a:J

.field public final b:Lxb4;

.field public final c:I

.field public final o:Lsa6;

.field public final r0:J

.field public final s0:Ly0f;


# direct methods
.method public constructor <init>(Lqb4;Lxb4;ILsa6;ILjava/lang/Object;JJ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ly0f;

    invoke-direct {v0, p1}, Ly0f;-><init>(Lqb4;)V

    iput-object v0, p0, Lw53;->s0:Ly0f;

    iput-object p2, p0, Lw53;->b:Lxb4;

    iput p3, p0, Lw53;->c:I

    iput-object p4, p0, Lw53;->o:Lsa6;

    iput p5, p0, Lw53;->X:I

    iput-object p6, p0, Lw53;->Y:Ljava/lang/Object;

    iput-wide p7, p0, Lw53;->Z:J

    iput-wide p9, p0, Lw53;->r0:J

    sget-object p1, Lm38;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide p1

    iput-wide p1, p0, Lw53;->a:J

    return-void
.end method
