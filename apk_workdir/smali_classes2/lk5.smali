.class public final synthetic Llk5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj0f;


# instance fields
.field public final synthetic a:Lok5;

.field public final synthetic b:J

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lok5;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llk5;->a:Lok5;

    iput-wide p2, p0, Llk5;->b:J

    iput-wide p4, p0, Llk5;->c:J

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 6

    new-instance v0, Lnk5;

    iget-object v1, p0, Llk5;->a:Lok5;

    iget-wide v2, p0, Llk5;->b:J

    iget-wide v4, p0, Llk5;->c:J

    invoke-direct/range {v0 .. v5}, Lnk5;-><init>(Lok5;JJ)V

    invoke-virtual {v1, v0}, Lok5;->a(Ljava/util/concurrent/Callable;)Lfee;

    move-result-object v0

    return-object v0
.end method
