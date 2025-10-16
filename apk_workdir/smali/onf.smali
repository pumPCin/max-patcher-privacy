.class public abstract Lonf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public submissionTime:J

.field public taskContext:Ltnf;


# direct methods
.method public constructor <init>(JLtnf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lonf;->submissionTime:J

    iput-object p3, p0, Lonf;->taskContext:Ltnf;

    return-void
.end method


# virtual methods
.method public final getMode$kotlinx_coroutines_core()I
    .locals 1

    iget-object v0, p0, Lonf;->taskContext:Ltnf;

    check-cast v0, Lqw5;

    iget v0, v0, Lqw5;->b:I

    return v0
.end method
