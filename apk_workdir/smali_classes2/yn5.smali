.class public final synthetic Lyn5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lzn5;

.field public final synthetic b:J

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lzn5;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyn5;->a:Lzn5;

    iput-wide p2, p0, Lyn5;->b:J

    iput-wide p4, p0, Lyn5;->c:J

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lyn5;->a:Lzn5;

    iget-object v0, v0, Lzn5;->a:Lll;

    check-cast v0, Lkma;

    new-instance v1, Lwu;

    invoke-virtual {v0}, Lkma;->x()Ljwb;

    move-result-object v2

    check-cast v2, Llwb;

    iget-object v2, v2, Llwb;->a:Lg68;

    invoke-virtual {v2}, Lgsd;->k()J

    move-result-wide v2

    const/4 v4, 0x5

    iget-wide v5, p0, Lyn5;->b:J

    iget-wide v7, p0, Lyn5;->c:J

    const/4 v9, -0x1

    invoke-direct/range {v1 .. v9}, Lwu;-><init>(JIJJI)V

    invoke-virtual {v0}, Lkma;->y()Lpmf;

    move-result-object v0

    const/16 v2, 0xc

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2}, Lpmf;->d(Lpmf;Lxm;ZI)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
