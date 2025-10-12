.class public abstract Lh43;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhy7;


# instance fields
.field public final X:I

.field public final Y:Ljava/lang/Object;

.field public final Z:J

.field public final a:J

.field public final b:Lb94;

.field public final c:I

.field public final o:Lu66;

.field public final r0:J

.field public final s0:Ljoe;


# direct methods
.method public constructor <init>(Lt84;Lb94;ILu66;ILjava/lang/Object;JJ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljoe;

    invoke-direct {v0, p1}, Ljoe;-><init>(Lt84;)V

    iput-object v0, p0, Lh43;->s0:Ljoe;

    iput-object p2, p0, Lh43;->b:Lb94;

    iput p3, p0, Lh43;->c:I

    iput-object p4, p0, Lh43;->o:Lu66;

    iput p5, p0, Lh43;->X:I

    iput-object p6, p0, Lh43;->Y:Ljava/lang/Object;

    iput-wide p7, p0, Lh43;->Z:J

    iput-wide p9, p0, Lh43;->r0:J

    sget-object p1, Lyx7;->h:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide p1

    iput-wide p1, p0, Lh43;->a:J

    return-void
.end method
