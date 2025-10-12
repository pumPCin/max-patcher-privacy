.class public final Lq2b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lx6f;

.field public final b:Ls2b;

.field public final c:J


# direct methods
.method public constructor <init>(Lx6f;Ls2b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq2b;->a:Lx6f;

    iput-object p2, p0, Lq2b;->b:Ls2b;

    sget p1, Lrl7;->a:I

    sget p1, Lyz4;->o:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sget-object v0, Ld05;->c:Ld05;

    invoke-static {p1, p2, v0}, Lx2d;->N(JLd05;)J

    move-result-wide p1

    iput-wide p1, p0, Lq2b;->c:J

    return-void
.end method
