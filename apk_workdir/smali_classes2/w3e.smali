.class public final Lw3e;
.super Lj4e;
.source "SourceFile"


# instance fields
.field public final g:J

.field public final h:J

.field public final i:J


# direct methods
.method public constructor <init>(JJJ)V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Lj4e;-><init>(J)V

    iput-wide p1, p0, Lw3e;->g:J

    iput-wide p3, p0, Lw3e;->h:J

    iput-wide p5, p0, Lw3e;->i:J

    return-void
.end method


# virtual methods
.method public final a()Lk4e;
    .locals 1

    new-instance v0, Lx3e;

    invoke-direct {v0, p0}, Lx3e;-><init>(Lw3e;)V

    return-object v0
.end method
