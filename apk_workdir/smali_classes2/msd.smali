.class public final Lmsd;
.super Lzsd;
.source "SourceFile"


# instance fields
.field public final g:J

.field public final h:J

.field public final i:J


# direct methods
.method public constructor <init>(JJJ)V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Lzsd;-><init>(J)V

    iput-wide p1, p0, Lmsd;->g:J

    iput-wide p3, p0, Lmsd;->h:J

    iput-wide p5, p0, Lmsd;->i:J

    return-void
.end method


# virtual methods
.method public final a()Latd;
    .locals 1

    new-instance v0, Lnsd;

    invoke-direct {v0, p0}, Lnsd;-><init>(Lmsd;)V

    return-object v0
.end method
