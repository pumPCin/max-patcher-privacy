.class public final synthetic Lwn5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpdf;


# instance fields
.field public final synthetic a:Lzn5;

.field public final synthetic b:J

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lzn5;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwn5;->a:Lzn5;

    iput-wide p2, p0, Lwn5;->b:J

    iput-wide p4, p0, Lwn5;->c:J

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 6

    new-instance v0, Lyn5;

    iget-object v1, p0, Lwn5;->a:Lzn5;

    iget-wide v2, p0, Lwn5;->b:J

    iget-wide v4, p0, Lwn5;->c:J

    invoke-direct/range {v0 .. v5}, Lyn5;-><init>(Lzn5;JJ)V

    invoke-virtual {v1, v0}, Lzn5;->a(Ljava/util/concurrent/Callable;)Lfqe;

    move-result-object v0

    return-object v0
.end method
