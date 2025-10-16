.class public final Lzh4;
.super Lsj0;
.source "SourceFile"


# instance fields
.field public final X:Lyh4;


# direct methods
.method public constructor <init>(Lyh4;JJ)V
    .locals 6

    const/4 v1, 0x0

    move-object v0, p0

    move-wide v2, p2

    move-wide v4, p4

    invoke-direct/range {v0 .. v5}, Lsj0;-><init>(IJJ)V

    iput-object p1, v0, Lzh4;->X:Lyh4;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 3

    invoke-virtual {p0}, Lsj0;->c()V

    iget-object v0, p0, Lzh4;->X:Lyh4;

    iget-wide v1, p0, Lsj0;->o:J

    invoke-virtual {v0, v1, v2}, Lyh4;->i(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final b()J
    .locals 3

    invoke-virtual {p0}, Lsj0;->c()V

    iget-object v0, p0, Lzh4;->X:Lyh4;

    iget-wide v1, p0, Lsj0;->o:J

    invoke-virtual {v0, v1, v2}, Lyh4;->g(J)J

    move-result-wide v0

    return-wide v0
.end method
