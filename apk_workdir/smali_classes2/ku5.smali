.class public final Lku5;
.super Lhl0;
.source "SourceFile"


# instance fields
.field public final a:Lll;

.field public final b:Lqnd;

.field public final c:Lgmf;

.field public final d:J

.field public final e:J

.field public final f:J


# direct methods
.method public constructor <init>(Lll;Lqnd;Lgmf;JJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lku5;->a:Lll;

    iput-object p2, p0, Lku5;->b:Lqnd;

    iput-object p3, p0, Lku5;->c:Lgmf;

    iput-wide p4, p0, Lku5;->d:J

    iput-wide p6, p0, Lku5;->e:J

    iput-wide p8, p0, Lku5;->f:J

    return-void
.end method


# virtual methods
.method public final a()Lqoe;
    .locals 7

    new-instance v0, Luf2;

    iget-wide v3, p0, Lku5;->e:J

    iget-wide v5, p0, Lku5;->f:J

    iget-wide v1, p0, Lku5;->d:J

    invoke-direct/range {v0 .. v6}, Luf2;-><init>(JJJ)V

    iget-object v1, p0, Lku5;->b:Lqnd;

    iget-object v2, p0, Lku5;->a:Lll;

    check-cast v2, Lkma;

    invoke-virtual {v2, v0, v1}, Lkma;->J(Lhlf;Lqnd;)Ljpe;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lku5;->c:Lgmf;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, La10;

    const/16 v5, 0x19

    invoke-direct {v4, v1, v2, v5}, La10;-><init>(JI)V

    new-instance v1, Lape;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v4, v2}, Lape;-><init>(Lqoe;Lfi6;I)V

    new-instance v0, Lemf;

    const/4 v2, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v3, v4, v2}, Lemf;-><init>(Lgmf;II)V

    invoke-virtual {v1, v0}, Lqoe;->j(Lemf;)Ls26;

    move-result-object v0

    sget-object v1, Lob9;->o:Lob9;

    invoke-virtual {v0, v1}, Lqoe;->h(Lfi6;)Lape;

    move-result-object v0

    return-object v0
.end method
