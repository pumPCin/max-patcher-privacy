.class public final Lqz4;
.super Lk14;
.source "SourceFile"


# instance fields
.field public X:Lnta;

.field public Y:J

.field public synthetic Z:Ljava/lang/Object;

.field public o:Lsz4;

.field public final synthetic r0:Lsz4;

.field public s0:I


# direct methods
.method public constructor <init>(Lsz4;Lk14;)V
    .locals 0

    iput-object p1, p0, Lqz4;->r0:Lsz4;

    invoke-direct {p0, p2}, Lk14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Lqz4;->Z:Ljava/lang/Object;

    iget p1, p0, Lqz4;->s0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lqz4;->s0:I

    const-wide/16 v0, 0x0

    const/4 p1, 0x0

    iget-object v2, p0, Lqz4;->r0:Lsz4;

    invoke-static {v2, v0, v1, p1, p0}, Lsz4;->a(Lsz4;JLnta;Lk14;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
