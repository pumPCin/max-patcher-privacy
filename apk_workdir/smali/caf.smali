.class public abstract Lcaf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public submissionTime:J

.field public taskContext:Lhaf;


# direct methods
.method public constructor <init>(JLhaf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcaf;->submissionTime:J

    iput-object p3, p0, Lcaf;->taskContext:Lhaf;

    return-void
.end method


# virtual methods
.method public final getMode$kotlinx_coroutines_core()I
    .locals 1

    iget-object v0, p0, Lcaf;->taskContext:Lhaf;

    check-cast v0, Lzs5;

    iget v0, v0, Lzs5;->b:I

    return v0
.end method
